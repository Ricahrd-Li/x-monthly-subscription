	.text
	.section	xdp,"ax",@progbits
	.globl	process_packet          # -- Begin function process_packet
	.p2align	3
process_packet:                         # @process_packet
# %bb.0:
	w2 = *(u32 *)(r1 + 4)
	w1 = *(u32 *)(r1 + 0)
	r3 = r1
	r3 += 186
	if r3 > r2 goto LBB0_102
# %bb.1:
	r2 = *(u64 *)(r1 + 42)
	r3 = 2408424645786761761 ll
	if r2 != r3 goto LBB0_102
# %bb.2:
	r2 = *(u64 *)(r1 + 50)
	if r2 != 0 goto LBB0_102
# %bb.3:
	w2 = 0
	r3 = *(u64 *)(r1 + 58)
	w4 = 0
	if r3 == 0 goto LBB0_7
# %bb.4:
	r5 = r3
	r5 >>= 52
	r4 = 1065
	r4 -= r5
	w0 = 1065
	r6 = w5
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_6
# %bb.5:
	r4 = 4294966231 ll
	r5 += r4
	r4 = r5
LBB0_6:
	r5 = 4503599627370495 ll
	r3 &= r5
	r5 = 4503599627370496 ll
	r3 |= r5
	r4 <<= 32
	r4 >>= 32
	r3 >>= r4
	w4 = w3
LBB0_7:
	r9 = w4
	r3 = *(u64 *)(r1 + 66)
	if r3 == 0 goto LBB0_11
# %bb.8:
	r5 = r3
	r5 >>= 52
	r2 = 1065
	r2 -= r5
	w0 = 1065
	r6 = w5
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_10
# %bb.9:
	r2 = 4294966231 ll
	r5 += r2
	r2 = r5
LBB0_10:
	r5 = 4503599627370495 ll
	r3 &= r5
	r5 = 4503599627370496 ll
	r3 |= r5
	r2 <<= 32
	r2 >>= 32
	r3 >>= r2
	w2 = w3
LBB0_11:
	w7 = w2
	w7 += w4
	w4 = 0
	r5 = *(u64 *)(r1 + 74)
	w3 = 0
	if r5 == 0 goto LBB0_15
# %bb.12:
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_14
# %bb.13:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_14:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w3 = w5
LBB0_15:
	w7 += w3
	*(u64 *)(r10 - 8) = r3
	r5 = *(u64 *)(r1 + 82)
	if r5 == 0 goto LBB0_19
# %bb.16:
	r4 = r5
	r4 >>= 52
	r3 = 1065
	r3 -= r4
	w0 = 1065
	r6 = w4
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_18
# %bb.17:
	r3 = 4294966231 ll
	r4 += r3
	r3 = r4
LBB0_18:
	r4 = 4503599627370495 ll
	r5 &= r4
	r4 = 4503599627370496 ll
	r5 |= r4
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w4 = w5
LBB0_19:
	w7 += w4
	r3 = w4
	*(u64 *)(r10 - 48) = r3
	w4 = 0
	r5 = *(u64 *)(r1 + 90)
	w3 = 0
	if r5 == 0 goto LBB0_23
# %bb.20:
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_22
# %bb.21:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_22:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w3 = w5
LBB0_23:
	w7 += w3
	*(u64 *)(r10 - 24) = r3
	r5 = *(u64 *)(r1 + 98)
	if r5 == 0 goto LBB0_27
# %bb.24:
	r4 = r5
	r4 >>= 52
	r3 = 1065
	r3 -= r4
	w0 = 1065
	r6 = w4
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_26
# %bb.25:
	r3 = 4294966231 ll
	r4 += r3
	r3 = r4
LBB0_26:
	r4 = 4503599627370495 ll
	r5 &= r4
	r4 = 4503599627370496 ll
	r5 |= r4
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w4 = w5
LBB0_27:
	w7 += w4
	r3 = w4
	*(u64 *)(r10 - 16) = r3
	w4 = 0
	r5 = *(u64 *)(r1 + 106)
	w3 = 0
	if r5 == 0 goto LBB0_31
# %bb.28:
	r8 = r9
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r9 = w0
	r9 <<= 32
	r9 >>= 32
	if r6 > r9 goto LBB0_30
# %bb.29:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_30:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w3 = w5
	r9 = r8
LBB0_31:
	w7 += w3
	*(u64 *)(r10 - 32) = r3
	r5 = *(u64 *)(r1 + 114)
	if r5 == 0 goto LBB0_35
# %bb.32:
	r4 = r5
	r4 >>= 52
	r3 = 1065
	r3 -= r4
	w0 = 1065
	r6 = w4
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_34
# %bb.33:
	r3 = 4294966231 ll
	r4 += r3
	r3 = r4
LBB0_34:
	r4 = 4503599627370495 ll
	r5 &= r4
	r4 = 4503599627370496 ll
	r5 |= r4
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w4 = w5
LBB0_35:
	r3 = w4
	*(u64 *)(r10 - 40) = r3
	w7 += w4
	w3 = 0
	w7 >>= 3
	w4 = w7
	w4 *= w4
	*(u64 *)(r10 - 56) = r4
	r4 = *(u64 *)(r1 + 122)
	if r4 == 0 goto LBB0_39
# %bb.36:
	r5 = r4
	r5 >>= 52
	r3 = 1065
	r3 -= r5
	w0 = 1065
	r6 = w5
	r6 <<= 32
	r6 >>= 32
	if r0 > r6 goto LBB0_38
# %bb.37:
	r3 = 4294966231 ll
	r5 += r3
	r3 = r5
LBB0_38:
	r5 = 4503599627370495 ll
	r4 &= r5
	r5 = 4503599627370496 ll
	r4 |= r5
	r3 <<= 32
	r3 >>= 32
	r4 >>= r3
	w3 = w4
LBB0_39:
	w5 = w7
	w5 -= w3
	r4 = w3
	r4 <<= 32
	r4 >>= 32
	if r7 > r4 goto LBB0_41
# %bb.40:
	w3 -= w7
	w5 = w3
LBB0_41:
	w3 = 0
	r4 = *(u64 *)(r1 + 130)
	if r4 == 0 goto LBB0_45
# %bb.42:
	r0 = r4
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_44
# %bb.43:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_44:
	r0 = 4503599627370495 ll
	r4 &= r0
	r0 = 4503599627370496 ll
	r4 |= r0
	r3 <<= 32
	r3 >>= 32
	r4 >>= r3
	w3 = w4
LBB0_45:
	w6 = w7
	w6 -= w3
	r4 = w3
	r4 <<= 32
	r4 >>= 32
	if r7 > r4 goto LBB0_47
# %bb.46:
	w3 -= w7
	w6 = w3
LBB0_47:
	w0 = 0
	w3 = 1
	w4 = 1
	if r6 > 101 goto LBB0_49
# %bb.48:
	w4 = 0
LBB0_49:
	if r5 > 101 goto LBB0_51
# %bb.50:
	w3 = 0
LBB0_51:
	*(u64 *)(r10 - 64) = r3
	r5 = *(u64 *)(r1 + 138)
	if r5 == 0 goto LBB0_55
# %bb.52:
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_54
# %bb.53:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_54:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w0 = w5
LBB0_55:
	w3 = w7
	w3 -= w0
	r5 = w0
	r5 <<= 32
	r5 >>= 32
	if r7 > r5 goto LBB0_57
# %bb.56:
	w0 -= w7
	w3 = w0
LBB0_57:
	w0 = 0
	w5 = 1
	if r3 > 101 goto LBB0_59
# %bb.58:
	w5 = 0
LBB0_59:
	*(u64 *)(r10 - 72) = r5
	r5 = *(u64 *)(r1 + 146)
	if r5 == 0 goto LBB0_63
# %bb.60:
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_62
# %bb.61:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_62:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w0 = w5
LBB0_63:
	w3 = w7
	w3 -= w0
	r5 = w0
	r5 <<= 32
	r5 >>= 32
	if r7 > r5 goto LBB0_65
# %bb.64:
	w0 -= w7
	w3 = w0
LBB0_65:
	w0 = 0
	w5 = 1
	if r3 > 101 goto LBB0_67
# %bb.66:
	w5 = 0
LBB0_67:
	*(u64 *)(r10 - 80) = r5
	r5 = *(u64 *)(r1 + 154)
	if r5 == 0 goto LBB0_71
# %bb.68:
	r0 = r5
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	w6 = 1065
	r8 = w0
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_70
# %bb.69:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_70:
	r0 = 4503599627370495 ll
	r5 &= r0
	r0 = 4503599627370496 ll
	r5 |= r0
	r3 <<= 32
	r3 >>= 32
	r5 >>= r3
	w0 = w5
LBB0_71:
	w3 = w7
	w3 -= w0
	r5 = w0
	r5 <<= 32
	r5 >>= 32
	if r7 > r5 goto LBB0_73
# %bb.72:
	w0 -= w7
	w3 = w0
LBB0_73:
	r9 <<= 32
	r2 <<= 32
	w5 = 0
	w0 = 1
	if r3 > 101 goto LBB0_75
# %bb.74:
	w0 = 0
LBB0_75:
	*(u64 *)(r10 - 88) = r0
	r9 >>= 32
	r2 >>= 32
	r3 = *(u64 *)(r10 - 8)
	r3 <<= 32
	*(u64 *)(r10 - 8) = r3
	r0 = *(u64 *)(r1 + 162)
	if r0 == 0 goto LBB0_79
# %bb.76:
	r5 = r0
	r5 >>= 52
	r3 = 1065
	r3 -= r5
	w6 = 1065
	r8 = w5
	r8 <<= 32
	r8 >>= 32
	if r6 > r8 goto LBB0_78
# %bb.77:
	r3 = 4294966231 ll
	r5 += r3
	r3 = r5
LBB0_78:
	r5 = 4503599627370495 ll
	r0 &= r5
	r5 = 4503599627370496 ll
	r0 |= r5
	r3 <<= 32
	r3 >>= 32
	r0 >>= r3
	w5 = w0
LBB0_79:
	r9 *= r9
	r2 *= r2
	r8 = *(u64 *)(r10 - 8)
	r8 >>= 32
	r6 = *(u64 *)(r10 - 48)
	r6 <<= 32
	w3 = w7
	w3 -= w5
	r0 = w5
	r0 <<= 32
	r0 >>= 32
	if r7 > r0 goto LBB0_81
# %bb.80:
	w5 -= w7
	w3 = w5
LBB0_81:
	r2 += r9
	r8 *= r8
	r6 >>= 32
	r9 = *(u64 *)(r10 - 24)
	r9 <<= 32
	w0 = 0
	w5 = 1
	*(u64 *)(r10 - 8) = r5
	r5 = r6
	if r3 > 101 goto LBB0_83
# %bb.82:
	w3 = 0
	*(u64 *)(r10 - 8) = r3
LBB0_83:
	r2 += r8
	r5 *= r5
	r9 >>= 32
	r3 = *(u64 *)(r10 - 16)
	r3 <<= 32
	*(u64 *)(r10 - 16) = r3
	r3 = *(u64 *)(r10 - 64)
	r4 += r3
	r6 = *(u64 *)(r1 + 170)
	if r6 == 0 goto LBB0_87
# %bb.84:
	*(u64 *)(r10 - 24) = r9
	r0 = r6
	r0 >>= 52
	r3 = 1065
	r3 -= r0
	r9 = w0
	r9 <<= 32
	r9 >>= 32
	w8 = 1065
	if r8 > r9 goto LBB0_86
# %bb.85:
	r3 = 4294966231 ll
	r0 += r3
	r3 = r0
LBB0_86:
	r0 = 4503599627370495 ll
	r6 &= r0
	r0 = 4503599627370496 ll
	r6 |= r0
	r3 <<= 32
	r3 >>= 32
	r6 >>= r3
	w0 = w6
	r9 = *(u64 *)(r10 - 24)
LBB0_87:
	r2 += r5
	r9 *= r9
	r8 = *(u64 *)(r10 - 16)
	r8 >>= 32
	r5 = *(u64 *)(r10 - 32)
	r5 <<= 32
	r3 = *(u64 *)(r10 - 72)
	r4 += r3
	w3 = w7
	w3 -= w0
	r6 = w0
	r6 <<= 32
	r6 >>= 32
	if r7 > r6 goto LBB0_89
# %bb.88:
	w0 -= w7
	w3 = w0
LBB0_89:
	r2 += r9
	r8 *= r8
	r5 >>= 32
	r9 = *(u64 *)(r10 - 40)
	r9 <<= 32
	r0 = *(u64 *)(r10 - 80)
	r4 += r0
	w6 = 0
	w0 = 1
	if r3 > 101 goto LBB0_91
# %bb.90:
	w0 = 0
LBB0_91:
	r2 += r8
	r5 *= r5
	r9 >>= 32
	r3 = *(u64 *)(r10 - 88)
	r4 += r3
	r8 = *(u64 *)(r1 + 178)
	if r8 == 0 goto LBB0_95
# %bb.92:
	*(u64 *)(r10 - 40) = r9
	*(u64 *)(r10 - 32) = r5
	r6 = r8
	r6 >>= 52
	r3 = 1065
	r3 -= r6
	r5 = w6
	r5 <<= 32
	r5 >>= 32
	w9 = 1065
	if r9 > r5 goto LBB0_94
# %bb.93:
	r3 = 4294966231 ll
	r6 += r3
	r3 = r6
LBB0_94:
	r5 = 4503599627370495 ll
	r8 &= r5
	r5 = 4503599627370496 ll
	r8 |= r5
	r3 <<= 32
	r3 >>= 32
	r8 >>= r3
	w6 = w8
	r5 = *(u64 *)(r10 - 32)
	r9 = *(u64 *)(r10 - 40)
LBB0_95:
	r2 += r5
	r9 *= r9
	r3 = *(u64 *)(r10 - 8)
	r4 += r3
	w3 = w7
	w3 -= w6
	r5 = w6
	r5 <<= 32
	r5 >>= 32
	if r7 > r5 goto LBB0_97
# %bb.96:
	w6 -= w7
	w3 = w6
LBB0_97:
	r2 += r9
	r4 += r0
	w5 = 1
	if r3 > 101 goto LBB0_99
# %bb.98:
	w5 = 0
LBB0_99:
	r4 += r5
	r3 = *(u64 *)(r10 - 56)
	r3 <<= 3
	r2 -= r3
	r4 &= 65535
	r4 *= 10404
	r2 &= -8
	r3 = 1
	if r4 > r2 goto LBB0_101
# %bb.100:
	r3 = 2
LBB0_101:
	*(u64 *)(r1 + 50) = r3
LBB0_102:
	w0 = 2
	exit
                                        # -- End function
