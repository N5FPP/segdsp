//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

TEXT ·_dotProductFloatSSE2(SB), $0-32

    MOVQ result+0(FP), DI
    MOVQ input+8(FP), SI
    MOVQ taps+16(FP), DX
    MOVQ length+24(FP), CX

    WORD $0xc985
	JE LBB0_1
    QUAD $0x8341c88941ff418d
    LONG $0xf88303e0; BYTE $0x03
	JAE LBB0_8
    LONG $0x45c0570f; WORD $0xc085
	JNE LBB0_5
	JMP LBB0_7
LBB0_1:
    LONG $0xf3c0570f; WORD $0x110f; BYTE $0x07
    RET
LBB0_8:
    QUAD $0xc0570fc829c08944
LBB0_9:
    QUAD $0x0a590ff30e100ff3; QUAD $0x580ff30456100ff3
    QUAD $0x0ff30452590ff3c8; QUAD $0xf3084e100ff3d158
    QUAD $0xca580ff3084a590f; QUAD $0x590ff30c46100ff3
    QUAD $0x834810c683480c42; QUAD $0xc083c1580ff310c2
    BYTE $0x04
	JNE LBB0_9
    WORD $0x8545; BYTE $0xc0
	JE LBB0_7
LBB0_5:
    WORD $0xc031
LBB0_6:
    QUAD $0x590ff3860c100ff3; QUAD $0x8348c1580ff3820c
    LONG $0x394101c0; BYTE $0xc0
	JNE LBB0_6
LBB0_7:
    LONG $0x07110ff3; BYTE $0xc3



