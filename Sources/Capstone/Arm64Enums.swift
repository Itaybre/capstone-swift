// For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT (Arm64)


/// ARM64 shift type
public enum arm64Sft: UInt32 {
    case invalid = 0
    case lsl = 1
    case msl = 2
    case lsr = 3
    case asr = 4
    case ror = 5

}

/// ARM64 extender type
public enum arm64Ext: UInt32 {
    case invalid = 0
    case uxtb = 1
    case uxth = 2
    case uxtw = 3
    case uxtx = 4
    case sxtb = 5
    case sxth = 6
    case sxtw = 7
    case sxtx = 8

}

/// ARM64 condition code
public enum arm64Cc: UInt32 {
    case invalid = 0
    /// Equal
    case eq = 1
    /// Not equal:                 Not equal, or unordered
    case ne = 2
    /// Unsigned higher or same:   >, ==, or unordered
    case hs = 3
    /// Unsigned lower or same:    Less than
    case lo = 4
    /// Minus, negative:           Less than
    case mi = 5
    /// Plus, positive or zero:    >, ==, or unordered
    case pl = 6
    /// Overflow:                  Unordered
    case vs = 7
    /// No overflow:               Ordered
    case vc = 8
    /// Unsigned higher:           Greater than, or unordered
    case hi = 9
    /// Unsigned lower or same:    Less than or equal
    case ls = 10
    /// Greater than or equal:     Greater than or equal
    case ge = 11
    /// Less than:                 Less than, or unordered
    case lt = 12
    /// Signed greater than:       Greater than
    case gt = 13
    /// Signed less than or equal: <, ==, or unordered
    case le = 14
    /// Always (unconditional):    Always (unconditional)
    case al = 15
    /// Always (unconditional):   Always (unconditional)
    case nv = 16

}

/// System registers
public enum arm64Sysreg: UInt32 {
    case invalid = 0
    case mdccsrEl0 = 38920
    case dbgdtrrxEl0 = 38952
    case mdrarEl1 = 32896
    case oslsrEl1 = 32908
    case dbgauthstatusEl1 = 33782
    case pmceid0El0 = 56550
    case pmceid1El0 = 56551
    case midrEl1 = 49152
    case ccsidrEl1 = 51200
    case clidrEl1 = 51201
    case ctrEl0 = 55297
    case mpidrEl1 = 49157
    case revidrEl1 = 49158
    case aidrEl1 = 51207
    case dczidEl0 = 55303
    case idPfr0El1 = 49160
    case idPfr1El1 = 49161
    case idDfr0El1 = 49162
    case idAfr0El1 = 49163
    case idMmfr0El1 = 49164
    case idMmfr1El1 = 49165
    case idMmfr2El1 = 49166
    case idMmfr3El1 = 49167
    case idIsar0El1 = 49168
    case idIsar1El1 = 49169
    case idIsar2El1 = 49170
    case idIsar3El1 = 49171
    case idIsar4El1 = 49172
    case idIsar5El1 = 49173
    case idA64pfr0El1 = 49184
    case idA64pfr1El1 = 49185
    case idA64dfr0El1 = 49192
    case idA64dfr1El1 = 49193
    case idA64afr0El1 = 49196
    case idA64afr1El1 = 49197
    case idA64isar0El1 = 49200
    case idA64isar1El1 = 49201
    case idA64mmfr0El1 = 49208
    case idA64mmfr1El1 = 49209
    case mvfr0El1 = 49176
    case mvfr1El1 = 49177
    case mvfr2El1 = 49178
    case rvbarEl1 = 50689
    case rvbarEl2 = 58881
    case rvbarEl3 = 62977
    case isrEl1 = 50696
    case cntpctEl0 = 57089
    case cntvctEl0 = 57090
    case trcstatr = 34840
    case trcidr8 = 34822
    case trcidr9 = 34830
    case trcidr10 = 34838
    case trcidr11 = 34846
    case trcidr12 = 34854
    case trcidr13 = 34862
    case trcidr0 = 34887
    case trcidr1 = 34895
    case trcidr2 = 34903
    case trcidr3 = 34911
    case trcidr4 = 34919
    case trcidr5 = 34927
    case trcidr6 = 34935
    case trcidr7 = 34943
    case trcoslsr = 34956
    case trcpdsr = 34988
    case trcdevaff0 = 35798
    case trcdevaff1 = 35806
    case trclsr = 35822
    case trcauthstatus = 35830
    case trcdevarch = 35838
    case trcdevid = 35735
    case trcdevtype = 35743
    case trcpidr4 = 35751
    case trcpidr5 = 35759
    case trcpidr6 = 35767
    case trcpidr7 = 35775
    case trcpidr0 = 35783
    case trcpidr1 = 35791
    case trcpidr2 = 35799
    case trcpidr3 = 35807
    case trccidr0 = 35815
    case trccidr1 = 35823
    case trccidr2 = 35831
    case trccidr3 = 35839
    case iccIar1El1 = 50784
    case iccIar0El1 = 50752
    case iccHppir1El1 = 50786
    case iccHppir0El1 = 50754
    case iccRprEl1 = 50779
    case ichVtrEl2 = 58969
    case ichEisrEl2 = 58971
    case ichElsrEl2 = 58973
    static let dbgdtrtxEl0 = 38952
    case oslarEl1 = 32900
    case pmswincEl0 = 56548
    case trcoslar = 34948
    case trclar = 35814
    case iccEoir1El1 = 50785
    case iccEoir0El1 = 50753
    case iccDirEl1 = 50777
    case iccSgi1rEl1 = 50781
    case iccAsgi1rEl1 = 50782
    case iccSgi0rEl1 = 50783

}

/// System PState Field (MSR instruction)
public enum arm64Pstate: UInt32 {
    case invalid = 0
    case spsel = 5
    case daifset = 30
    case daifclr = 31

}

/// Vector arrangement specifier (for FloatingPoint/Advanced SIMD insn)
public enum arm64Vas: UInt32 {
    case invalid = 0
    case vas8b = 1
    case vas16b = 2
    case vas4h = 3
    case vas8h = 4
    case vas2s = 5
    case vas4s = 6
    case vas1d = 7
    case vas2d = 8
    case vas1q = 9

}

/// Vector element size specifier
public enum arm64Vess: UInt32 {
    case invalid = 0
    case b = 1
    case h = 2
    case s = 3
    case d = 4

}

/// Memory barrier operands
public enum arm64Barrier: UInt32 {
    case invalid = 0
    case oshld = 1
    case oshst = 2
    case osh = 3
    case nshld = 5
    case nshst = 6
    case nsh = 7
    case ishld = 9
    case ishst = 10
    case ish = 11
    case ld = 13
    case st = 14
    case sy = 15

}

/// Operand type for instruction's operands
public enum arm64Op: UInt32 {
    /// = CS_OP_INVALID (Uninitialized).
    case invalid = 0
    /// = CS_OP_REG (Register operand).
    case reg = 1
    /// = CS_OP_IMM (Immediate operand).
    case imm = 2
    /// = CS_OP_MEM (Memory operand).
    case mem = 3
    /// = CS_OP_FP (Floating-Point operand).
    case fp = 4
    /// C-Immediate
    case cimm = 64
    /// MRS register operand.
    case regMrs = 65
    /// MSR register operand.
    case regMsr = 66
    /// PState operand.
    case pstate = 67
    /// SYS operand for IC/DC/AT/TLBI instructions.
    case sys = 68
    /// Prefetch operand (PRFM).
    case prefetch = 69
    /// Memory barrier operand (ISB/DMB/DSB instructions).
    case barrier = 70

}

/// TLBI operations
public enum arm64Tlbi: UInt32 {
    case invalid = 0
    case vmalle1is = 1
    case vae1is = 2
    case aside1is = 3
    case vaae1is = 4
    case vale1is = 5
    case vaale1is = 6
    case alle2is = 7
    case vae2is = 8
    case alle1is = 9
    case vale2is = 10
    case vmalls12e1is = 11
    case alle3is = 12
    case vae3is = 13
    case vale3is = 14
    case ipas2e1is = 15
    case ipas2le1is = 16
    case ipas2e1 = 17
    case ipas2le1 = 18
    case vmalle1 = 19
    case vae1 = 20
    case aside1 = 21
    case vaae1 = 22
    case vale1 = 23
    case vaale1 = 24
    case alle2 = 25
    case vae2 = 26
    case alle1 = 27
    case vale2 = 28
    case vmalls12e1 = 29
    case alle3 = 30
    case vae3 = 31
    case vale3 = 32
}

/// AT operations
public enum arm64At: UInt32 {
    case s1e1r = 33
    case s1e1w = 34
    case s1e0r = 35
    case s1e0w = 36
    case s1e2r = 37
    case s1e2w = 38
    case s12e1r = 39
    case s12e1w = 40
    case s12e0r = 41
    case s12e0w = 42
    case s1e3r = 43
    case s1e3w = 44

}

/// DC operations
public enum arm64Dc: UInt32 {
    case invalid = 0
    case zva = 1
    case ivac = 2
    case isw = 3
    case cvac = 4
    case csw = 5
    case cvau = 6
    case civac = 7
    case cisw = 8

}

/// IC operations
public enum arm64Ic: UInt32 {
    case invalid = 0
    case ialluis = 1
    case iallu = 2
    case ivau = 3

}

/// Prefetch operations (PRFM)
public enum arm64Prfm: UInt32 {
    case invalid = 0
    case pldl1keep = 1
    case pldl1strm = 2
    case pldl2keep = 3
    case pldl2strm = 4
    case pldl3keep = 5
    case pldl3strm = 6
    case plil1keep = 9
    case plil1strm = 10
    case plil2keep = 11
    case plil2strm = 12
    case plil3keep = 13
    case plil3strm = 14
    case pstl1keep = 17
    case pstl1strm = 18
    case pstl2keep = 19
    case pstl2strm = 20
    case pstl3keep = 21
    case pstl3strm = 22

}

/// ARM64 registers
public enum arm64Reg: UInt16 {
    case invalid = 0
    case x29 = 1
    case x30 = 2
    case nzcv = 3
    case sp = 4
    case wsp = 5
    case wzr = 6
    case xzr = 7
    case b0 = 8
    case b1 = 9
    case b2 = 10
    case b3 = 11
    case b4 = 12
    case b5 = 13
    case b6 = 14
    case b7 = 15
    case b8 = 16
    case b9 = 17
    case b10 = 18
    case b11 = 19
    case b12 = 20
    case b13 = 21
    case b14 = 22
    case b15 = 23
    case b16 = 24
    case b17 = 25
    case b18 = 26
    case b19 = 27
    case b20 = 28
    case b21 = 29
    case b22 = 30
    case b23 = 31
    case b24 = 32
    case b25 = 33
    case b26 = 34
    case b27 = 35
    case b28 = 36
    case b29 = 37
    case b30 = 38
    case b31 = 39
    case d0 = 40
    case d1 = 41
    case d2 = 42
    case d3 = 43
    case d4 = 44
    case d5 = 45
    case d6 = 46
    case d7 = 47
    case d8 = 48
    case d9 = 49
    case d10 = 50
    case d11 = 51
    case d12 = 52
    case d13 = 53
    case d14 = 54
    case d15 = 55
    case d16 = 56
    case d17 = 57
    case d18 = 58
    case d19 = 59
    case d20 = 60
    case d21 = 61
    case d22 = 62
    case d23 = 63
    case d24 = 64
    case d25 = 65
    case d26 = 66
    case d27 = 67
    case d28 = 68
    case d29 = 69
    case d30 = 70
    case d31 = 71
    case h0 = 72
    case h1 = 73
    case h2 = 74
    case h3 = 75
    case h4 = 76
    case h5 = 77
    case h6 = 78
    case h7 = 79
    case h8 = 80
    case h9 = 81
    case h10 = 82
    case h11 = 83
    case h12 = 84
    case h13 = 85
    case h14 = 86
    case h15 = 87
    case h16 = 88
    case h17 = 89
    case h18 = 90
    case h19 = 91
    case h20 = 92
    case h21 = 93
    case h22 = 94
    case h23 = 95
    case h24 = 96
    case h25 = 97
    case h26 = 98
    case h27 = 99
    case h28 = 100
    case h29 = 101
    case h30 = 102
    case h31 = 103
    case q0 = 104
    case q1 = 105
    case q2 = 106
    case q3 = 107
    case q4 = 108
    case q5 = 109
    case q6 = 110
    case q7 = 111
    case q8 = 112
    case q9 = 113
    case q10 = 114
    case q11 = 115
    case q12 = 116
    case q13 = 117
    case q14 = 118
    case q15 = 119
    case q16 = 120
    case q17 = 121
    case q18 = 122
    case q19 = 123
    case q20 = 124
    case q21 = 125
    case q22 = 126
    case q23 = 127
    case q24 = 128
    case q25 = 129
    case q26 = 130
    case q27 = 131
    case q28 = 132
    case q29 = 133
    case q30 = 134
    case q31 = 135
    case s0 = 136
    case s1 = 137
    case s2 = 138
    case s3 = 139
    case s4 = 140
    case s5 = 141
    case s6 = 142
    case s7 = 143
    case s8 = 144
    case s9 = 145
    case s10 = 146
    case s11 = 147
    case s12 = 148
    case s13 = 149
    case s14 = 150
    case s15 = 151
    case s16 = 152
    case s17 = 153
    case s18 = 154
    case s19 = 155
    case s20 = 156
    case s21 = 157
    case s22 = 158
    case s23 = 159
    case s24 = 160
    case s25 = 161
    case s26 = 162
    case s27 = 163
    case s28 = 164
    case s29 = 165
    case s30 = 166
    case s31 = 167
    case w0 = 168
    case w1 = 169
    case w2 = 170
    case w3 = 171
    case w4 = 172
    case w5 = 173
    case w6 = 174
    case w7 = 175
    case w8 = 176
    case w9 = 177
    case w10 = 178
    case w11 = 179
    case w12 = 180
    case w13 = 181
    case w14 = 182
    case w15 = 183
    case w16 = 184
    case w17 = 185
    case w18 = 186
    case w19 = 187
    case w20 = 188
    case w21 = 189
    case w22 = 190
    case w23 = 191
    case w24 = 192
    case w25 = 193
    case w26 = 194
    case w27 = 195
    case w28 = 196
    case w29 = 197
    case w30 = 198
    case x0 = 199
    case x1 = 200
    case x2 = 201
    case x3 = 202
    case x4 = 203
    case x5 = 204
    case x6 = 205
    case x7 = 206
    case x8 = 207
    case x9 = 208
    case x10 = 209
    case x11 = 210
    case x12 = 211
    case x13 = 212
    case x14 = 213
    case x15 = 214
    case x16 = 215
    case x17 = 216
    case x18 = 217
    case x19 = 218
    case x20 = 219
    case x21 = 220
    case x22 = 221
    case x23 = 222
    case x24 = 223
    case x25 = 224
    case x26 = 225
    case x27 = 226
    case x28 = 227
    case v0 = 228
    case v1 = 229
    case v2 = 230
    case v3 = 231
    case v4 = 232
    case v5 = 233
    case v6 = 234
    case v7 = 235
    case v8 = 236
    case v9 = 237
    case v10 = 238
    case v11 = 239
    case v12 = 240
    case v13 = 241
    case v14 = 242
    case v15 = 243
    case v16 = 244
    case v17 = 245
    case v18 = 246
    case v19 = 247
    case v20 = 248
    case v21 = 249
    case v22 = 250
    case v23 = 251
    case v24 = 252
    case v25 = 253
    case v26 = 254
    case v27 = 255
    case v28 = 256
    case v29 = 257
    case v30 = 258
    case v31 = 259
    case ending = 260
    static let ip0 = 215
    static let ip1 = 216
    static let fp = 1
    static let lr = 2

}

/// ARM64 instruction
public enum arm64Ins: UInt32 {
    case invalid = 0
    case abs = 1
    case adc = 2
    case addhn = 3
    case addhn2 = 4
    case addp = 5
    case add = 6
    case addv = 7
    case adr = 8
    case adrp = 9
    case aesd = 10
    case aese = 11
    case aesimc = 12
    case aesmc = 13
    case and = 14
    case asr = 15
    case b = 16
    case bfm = 17
    case bic = 18
    case bif = 19
    case bit = 20
    case bl = 21
    case blr = 22
    case br = 23
    case brk = 24
    case bsl = 25
    case cbnz = 26
    case cbz = 27
    case ccmn = 28
    case ccmp = 29
    case clrex = 30
    case cls = 31
    case clz = 32
    case cmeq = 33
    case cmge = 34
    case cmgt = 35
    case cmhi = 36
    case cmhs = 37
    case cmle = 38
    case cmlt = 39
    case cmtst = 40
    case cnt = 41
    case mov = 42
    case crc32b = 43
    case crc32cb = 44
    case crc32ch = 45
    case crc32cw = 46
    case crc32cx = 47
    case crc32h = 48
    case crc32w = 49
    case crc32x = 50
    case csel = 51
    case csinc = 52
    case csinv = 53
    case csneg = 54
    case dcps1 = 55
    case dcps2 = 56
    case dcps3 = 57
    case dmb = 58
    case drps = 59
    case dsb = 60
    case dup = 61
    case eon = 62
    case eor = 63
    case eret = 64
    case extr = 65
    case ext = 66
    case fabd = 67
    case fabs = 68
    case facge = 69
    case facgt = 70
    case fadd = 71
    case faddp = 72
    case fccmp = 73
    case fccmpe = 74
    case fcmeq = 75
    case fcmge = 76
    case fcmgt = 77
    case fcmle = 78
    case fcmlt = 79
    case fcmp = 80
    case fcmpe = 81
    case fcsel = 82
    case fcvtas = 83
    case fcvtau = 84
    case fcvt = 85
    case fcvtl = 86
    case fcvtl2 = 87
    case fcvtms = 88
    case fcvtmu = 89
    case fcvtns = 90
    case fcvtnu = 91
    case fcvtn = 92
    case fcvtn2 = 93
    case fcvtps = 94
    case fcvtpu = 95
    case fcvtxn = 96
    case fcvtxn2 = 97
    case fcvtzs = 98
    case fcvtzu = 99
    case fdiv = 100
    case fmadd = 101
    case fmax = 102
    case fmaxnm = 103
    case fmaxnmp = 104
    case fmaxnmv = 105
    case fmaxp = 106
    case fmaxv = 107
    case fmin = 108
    case fminnm = 109
    case fminnmp = 110
    case fminnmv = 111
    case fminp = 112
    case fminv = 113
    case fmla = 114
    case fmls = 115
    case fmov = 116
    case fmsub = 117
    case fmul = 118
    case fmulx = 119
    case fneg = 120
    case fnmadd = 121
    case fnmsub = 122
    case fnmul = 123
    case frecpe = 124
    case frecps = 125
    case frecpx = 126
    case frinta = 127
    case frinti = 128
    case frintm = 129
    case frintn = 130
    case frintp = 131
    case frintx = 132
    case frintz = 133
    case frsqrte = 134
    case frsqrts = 135
    case fsqrt = 136
    case fsub = 137
    case hint = 138
    case hlt = 139
    case hvc = 140
    case ins = 141
    case isb = 142
    case ld1 = 143
    case ld1r = 144
    case ld2r = 145
    case ld2 = 146
    case ld3r = 147
    case ld3 = 148
    case ld4 = 149
    case ld4r = 150
    case ldarb = 151
    case ldarh = 152
    case ldar = 153
    case ldaxp = 154
    case ldaxrb = 155
    case ldaxrh = 156
    case ldaxr = 157
    case ldnp = 158
    case ldp = 159
    case ldpsw = 160
    case ldrb = 161
    case ldr = 162
    case ldrh = 163
    case ldrsb = 164
    case ldrsh = 165
    case ldrsw = 166
    case ldtrb = 167
    case ldtrh = 168
    case ldtrsb = 169
    case ldtrsh = 170
    case ldtrsw = 171
    case ldtr = 172
    case ldurb = 173
    case ldur = 174
    case ldurh = 175
    case ldursb = 176
    case ldursh = 177
    case ldursw = 178
    case ldxp = 179
    case ldxrb = 180
    case ldxrh = 181
    case ldxr = 182
    case lsl = 183
    case lsr = 184
    case madd = 185
    case mla = 186
    case mls = 187
    case movi = 188
    case movk = 189
    case movn = 190
    case movz = 191
    case mrs = 192
    case msr = 193
    case msub = 194
    case mul = 195
    case mvni = 196
    case neg = 197
    case not = 198
    case orn = 199
    case orr = 200
    case pmull2 = 201
    case pmull = 202
    case pmul = 203
    case prfm = 204
    case prfum = 205
    case raddhn = 206
    case raddhn2 = 207
    case rbit = 208
    case ret = 209
    case rev16 = 210
    case rev32 = 211
    case rev64 = 212
    case rev = 213
    case ror = 214
    case rshrn2 = 215
    case rshrn = 216
    case rsubhn = 217
    case rsubhn2 = 218
    case sabal2 = 219
    case sabal = 220
    case saba = 221
    case sabdl2 = 222
    case sabdl = 223
    case sabd = 224
    case sadalp = 225
    case saddlp = 226
    case saddlv = 227
    case saddl2 = 228
    case saddl = 229
    case saddw2 = 230
    case saddw = 231
    case sbc = 232
    case sbfm = 233
    case scvtf = 234
    case sdiv = 235
    case sha1c = 236
    case sha1h = 237
    case sha1m = 238
    case sha1p = 239
    case sha1su0 = 240
    case sha1su1 = 241
    case sha256h2 = 242
    case sha256h = 243
    case sha256su0 = 244
    case sha256su1 = 245
    case shadd = 246
    case shll2 = 247
    case shll = 248
    case shl = 249
    case shrn2 = 250
    case shrn = 251
    case shsub = 252
    case sli = 253
    case smaddl = 254
    case smaxp = 255
    case smaxv = 256
    case smax = 257
    case smc = 258
    case sminp = 259
    case sminv = 260
    case smin = 261
    case smlal2 = 262
    case smlal = 263
    case smlsl2 = 264
    case smlsl = 265
    case smov = 266
    case smsubl = 267
    case smulh = 268
    case smull2 = 269
    case smull = 270
    case sqabs = 271
    case sqadd = 272
    case sqdmlal = 273
    case sqdmlal2 = 274
    case sqdmlsl = 275
    case sqdmlsl2 = 276
    case sqdmulh = 277
    case sqdmull = 278
    case sqdmull2 = 279
    case sqneg = 280
    case sqrdmulh = 281
    case sqrshl = 282
    case sqrshrn = 283
    case sqrshrn2 = 284
    case sqrshrun = 285
    case sqrshrun2 = 286
    case sqshlu = 287
    case sqshl = 288
    case sqshrn = 289
    case sqshrn2 = 290
    case sqshrun = 291
    case sqshrun2 = 292
    case sqsub = 293
    case sqxtn2 = 294
    case sqxtn = 295
    case sqxtun2 = 296
    case sqxtun = 297
    case srhadd = 298
    case sri = 299
    case srshl = 300
    case srshr = 301
    case srsra = 302
    case sshll2 = 303
    case sshll = 304
    case sshl = 305
    case sshr = 306
    case ssra = 307
    case ssubl2 = 308
    case ssubl = 309
    case ssubw2 = 310
    case ssubw = 311
    case st1 = 312
    case st2 = 313
    case st3 = 314
    case st4 = 315
    case stlrb = 316
    case stlrh = 317
    case stlr = 318
    case stlxp = 319
    case stlxrb = 320
    case stlxrh = 321
    case stlxr = 322
    case stnp = 323
    case stp = 324
    case strb = 325
    case str = 326
    case strh = 327
    case sttrb = 328
    case sttrh = 329
    case sttr = 330
    case sturb = 331
    case stur = 332
    case sturh = 333
    case stxp = 334
    case stxrb = 335
    case stxrh = 336
    case stxr = 337
    case subhn = 338
    case subhn2 = 339
    case sub = 340
    case suqadd = 341
    case svc = 342
    case sysl = 343
    case sys = 344
    case tbl = 345
    case tbnz = 346
    case tbx = 347
    case tbz = 348
    case trn1 = 349
    case trn2 = 350
    case uabal2 = 351
    case uabal = 352
    case uaba = 353
    case uabdl2 = 354
    case uabdl = 355
    case uabd = 356
    case uadalp = 357
    case uaddlp = 358
    case uaddlv = 359
    case uaddl2 = 360
    case uaddl = 361
    case uaddw2 = 362
    case uaddw = 363
    case ubfm = 364
    case ucvtf = 365
    case udiv = 366
    case uhadd = 367
    case uhsub = 368
    case umaddl = 369
    case umaxp = 370
    case umaxv = 371
    case umax = 372
    case uminp = 373
    case uminv = 374
    case umin = 375
    case umlal2 = 376
    case umlal = 377
    case umlsl2 = 378
    case umlsl = 379
    case umov = 380
    case umsubl = 381
    case umulh = 382
    case umull2 = 383
    case umull = 384
    case uqadd = 385
    case uqrshl = 386
    case uqrshrn = 387
    case uqrshrn2 = 388
    case uqshl = 389
    case uqshrn = 390
    case uqshrn2 = 391
    case uqsub = 392
    case uqxtn2 = 393
    case uqxtn = 394
    case urecpe = 395
    case urhadd = 396
    case urshl = 397
    case urshr = 398
    case ursqrte = 399
    case ursra = 400
    case ushll2 = 401
    case ushll = 402
    case ushl = 403
    case ushr = 404
    case usqadd = 405
    case usra = 406
    case usubl2 = 407
    case usubl = 408
    case usubw2 = 409
    case usubw = 410
    case uzp1 = 411
    case uzp2 = 412
    case xtn2 = 413
    case xtn = 414
    case zip1 = 415
    case zip2 = 416
    case mneg = 417
    case umnegl = 418
    case smnegl = 419
    case nop = 420
    case yield = 421
    case wfe = 422
    case wfi = 423
    case sev = 424
    case sevl = 425
    case ngc = 426
    case sbfiz = 427
    case ubfiz = 428
    case sbfx = 429
    case ubfx = 430
    case bfi = 431
    case bfxil = 432
    case cmn = 433
    case mvn = 434
    case tst = 435
    case cset = 436
    case cinc = 437
    case csetm = 438
    case cinv = 439
    case cneg = 440
    case sxtb = 441
    case sxth = 442
    case sxtw = 443
    case cmp = 444
    case uxtb = 445
    case uxth = 446
    case uxtw = 447
    case ic = 448
    case dc = 449
    case at = 450
    case tlbi = 451
    case negs = 452
    case ngcs = 453
    case ending = 454

}

/// Group of ARM64 instructions
public enum arm64Grp: UInt8 {
    /// = CS_GRP_INVALID
    case invalid = 0
    /// = CS_GRP_JUMP
    case jump = 1
    case call = 2
    case ret = 3
    case int = 4
    /// = CS_GRP_PRIVILEGE
    case privilege = 6
    /// = CS_GRP_BRANCH_RELATIVE
    case branchRelative = 7
    case crypto = 128
    case fparmv8 = 129
    case neon = 130
    case crc = 131
    case ending = 132
}
