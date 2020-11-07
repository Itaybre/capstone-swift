import Foundation
import Ccapstone

/// An instance of Capstone used to disassemble code
public class Capstone {
    public static var version: (major: Int32, minor: Int32) {
        get {
            var major: Int32 = 0
            var minor: Int32 = 0
            cs_version(&major, &minor)
            return (major, minor)
        }
    }
    
    internal let handle: csh
    // when using skipdata options, the pointer to the mnemonic must be kept as long as it's used
    internal var skipDataMnemonicPtr: UnsafeMutablePointer<Int8>!
    
    /// Create an instance of Capstone
    ///  * parameter arch: `Architecture` type
    ///  * parameter mode: combination of `Mode` values - some are architecture-specific
    /// Throws on invalid combinatins of  arch and mode.
    public convenience init(arch: Architecture, mode: Mode = []) throws {
        try self.init(arch: cs_arch(arch.rawValue), mode: cs_mode(mode.rawValue))
    }
    
    init(arch: cs_arch, mode: cs_mode) throws {
        var h: csh = 0
        let err = cs_open(arch, mode, &h)
        guard err == CS_ERR_OK else {
            throw CapstoneError(err)
        }
        handle = h
    }
    
    deinit {
        var h = handle
        cs_close(&h)
        skipDataMnemonicPtr?.deallocate()
    }
    
    /// Disassembles binary code
    /// - parameter code: code to disassemble
    /// - parameter address: address of the first instruction in given `code`
    /// - parameter count: number of instructions to disassemble; 0 or nil to get all of them
    /// - parameter InsType: instruction type to return. Must be `Instruction`, or the specific type for the current architecture
    /// - returns disassembled instructions
    /// - throws if an error occurs during disassembly
    public func disassemble(code: Data, address: UInt64, count: Int? = nil) throws -> [Instruction] {
        var insnsPtr: UnsafeMutablePointer<cs_insn>? = nil
        let resultCount = code.withUnsafeBytes({ (ptr: UnsafeRawBufferPointer) in
            cs_disasm(handle, ptr.bindMemory(to: UInt8.self).baseAddress!, code.count, address, count ?? 0, &insnsPtr)
        })
        guard resultCount > 0, let insns = insnsPtr else {
            throw CapstoneError(cs_errno(handle))
        }
        let mgr = InstructionMemoryManager(insns, count: resultCount, cs: self)
        return (0..<resultCount).map({ Instruction(mgr, index: $0) })
    }
    
    /// Returns friendly name of an instruction in a string.
    func name(ofInstruction id: UInt32) -> String? {
        guard let namePtr = cs_insn_name(handle, id) else {
            return nil
        }
        return String(cString: namePtr)
    }
}
