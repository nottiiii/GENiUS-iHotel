.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "NGraphics.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform__ctor
NGraphics_ApplePlatform__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_get_Name
NGraphics_ApplePlatform_get_Name:
.file 2 "/Users/fak/Dropbox/Projects/NGraphics/Platforms/NGraphics.Mac/ApplePlatform.cs"
.loc 2 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string
NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string:
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_1
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800043
.word 0xd2800024
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool
NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool:
.loc 2 33 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xaa0103fa
.word 0xfd401fa0
.word 0xfd403fa1
.word 0x1e610800
bl _ves_icall_System_Math_Ceiling

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0xfd0043a0
.word 0x35000b20
.word 0x14000003
.word 0xfd405fa0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd0047a0
.word 0xfd4047a0
.word 0x9e780019
.word 0x93407f39
.loc 2 34 0
.word 0xfd4023a0
.word 0xfd403fa1
.word 0x1e610800
bl _ves_icall_System_Math_Ceiling

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0xfd004ba0
.word 0x35000b40
.word 0x14000003
.word 0xfd405fa0
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xfd004fa0
.word 0xfd404fa0
.word 0x9e780018
.word 0x93407f18
.loc 2 35 0
.word 0x3400007a
.word 0xd2800057
.word 0x14000002
.word 0xd28000d7
.word 0xb900a3b7
.loc 2 36 0
.word 0xd280011e
.word 0xb900abbe
.loc 2 37 0
.word 0x3400007a
.word 0x531e7737
.word 0x14000002
.word 0x531e7737
.word 0xaa1703fa
.loc 2 38 0
bl _p_4
.word 0xf9005ba0
.loc 2 39 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90073a0
.word 0x93407f20
.word 0xf90077a0
.word 0x93407f00
.word 0xf9007ba0
.word 0xb980aba0
.word 0x93407c00
.word 0xf9007fa0
.word 0x93407ee0
.word 0xf90083a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_1
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xf9407fa4
.word 0xf94083a5
.word 0xf9006fa0
.word 0xf9405ba6
.word 0xb940a3a7
bl _p_5
.word 0xf9406fa0
.word 0xaa0003fa
.loc 2 40 0
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xfd403fa0
.word 0xfd006ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_6
.word 0xf94067a1
.word 0xfd406ba0
.word 0xf90063a0
bl NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double
.word 0xf94063a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xfd4043a0
.word 0xfd0087a0
bl _p_7
.word 0xfd4087a0
.word 0xaa0003e1
.word 0xfd005fa0
.word 0xaa0103f9
.word 0xb50000e0
.word 0x17ffffa1
.word 0xaa1803e0
bl _p_8
.loc 2 34 0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x17ffffae
.word 0xaa1903e0
bl _p_8
.loc 2 33 0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x17ffff97
.word 0xfd404ba0
.word 0xfd0087a0
bl _p_7
.word 0xfd4087a0
.word 0xaa0003e1
.word 0xfd005fa0
.word 0xaa0103f8
.word 0xb5fffde0
.word 0x17ffffa0

Lme_3:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double
NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double:
.loc 2 45 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd002fa0
.word 0xb90063ba
.loc 2 46 0
.word 0xb9801b20
.word 0x6b1f035f
.word 0x10000011
.word 0x54001660
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001460
.word 0xf100035f
.word 0x10000011
.word 0x54001460
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001280
.word 0x1ada0c00
.word 0xb9006ba0
.loc 2 49 0
.word 0x531e7740
.word 0xb90073a0
.loc 2 50 0
bl _p_4
.word 0xf90063a0
.loc 2 51 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9004fa0
.word 0x93407f40
.word 0xf90053a0
.word 0xb9806ba0
.word 0x93407c00
.word 0xf90057a0
.word 0xd2800100
.word 0x93407c00
.word 0xf9005ba0
.word 0xb98073a0
.word 0x93407c00
.word 0xf9005fa0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba4
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf9004ba0
.word 0xd2800047
bl _p_5
.word 0xf9404ba0
.word 0xaa0003fa
.loc 2 52 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003f5
.loc 2 54 0
.word 0xb4000079
.word 0xb9801b20
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd37ef400
.word 0x8b000320
.word 0x91008019
.word 0xaa1903f4
.loc 2 55 0
.word 0xd2800019
.word 0x14000037
.loc 2 56 0
.word 0xb98063a0
.word 0x531e7400
.word 0x1b197c00
.word 0x93407c00
.word 0x8b000293
.loc 2 57 0
.word 0xb98073a0
.word 0x1b197c00
.word 0x93407c00
.word 0x8b0002a0
.word 0xf9003fa0
.loc 2 58 0
.word 0xd2800018
.word 0x14000027
.loc 2 59 0
.word 0xaa1303e0
.word 0x91000673
.word 0x39400001
.word 0x390203a1
.loc 2 60 0
.word 0xaa1303e0
.word 0x91000673
.word 0x39400017
.loc 2 61 0
.word 0xaa1303e0
.word 0x91000673
.word 0x39400003
.word 0x390223a3
.loc 2 62 0
.word 0xaa1303e0
.word 0x91000673
.word 0x39400016
.loc 2 63 0
.word 0xf9403fa2
.word 0xf9403fa0
.word 0x91000400
.word 0xf9003fa0
.word 0x39000056
.loc 2 64 0
.word 0xf9403fa2
.word 0x91000442
.word 0xf9003fa2
.word 0x1b167c63
.word 0x13087c63
.word 0x39000003
.loc 2 65 0
.word 0xf9403fa0
.word 0x91000400
.word 0xf9003fa0
.word 0x1b167ee3
.word 0x13087c63
.word 0x39000043
.loc 2 66 0
.word 0xf9403fa2
.word 0x91000442
.word 0xf9003fa2
.word 0x1b167c21
.word 0x13087c21
.word 0x39000001
.loc 2 58 0
.word 0x11000718
.word 0xb98063a0
.word 0x6b00031f
.word 0x54fffb0b
.loc 2 55 0
.word 0x11000739
.word 0xb9806ba0
.word 0x6b00033f
.word 0x54fff90b
.word 0xd2800000
.word 0x2a0003f4
.loc 2 71 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xaa0003fa
.loc 2 72 0
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0xfd402fa0
.word 0xfd0067a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_6
.word 0xf9404fa1
.word 0xfd4067a0
.word 0xf9004ba0
bl NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
.word 0xf9404ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2802040
.word 0xaa1103e1
bl _p_11
.word 0xd2801640
.word 0xaa1103e1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_LoadImage_System_IO_Stream
NGraphics_ApplePlatform_LoadImage_System_IO_Stream:
.loc 2 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800a01
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_12
.word 0xf9401ba0
.word 0xaa0003f9
.loc 2 77 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_13
.loc 2 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xb4000060
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x14000009
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0x8b000340
.word 0x9100801a
.word 0xf90017ba
.loc 2 80 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_14
.word 0xf94023a0
.word 0xaa0003fa
.loc 2 81 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_15
.word 0xaa0003fa
.loc 2 82 0
.word 0xaa1a03e0
.word 0xf9001fa0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip NGraphics_ApplePlatform_LoadImage_string
NGraphics_ApplePlatform_LoadImage_string:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_16
.word 0xf9401ba0
.word 0xaa0003f9
.loc 2 90 0
.word 0xaa1a03e0
bl _p_17
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_19
.word 0x53001c00
.word 0x34000100
.loc 2 91 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_15
.word 0xaa0003fa
.word 0x14000007
.loc 2 93 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_20
.word 0xaa0003fa
.loc 2 95 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double
NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double:
.loc 2 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
.loc 2 111 0
.word 0xf9000f3a
.word 0x91006320
bl _p_21
.loc 2 112 0
.word 0xfd4013a0
.word 0xfd001320
.loc 2 114 0
.word 0xfd4013a0
.word 0xfd0023a0
.loc 2 115 0
.word 0xf9400f20
.word 0xf90027a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf94027a1
.word 0xfd402ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x9e620001
.word 0x9e6703e2
.word 0xfd001fa2
.word 0xfd001fa1
.word 0xfd401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xfd4023a1
.loc 2 116 0
.word 0xf9400f21
.word 0x1e604020
.word 0x1e614021
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NGraphics_CGBitmapContextCanvas_get_Size
NGraphics_CGBitmapContextCanvas_get_Size:
.loc 2 104 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90037a0
.word 0xf94037a0
.word 0x9e620000
.word 0xfd401341
.word 0x1e611800
.word 0xfd0043a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd4043a1
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x9e620000
.word 0xfd401342
.word 0x1e621800
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip NGraphics_CGBitmapContextCanvas_get_SizeInPixels
NGraphics_CGBitmapContextCanvas_get_SizeInPixels:
.loc 2 105 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90037a0
.word 0xf94037a0
.word 0x9e620000
.word 0xfd0043a0
.word 0xf9402ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xfd4043a1
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x9e620000
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip NGraphics_CGBitmapContextCanvas_get_Scale
NGraphics_CGBitmapContextCanvas_get_Scale:
.loc 2 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip NGraphics_CGBitmapContextCanvas_GetImage
NGraphics_CGBitmapContextCanvas_GetImage:
.loc 2 121 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90017a0
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800601
bl _p_6
.word 0xf94017a1
.word 0xfd401ba0
.word 0xf90013a0
bl NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double:
.loc 2 137 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xb400055a
.loc 2 139 0
.word 0xf9000b3a
.word 0x91004320
bl _p_21
.loc 2 140 0
.word 0xfd4013a0
.word 0xfd000f20
.loc 2 141 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xf90027a0
.word 0xf94027a0
.word 0x9e620000
.word 0xfd4013a1
.word 0x1e611800
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xfd4033a1
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9e620000
.word 0xfd4013a2
.word 0x1e621800
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0x91008320
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 138 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_28
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage_get_Image
NGraphics_CGImageImage_get_Image:
.loc 2 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage_get_Scale
NGraphics_CGImageImage_get_Scale:
.loc 2 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage_get_Size
NGraphics_CGImageImage_get_Size:
.loc 2 133 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91008000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage_SaveAsPng_string
NGraphics_CGImageImage_SaveAsPng_string:
.loc 2 146 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350006f8
.loc 2 148 0
.word 0xf94013a0
bl _p_29

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd2800022
bl _p_30
.word 0xf90017a0
.loc 2 149 0
.word 0xf94017a0
.word 0xb50001a0
.loc 2 150 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
bl _p_28
.word 0xf94013a1
bl _p_31
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 152 0
.word 0xf94017a3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_32
.loc 2 153 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 147 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003e1
bl _p_28
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip NGraphics_CGImageImage_SaveAsPng_System_IO_Stream
NGraphics_CGImageImage_SaveAsPng_System_IO_Stream:
.loc 2 159 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb4000b00
.loc 2 162 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_1
.word 0xf90043a0
bl _p_34
.word 0xf94043a0
.word 0xf90013a0
.loc 2 163 0
.word 0xf94013a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xd2800022
.word 0xd2800003
bl _p_35
.word 0xf90017a0
.loc 2 164 0
.word 0xf94017a0
.word 0xb50001a0
.loc 2 165 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011e1
bl _p_28
.word 0xf9400fa1
bl _p_31
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 167 0
.word 0xf94017a3
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_32
.loc 2 168 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 170 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_13
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 160 0
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8

Lme_11:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext:
.loc 2 183 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_21
.loc 2 185 0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0043a1
.word 0xfd0043a0
.word 0xfd4043a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x910143a8
bl _p_37
.word 0xaa1a03e0
.word 0x910083a1
.word 0xf9402ba2
.word 0xf90013a2
.word 0xf9402fa2
.word 0xf90017a2
.word 0xf94033a2
.word 0xf9001ba2
.word 0xf94037a2
.word 0xf9001fa2
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf940035e
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_get_Context
NGraphics_CGContextCanvas_get_Context:
.loc 2 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_SaveState
NGraphics_CGContextCanvas_SaveState:
.loc 2 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_Transform_NGraphics_Transform
NGraphics_CGContextCanvas_Transform_NGraphics_Transform:
.loc 2 194 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xfd400000
.word 0xf9400fa0
.word 0xfd400401
.word 0xf9400fa0
.word 0xfd400802
.word 0xf9400fa0
.word 0xfd400c03
.word 0xf9400fa0
.word 0xfd401004
.word 0xf9400fa0
.word 0xfd401405
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
bl _p_40
.word 0xf9405ba2
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf940005e
bl _p_41
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_RestoreState
NGraphics_CGContextCanvas_RestoreState:
.loc 2 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop
NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop:
.loc 2 206 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 2 207 0
.word 0xaa1903e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_43
.word 0xaa0003f8
.loc 2 208 0
.word 0x531e7721

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_43
.word 0xaa0003f7
.loc 2 209 0
.word 0xd2800016
.word 0x1400006a
.loc 2 210 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.loc 2 211 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400aa0
.word 0xfd000000
.loc 2 212 0
.word 0x531e76c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000be0
.word 0x39406aa1
.word 0x1e620020
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd000000
.loc 2 213 0
.word 0x531e76c0
.word 0x11000400
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000940
.word 0x394066a1
.word 0x1e620020
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd000000
.loc 2 214 0
.word 0x531e76c0
.word 0x11000800
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xeb1f02bf
.word 0x10000011
.word 0x540006a0
.word 0x394062a1
.word 0x1e620020
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd000000
.loc 2 215 0
.word 0x531e76c0
.word 0x11000c00
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000400
.word 0x39406ea1
.word 0x1e620020
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd000000
.loc 2 209 0
.word 0x110006d6
.word 0x6b1902df
.word 0x54fff2cb
.loc 2 217 0
bl _p_4
.word 0xaa0003fa
.loc 2 218 0
.word 0xaa1a03e0
.word 0xf9002fa0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_44
.word 0xf9402ba0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_17:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font
NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font:
.loc 2 225 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90033a0
.word 0xf90037a1
.word 0xaa0203fa
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94037b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000138
.loc 2 226 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x1400009d
.loc 2 227 0
.word 0xb400147a
.loc 2 230 0
.word 0xf940035e
.word 0xf9400b58
.loc 2 231 0
.word 0xaa1803e0
bl _p_45
.word 0xaa0003f8
.loc 2 240 0
.word 0xaa1803e0
.word 0xb4000160
.word 0xb9801b00
.word 0x6b1f001f
.word 0x5400010d
.loc 2 241 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf940035e
.word 0xfd400f40
bl _p_46
.word 0xaa0003fa
.word 0x14000008
.loc 2 243 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf940035e
.word 0xfd400f40
bl _p_46
.word 0xaa0003fa
.loc 2 252 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd008fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0093a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xf9008ba0
.word 0xf94037a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0x1e624000
.word 0xf90003ff
.word 0xf90007ff
.word 0x1e624021
.word 0xf9000bff
bl _p_47
.word 0xf9408ba0
.word 0xf9006ba0
.loc 2 253 0
.word 0xf9006fba
.loc 2 256 0
.word 0xf9406ba3
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd29ffffe
.word 0xf2afeffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_48
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 2 260 0
.word 0xfd4063a0
.word 0x1e604001
.word 0xfd4067a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a1
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x94000003
.word 0x9400001c
.word 0x14000032
.word 0xf90083be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9406fa0
.word 0xd2800001
bl _p_49
.word 0x53001c00
.word 0x34000160
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94083be
.word 0xd61f03c0
.word 0xf90087be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9406ba0
.word 0xb4000160
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.loc 2 228 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d21
bl _p_28
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_18:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush:
.loc 2 266 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xaa0003f5
.word 0xf9001fa1
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xf90043a2
.word 0xf90047a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90077bf
.word 0xf9007bbf
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x9e6703e0
.word 0xfd0087a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401fb4
.word 0xb40000b4
.word 0xb9801280
.word 0x6b1f001f
.word 0x9a9f17f4
.word 0x14000002
.word 0xd2800034
.word 0x35001a34
.loc 2 268 0
.word 0xf94043a0
.word 0xb4001aa0
.loc 2 271 0
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_50
.loc 2 273 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_1
.word 0xf900a3a0
.word 0xf9401fa1
bl _p_51
.word 0xf940a3a0
.word 0xf90077a0
.loc 2 275 0
.word 0xf94077a0
.word 0xf900a3a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_6
.word 0xf900a7a0
bl _p_52
.word 0xf940a7a0
.word 0xaa0003fa
.loc 2 276 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf940a3a0
.word 0xaa0003f4
.loc 2 277 0
.word 0xaa1a03f3
.word 0xb40001d9
.word 0x91004320
.word 0x39800001
.word 0x3902c3a1
.word 0x39800401
.word 0x3902c7a1
.word 0x39800801
.word 0x3902cba1
.word 0x39800c00
.word 0x3902cfa0
.word 0xf9405ba0
bl _p_54
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf940027e
bl _p_55
.word 0xf94043a0
.loc 2 278 0
bl _p_56
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xd2800000
.word 0x93407c01
.word 0xf9401fa0
.word 0xb9801000
.word 0x93407c00
.word 0xd2800002
.word 0xf90067a2
.word 0xf9006ba2
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9406ba0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf940029e
bl _p_58
.loc 2 281 0
.word 0xf94077a0
.word 0xf900a7a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_1
.word 0xf940a7a1
.word 0xf900a3a0
bl _p_59
.word 0xf940a3a0
.word 0xf9007ba0
.loc 2 283 0
.word 0xf9407ba4
.word 0x9103e3a1
.word 0x910403a2
.word 0x910423a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_60
.word 0xfd008ba0
.loc 2 284 0
.word 0x910103a0
.word 0xfd400001
.word 0xfd4027a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.loc 2 286 0
.word 0xb9808ba0
.word 0x34000140
.word 0xb9808ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000120
.word 0xb9808ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000200
.word 0x14000017
.loc 2 288 0
.word 0xfd4023a0
.word 0xfd006fa0
.loc 2 289 0
.word 0x14000014
.loc 2 291 0
.word 0xfd4023a0
.word 0xfd402ba1
.word 0xfd408ba2
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd006fa0
.loc 2 292 0
.word 0x14000009
.loc 2 294 0
.word 0x910103a0
.word 0xfd400000
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd408ba1
.word 0x1e613800
.word 0xfd006fa0
.loc 2 295 0
.word 0x14000001
.loc 2 298 0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.loc 2 299 0
.word 0xf9400aa1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.loc 2 300 0
.word 0xf9400aa1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400002
.word 0xf9004ba2
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf940003e
bl _p_61
.loc 2 301 0
.word 0xf9407ba2
.word 0xf9400aa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.loc 2 302 0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x94000002
.word 0x14000010
.word 0xf9009bbe
.word 0xf9407ba0
.word 0xb4000160
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9009fbe
.word 0xf94077a0
.word 0xb4000160
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.loc 2 269 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801d21
bl _p_28
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_19:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush:
.loc 2 309 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf9401fa0
.word 0xb5000040
.word 0xb4002d7a
.loc 2 312 0
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f5
.loc 2 313 0
.word 0xb40014b6
.loc 2 314 0
.word 0xf9400aa1
.word 0xaa1703e0
bl _p_63
.word 0xaa0003fa
.loc 2 315 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.loc 2 316 0
.word 0x910583a0
.word 0xf9014ba0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940b3a0
.word 0xf9013ba0
.word 0xf940b7a0
.word 0xf9013fa0
.word 0xf940bba0
.word 0xf90143a0
.word 0xf940bfa0
.word 0xf90147a0
.loc 2 317 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.loc 2 318 0
.word 0xd2800076
.loc 2 319 0
.word 0x9109c3a0
.word 0xfd400801
.word 0xfd4147a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xfd00eba1
.word 0xfd00efa0
.word 0xf940eba0
.word 0xf90133a0
.word 0xf940efa0
.word 0xf90137a0
.loc 2 320 0
.word 0x3940e2a0
.word 0x340000e0
.word 0x910062a0
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400400
.word 0xf900e7a0
.word 0x14000026
.word 0x9109c3a0
.word 0xfd400001
.word 0xfd413fa0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xfd00dba1
.word 0xfd00dfa0
.word 0xf940dba0
.word 0xf900aba0
.word 0xf940dfa0
.word 0xf900afa0
.word 0x910062a0
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400400
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xf9014ba0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_65
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910703a0
.word 0xf9014ba0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd409ba2
.word 0xfd409fa3
bl _p_66
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910943a0
.word 0xf9014ba0
.word 0xfd40e3a0
.word 0xfd40e7a1
bl NGraphics_Conversions_GetCGPoint_NGraphics_Point
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 2 321 0
.word 0x3940e2a0
.word 0x340000e0
.word 0x9100a2a0
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400400
.word 0xf900d7a0
.word 0x14000026
.word 0x9109c3a0
.word 0xfd400001
.word 0xfd413fa0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf90093a0
.word 0xf940cfa0
.word 0xf90097a0
.word 0x9100a2a0
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0x910403a0
.word 0xf9014ba0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_65
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910683a0
.word 0xf9014ba0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd4083a2
.word 0xfd4087a3
bl _p_66
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910903a0
.word 0xf9014ba0
.word 0xfd40d3a0
.word 0xfd40d7a1
bl NGraphics_Conversions_GetCGPoint_NGraphics_Point
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 2 322 0
.word 0xf9400ae3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4123a2
.word 0xfd4127a3
.word 0xaa1603e2
.word 0xf940007e
bl _p_67
.loc 2 323 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.loc 2 324 0
.word 0xd280001a
.loc 2 327 0
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f5
.loc 2 328 0
.word 0xb4001236
.loc 2 329 0
.word 0xf9400aa1
.word 0xaa1703e0
bl _p_63
.word 0xaa0003fa
.loc 2 330 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.loc 2 331 0
.word 0x910383a0
.word 0xf9014ba0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94073a0
.word 0xf90113a0
.word 0xf94077a0
.word 0xf90117a0
.word 0xf9407ba0
.word 0xf9011ba0
.word 0xf9407fa0
.word 0xf9011fa0
.loc 2 332 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_64
.loc 2 334 0
.word 0x910883a0
.word 0xfd400801
.word 0xfd411fa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf9010ba0
.word 0xf940c7a0
.word 0xf9010fa0
.loc 2 335 0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf9411fa0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xf9014ba0
.word 0xaa1503e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf94002be
bl _p_68
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910803a0
.word 0xf9014ba0
.word 0xfd405ba0
.word 0xfd405fa1
bl NGraphics_Conversions_GetCGPoint_NGraphics_Point
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 2 336 0
.word 0xf94113a0
.word 0xf9004ba0
.word 0xf94117a0
.word 0xf9004fa0
.word 0xf9411ba0
.word 0xf90053a0
.word 0xf9411fa0
.word 0xf90057a0
.word 0x9107c3a0
.word 0xf9014ba0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf94002be
bl _p_69
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x9107c3a0
bl _p_70
.word 0xfd014fa0
.loc 2 337 0
.word 0xf94113a0
.word 0xf9003ba0
.word 0xf94117a0
.word 0xf9003fa0
.word 0xf9411ba0
.word 0xf90043a0
.word 0xf9411fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9014ba0
.word 0xaa1503e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf94002be
bl _p_71
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910783a0
.word 0xf9014ba0
.word 0xfd4033a0
.word 0xfd4037a1
bl NGraphics_Conversions_GetCGPoint_NGraphics_Point
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 2 338 0
.word 0xf9400ae3
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0153a1
.word 0xfd0153a0
.word 0xfd4153a0
.word 0x1e604002
.word 0xfd414fa5
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd40f3a3
.word 0xfd40f7a4
.word 0xd2800062
.word 0xf940007e
bl _p_72
.loc 2 339 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.loc 2 340 0
.word 0xd280001a
.loc 2 343 0
.word 0xf9401fa0
.word 0xb5000040
.word 0xb40002da
.loc 2 345 0
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1a03e2
bl NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush
.word 0x93407c00
.word 0xaa0003fa
.loc 2 347 0
.word 0x910103a0
.word 0xf9014ba0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 2 348 0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_73
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_IsValid_double
NGraphics_CGContextCanvas_IsValid_double:
.loc 2 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_74
.word 0x53001c00
.word 0x350000e0
.word 0xfd400fa0
bl _p_75
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush:
.loc 2 359 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
bl _p_6
.word 0xaa0003f6
.word 0xf94013a1
.word 0xf9000801
.word 0xf90023a0
.word 0x91004000
bl _p_21
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9400fa1
.word 0xf9000c01
.word 0x910062c0
bl _p_21
.word 0xf9400fa0
.word 0xf94017a0
.word 0xb5000060
.word 0xf9401ba0
.word 0xb4000440
.loc 2 362 0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_6
.word 0xf9001016
.word 0xf90023a0
.word 0x91008000
bl _p_21
.word 0xf94023a1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
.word 0xf94017a2
.word 0xf9401ba3
bl _p_76
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_11

Lme_1c:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize
NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize:
.loc 2 444 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd402fa0
.word 0xfd005fa0
.loc 2 445 0
.word 0xfd405fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0063a2
.word 0xfd0063a1
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd4017a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.loc 2 446 0
.word 0xfd4017a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0077a2
.word 0xfd0077a1
.word 0xfd4077a1
.word 0x1e611800
.word 0xfd005fa0
.loc 2 448 0
.word 0xfd4033a0
.word 0xfd0067a0
.loc 2 449 0
.word 0xfd4067a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006ba2
.word 0xfd006ba1
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000140
.loc 2 450 0
.word 0xfd401ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x1e611800
.word 0xfd0067a0
.loc 2 452 0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xfd405fa4
.word 0xfd4067a5
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_77
.word 0xf9006fa0
.loc 2 453 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9406fa1
.word 0xf940005e
bl _p_78
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush:
.loc 2 457 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xfd0033a4
.word 0xfd0037a5
.word 0xf90053a1
.word 0xf90057a2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
bl _p_6
.word 0xaa0003f7
.word 0x91006001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0x9100a001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf9400fa0
.word 0xf94053a0
.word 0xb5000060
.word 0xf94057a0
.word 0xb4000440
.loc 2 460 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_6
.word 0xf9001017
.word 0xf9005ba0
.word 0x91008000
bl _p_21
.word 0xf9405ba1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
.word 0xf94053a2
.word 0xf94057a3
bl _p_76
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_11

Lme_1e:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush:
.loc 2 472 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a1
.word 0xf90037a2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800701
bl _p_6
.word 0xaa0003f7
.word 0x91006001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf9400fa0
.word 0xf94033a0
.word 0xb5000060
.word 0xf94037a0
.word 0xb4000440
.loc 2 475 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000460

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_6
.word 0xf9001017
.word 0xf9003ba0
.word 0x91008000
bl _p_21
.word 0xf9403ba1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
.word 0xf94033a2
.word 0xf94037a3
bl _p_76
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_11

Lme_1f:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double
NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double:
.loc 2 482 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0037a4
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 484 0
.word 0xb4000a98
.loc 2 485 0
.word 0xf940035e
.word 0xf9400b58
.loc 2 486 0
.word 0xfd4023a0
.word 0xfd005ba0
.loc 2 487 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.loc 2 488 0
.word 0xf9400b21
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.loc 2 489 0
.word 0xf9400b21
.word 0xfd4017a0
.word 0xfd405ba1
.word 0xfd401ba2
.word 0x1e622821
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.loc 2 490 0
.word 0xf9400b21
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0063a2
.word 0xfd0063a1
.word 0xfd4063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.loc 2 491 0
.word 0xf9400b20
.word 0xf90073a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0067a1
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006ba2
.word 0xfd006ba1
.word 0xfd406ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_80
.word 0xf94073a2
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0203e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940005e
bl _p_81
.loc 2 492 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush
NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush:
.loc 2 498 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800017
.loc 2 499 0
.word 0xf94017a0
.word 0xb40000e0
.loc 2 500 0
.word 0xf9400fa0
.word 0xf94017a1
bl _p_50
.loc 2 501 0
.word 0xf94013a0
.word 0xb4000040
.loc 2 502 0
.word 0xd2800077
.loc 2 504 0
.word 0xf94013a0
.word 0xb40000e0
.loc 2 505 0
.word 0xf9400fa0
.word 0xf94013a1
bl NGraphics_CGContextCanvas_SetPen_NGraphics_Pen
.loc 2 506 0
.word 0xf94017a0
.word 0xb5000040
.loc 2 507 0
.word 0xd2800057
.loc 2 509 0
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_SetPen_NGraphics_Pen
NGraphics_CGContextCanvas_SetPen_NGraphics_Pen:
.loc 2 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400801
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0x39404b40
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0x39404740
.word 0x1e620001
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c2
.word 0x1e621821
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x39404340
.word 0x1e620002
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c3
.word 0x1e631842
.word 0xeb1f035f
.word 0x10000011
.word 0x540002a0
.word 0x39404f40
.word 0x1e620003
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c4
.word 0x1e641863
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.loc 2 515 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xfd400f40
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_22:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush
NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush:
.loc 2 520 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 521 0
.word 0xb40005d8
.loc 2 522 0
.word 0xf94013a0
.word 0xf9400801
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0x39404b40
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0x39404740
.word 0x1e620001
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c2
.word 0x1e621821
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x39404340
.word 0x1e620002
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c3
.word 0x1e631842
.word 0xeb1f035f
.word 0x10000011
.word 0x54000200
.word 0x39404f40
.word 0x1e620003
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c4
.word 0x1e641863
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_23:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__cctor
NGraphics_CGContextCanvas__cctor:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000fa0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_85
.word 0xf9400ba1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor
NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0
NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0:
.loc 2 364 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf900e7bf
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_6
.word 0xaa0003f9
.loc 2 366 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900e7a0
.word 0x140001de
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 2 367 0
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.loc 2 368 0
.word 0xb4000416
.loc 2 369 0
.word 0x910042e0
.word 0xf9400001
.word 0xf900dfa1
.word 0xf9400400
.word 0xf900e3a0
.loc 2 370 0
.word 0xfd40dfa0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000a0
.word 0xfd40e3a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000040
.loc 2 371 0
.word 0x140001b4
.loc 2 372 0
.word 0xf9400f40
.word 0xf9400801
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.loc 2 373 0
.word 0xf940dfa0
.word 0xf90087a0
.word 0xf940e3a0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xf940033e
bl _p_87
.loc 2 374 0
.word 0x140001a3
.loc 2 376 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 2 377 0
.word 0xb4000417
.loc 2 378 0
.word 0x910042c0
.word 0xf9400001
.word 0xf900d7a1
.word 0xf9400400
.word 0xf900dba0
.loc 2 379 0
.word 0xfd40d7a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000a0
.word 0xfd40dba0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000040
.loc 2 380 0
.word 0x14000185
.loc 2 381 0
.word 0xf9400f40
.word 0xf9400801
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.loc 2 382 0
.word 0xf940d7a0
.word 0xf9007fa0
.word 0xf940dba0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf940033e
bl _p_87
.loc 2 383 0
.word 0x14000174
.loc 2 385 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 2 386 0
.word 0xb4001b77
.loc 2 387 0
.word 0x9100a2c0
.word 0xf9400001
.word 0xf900cfa1
.word 0xf9400400
.word 0xf900d3a0
.loc 2 388 0
.word 0xfd40cfa0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000a0
.word 0xfd40d3a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000040
.loc 2 389 0
.word 0x14000156
.loc 2 390 0
.word 0xf9400f40
.word 0xf9400801
.word 0x9103a3a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x910623a0
.word 0xf900eba0
.word 0xfd4077a0
.word 0xfd407ba1
bl NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 2 391 0
.word 0xf940c7a0
.word 0xf9006fa0
.word 0xf940cba0
.word 0xf90073a0
.word 0xf940cfa0
.word 0xf90067a0
.word 0xf940d3a0
.word 0xf9006ba0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_90
.word 0x53001c00
.word 0x34000040
.loc 2 392 0
.word 0x14000134
.loc 2 394 0
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xf940cba0
.word 0xf90063a0
.word 0x9105e3a1
.word 0x9105a3a2
.word 0xaa1603e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf94002de
bl _p_91
.loc 2 396 0
.word 0x394082c0
.word 0x394086c1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x4a010000
.word 0x340000c0
.word 0xf940b7a0
.word 0xf9008fa0
.word 0xf940bba0
.word 0xf90093a0
.word 0x14000005
.word 0xf940bfa0
.word 0xf9008fa0
.word 0xf940c3a0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf94093a0
.word 0xf900b3a0
.loc 2 398 0
.word 0xfd40cba0
.word 0xfd40b3a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd40c7a0
.word 0xfd40afa2
.word 0x1e623800
.word 0xfd00efa1
.word 0xfd00f3a0
.word 0xfd40efa0
.word 0xfd40f3a1
bl _ves_icall_System_Math_Atan2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0xfd00f3a0
.word 0x340001e0
.word 0xfd40f3a0
.word 0xfd011ba0
bl _p_7
.word 0xfd411ba0
.word 0xaa0003e1
.word 0xfd0107a0
.word 0xaa0103f8
.word 0xb40000a0
.word 0xaa1803e0
bl _p_8
.word 0x9e6703e0
.word 0xfd00efa0
.word 0xfd4107a0
.word 0xfd00f3a0
.word 0xfd40f3a0
.word 0xfd00efa0
.word 0x14000001
.word 0xfd40efa0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01ebb0
.loc 2 399 0
.word 0xfd40d3a0
.word 0xfd40b3a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd40cfa0
.word 0xfd40afa2
.word 0x1e623800
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xfd40fba0
.word 0xfd40ffa1
bl _ves_icall_System_Math_Atan2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0xfd00ffa0
.word 0x340001e0
.word 0xfd40ffa0
.word 0xfd011ba0
bl _p_7
.word 0xfd411ba0
.word 0xaa0003e1
.word 0xfd0107a0
.word 0xaa0103f8
.word 0xb40000a0
.word 0xaa1803e0
bl _p_8
.word 0x9e6703e0
.word 0xfd00fba0
.word 0xfd4107a0
.word 0xfd00ffa0
.word 0xfd40ffa0
.word 0xfd00fba0
.word 0x14000001
.word 0xfd40fba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0203b0
.loc 2 401 0
.word 0xfd40afa0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340001e0
.word 0xfd40b3a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x34000160
.word 0xbd41ebb0
.word 0x1e22c200
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000c0
.word 0xbd4203b0
.word 0x1e22c200
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000120
.loc 2 402 0
.word 0xf9400f40
.word 0xf9400801
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.loc 2 403 0
.word 0x140000ac
.loc 2 406 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9011fa0
.word 0xfd40afa0
.word 0xfd0123a0
.word 0xfd40b3a0
.word 0xfd0127a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001ae0
.word 0x910042c0
bl _p_92
.word 0x1e604002
.word 0xf9411fa2
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xbd41ebb0
.word 0x1e22c203
.word 0xbd4203b0
.word 0x1e22c204
.word 0x394086c1
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.loc 2 408 0
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf940d3a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf940033e
bl _p_87
.loc 2 409 0
.word 0x1400008a
.loc 2 411 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 2 412 0
.word 0xb4000b17
.loc 2 413 0
.word 0x9100c2c0
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400400
.word 0xf900aba0
.loc 2 414 0
.word 0xfd40a7a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000a0
.word 0xfd40aba0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000040
.loc 2 415 0
.word 0x1400006c
.loc 2 416 0
.word 0x910042c0
.word 0xf9400001
.word 0xf9009fa1
.word 0xf9400400
.word 0xf900a3a0
.loc 2 417 0
.word 0x910082c0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400400
.word 0xf9009ba0
.loc 2 418 0
.word 0xfd409fa0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340001a0
.word 0xfd40a3a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x34000120
.word 0xfd4097a0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x340000a0
.word 0xfd409ba0
bl NGraphics_CGContextCanvas_IsValid_double
.word 0x53001c00
.word 0x35000120
.loc 2 419 0
.word 0xf9400f40
.word 0xf9400801
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_86
.loc 2 420 0
.word 0x1400004a
.loc 2 422 0
.word 0xf9400f40
.word 0xf9400801
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.loc 2 423 0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf940033e
bl _p_87
.loc 2 424 0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940033e
bl _p_87
.loc 2 425 0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940033e
bl _p_87
.loc 2 426 0
.word 0x14000023
.loc 2 428 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 2 429 0
.word 0xb40000f7
.loc 2 430 0
.word 0xf9400f40
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.loc 2 431 0
.word 0x1400000d
.loc 2 434 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802561
bl _p_28
.word 0xaa1803e1
bl _p_96
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc300
.word 0x94000002
.word 0x14000010
.word 0xf90113be
.word 0xf940e7a0
.word 0xb4000160
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.loc 2 437 0
.word 0xf940033e
.word 0x91004320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_26:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor
NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0
NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0:
.loc 2 461 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xfd400f40
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012c
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
.word 0xfd401340
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005e0
.word 0x540005cb
.loc 2 462 0
.word 0xf9400b40
.word 0xf90083a0
.word 0x9100a340
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl NGraphics_Conversions_GetCGRect_NGraphics_Rect
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x91006340
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0x910263a0
.word 0xf9007fa0
.word 0xfd4057a0
.word 0xfd405ba1
bl NGraphics_Conversions_GetCGSize_NGraphics_Size
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd404fa4
.word 0xfd4053a5
bl NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize
.word 0x14000021
.loc 2 465 0
.word 0xf9400b40
.word 0xf9400800
.word 0xf90083a0
.word 0x9100a340
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x910163a0
.word 0xf9007fa0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl NGraphics_Conversions_GetCGRect_NGraphics_Rect
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94083a1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_97
.loc 2 467 0
.word 0x9100a340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_28:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor
NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0
NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0:
.loc 2 476 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400801
.word 0xf9400821
.word 0xf90053a1
.word 0x91006000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c00
.word 0xf9004ba0
.word 0x910163a0
.word 0xf9004fa0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl NGraphics_Conversions_GetCGRect_NGraphics_Rect
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a1
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf940003e
bl _p_98
.loc 2 477 0
.word 0xf9402ba0
.word 0x91006000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetCGPoint_NGraphics_Point
NGraphics_Conversions_GetCGPoint_NGraphics_Point:
.loc 2 531 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba1
.word 0xfd402fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint
NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint:
.loc 2 535 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0xfd402fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint
NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint:
.loc 2 539 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0xfd402fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetSize_CoreGraphics_CGSize
NGraphics_Conversions_GetSize_CoreGraphics_CGSize:
.loc 2 543 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0xfd402fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetCGSize_NGraphics_Size
NGraphics_Conversions_GetCGSize_NGraphics_Size:
.loc 2 547 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba1
.word 0xfd402fa0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetCGRect_NGraphics_Rect
NGraphics_Conversions_GetCGRect_NGraphics_Rect:
.loc 2 551 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_80
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetRect_CoreGraphics_CGRect
NGraphics_Conversions_GetRect_CoreGraphics_CGRect:
.loc 2 555 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_99
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetCTFont_NGraphics_Font
NGraphics_Conversions_GetCTFont_NGraphics_Font:
.loc 2 559 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
.word 0xf90017a0
.word 0xf940035e
.word 0xfd400f40
.word 0xfd001ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_1
.word 0xf94017a1
.word 0xfd401ba0
.word 0xf90013a0
bl _p_100
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetCGColor_NGraphics_Color
NGraphics_Conversions_GetCGColor_NGraphics_Color:
.loc 2 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x39404ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0017a0
.word 0x394047a0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001ba0
.word 0x394043a0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd001fa0
.word 0x39404fa0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0023a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf90013a0
bl _p_101
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetColor_CoreGraphics_CGColor
NGraphics_Conversions_GetColor_CoreGraphics_CGColor:
.loc 2 567 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_102
.loc 2 568 0
.word 0xaa0003e1
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000589
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xfd400020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xfd400021
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xfd400022
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd400003
.word 0x910043a0
.word 0xf90017a0
bl _p_103
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_34:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetUIColor_NGraphics_Color
NGraphics_Conversions_GetUIColor_NGraphics_Color:
.loc 2 573 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x39404ba0
.word 0x394047a1
.word 0x394043a2
.word 0x39404fa3
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetColor_UIKit_UIColor
NGraphics_Conversions_GetColor_UIKit_UIColor:
.loc 2 578 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x9e6703e0
.word 0xfd0017a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9100a3a1
.word 0x9100c3a2
.word 0x9100e3a3
.word 0x910103a4
.word 0xf94013a0
.word 0xf94013a5
.word 0xf94000be
bl _p_105
.loc 2 579 0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910043a0
.word 0xf90027a0
bl _p_103
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip NGraphics_Conversions_GetUIImage_NGraphics_IImage
NGraphics_Conversions_GetUIImage_NGraphics_IImage:
.loc 2 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400fb9
.loc 2 584 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90017a0
.word 0xf940033e
.word 0xfd400f20
.word 0xfd001ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_1
.word 0xf94017a1
.word 0xfd401ba0
.word 0xf90013a0
.word 0xd2800002
bl _p_106
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_11

Lme_37:
.text
	.align 4
	.no_dead_strip NGraphics_Platforms_get_Null
NGraphics_Platforms_get_Null:
.file 3 "/Users/fak/Dropbox/Projects/NGraphics/NGraphics/Platforms.cs"
.loc 3 13 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip NGraphics_Platforms_get_Current
NGraphics_Platforms_get_Current:
.loc 3 17 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xb5000160
.loc 3 21 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.loc 3 32 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip NGraphics_Platforms__cctor
NGraphics_Platforms__cctor:
.loc 3 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.loc 3 11 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string
NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf9400fa1
.word 0xf9001fa1
bl _p_21
.word 0xf9400fa0
.word 0x9100e3a0
.word 0xf9400ba1
.word 0xf90027a1
.word 0x91004000
bl _p_21
.word 0xf9400ba0
.word 0x9100e3a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91006001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90057a2
.word 0xf9000022
.word 0xf90053a0
bl _p_21
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_21
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90047a1
.word 0xf9000001
bl _p_21
.word 0xf94047a0
.word 0x9100e3a0
.word 0x91006000
.word 0xaa0003e1
.word 0xf90043a1
.word 0x9100e3a1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_107
.word 0xf94043a0
bl _p_108
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_60
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext:
.loc 3 41 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980301a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9001fba
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009f
.word 0xf9400fa0
.word 0xf90057a0
bl _p_109
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf94023be
.word 0xf90003c0
.word 0xf94057a0
.word 0x9100e001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90053a2
.word 0xf9000022
bl _p_21
.word 0xf94053a0
.word 0xf9400fa0
.word 0x9100e000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900301e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400fa1
.word 0x9100e021
.word 0xf9400fa2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_111
.word 0x14000064
.word 0xf9400fa0
.word 0xf90057a0
.word 0xf9400fa0
.word 0x9100e000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_112
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9000401
.word 0x91002000
bl _p_21
.word 0xf94053a0
.loc 3 42 0
.word 0xf9400fa0
.word 0xf9400400
.word 0xf90057a0
bl _p_113
.word 0xf9005ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800d01
bl _p_6
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_114
.word 0xf94053a0
.word 0xf90017a0
.loc 3 43 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_115
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000012
.word 0xf90043be
.word 0xf9400fa0
.word 0xf9400400
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9401ba1
bl _p_116
bl _p_117
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_8
.word 0x14000008
.loc 3 46 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9400fa0
.word 0x91006000
bl _p_118
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a7fc0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a85c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a85c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 4 101 0
.word 0xb9801b38
.loc 4 102 0
.word 0xd2800017
.word 0x14000016
.loc 4 104 0
.word 0xf9401fa0
bl _p_121
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 105 0
.word 0xb500009a
.loc 4 106 0
.word 0xb5000196
.loc 4 107 0
.word 0xd2800020
.word 0x1400000e
.loc 4 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 114 0
.word 0xd2800020
.word 0x14000005
.loc 4 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 4 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 99 0
.word 0xd29a8d40
bl _p_120
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 4 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 4 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 4 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 4 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 4 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_122
.loc 4 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 124 0
.word 0xd2864960
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 4 129 0
.word 0xd29a8d40
bl _p_120
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 4 131 0
.word 0xd29a9840
bl _p_120
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 4 135 0
.word 0xd29a8d40
bl _p_120
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 4 137 0
.word 0xd2820880
bl _p_120
.word 0xf9002ba0
.word 0xd29ab0a0
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 4 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a85c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 4 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a85c0
bl _p_120
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 4 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 4 173 0
.word 0xb9801b38
.loc 4 174 0
.word 0xd2800017
.word 0x14000024
.loc 4 176 0
.word 0xf9401fa0
bl _p_123
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 177 0
.word 0xb500017a
.loc 4 178 0
.word 0xb5000356
.loc 4 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 4 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 4 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 4 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 4 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 171 0
.word 0xd29a8d40
bl _p_120
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 4 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 4 201 0
.word 0xf94013a0
bl _p_124
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 4 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 198 0
.word 0xd2820880
bl _p_120
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 4 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 4 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 4 211 0
.word 0xb4000117
.loc 4 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 4 213 0
.word 0x1400000d
.loc 4 215 0
.word 0xf9401fa0
bl _p_125
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_21
.word 0xf94023a0
.loc 4 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 208 0
.word 0xd2820880
bl _p_120
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult
wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000ac0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000360
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40001a0
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x14000038
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9005ba1
.word 0xd63f0000
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x1400002d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf90063a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94063a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffbeb
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_7
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffa9
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 4 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_126
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_127
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_126
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_21
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_7
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_7
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_7
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd280d300
.word 0xf2a00040
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 311 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 5 315 0
.word 0x910183a0
bl _p_128
.loc 5 316 0
.word 0xf9400fa0
bl _p_129
.loc 5 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 5 320 0
.word 0x910183a0
bl _p_130
.loc 5 321 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 5 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
.loc 5 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_131
.loc 5 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_21
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
.loc 5 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1803e0
bl _p_132
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_133
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000500
.loc 5 551 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1803e0
bl _p_132
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800a01
bl _p_6
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
.word 0xd28017e3
bl _p_134
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_135
.loc 5 559 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_136
.loc 5 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 5 563 0
.word 0xd2800001
bl _p_137
.loc 5 564 0
bl _p_117
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_8
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 6 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_138
.loc 6 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_139
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_140
.loc 6 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 6 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_140
.loc 6 112 0
.word 0x394063a0
.word 0x350000a0
.loc 6 114 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 6 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 6 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_141
.loc 6 164 0
.word 0xd280003e
.word 0xb90033be
.loc 6 165 0
.word 0x9100c3a1
.word 0xf9400ba0
bl _p_142
.loc 6 166 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_143
.loc 6 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 6 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_142
.loc 6 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_141
.loc 6 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_142
.loc 6 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_144
.loc 6 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 6 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 6 356 0
.word 0xd2991cc0
.word 0xf2a00020
bl _p_120
.word 0xf9002ba0
.word 0xd29920c0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
bl _p_143
.loc 6 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_142
.loc 6 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_144
.loc 6 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 6 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 386 0
.word 0xd2991cc0
.word 0xf2a00020
bl _p_120
.word 0xf90033a0
.word 0xd29920c0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 6 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 6 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 6 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_145
.word 0xf9402fa2
.loc 6 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_146
.word 0xf9402ba0
.loc 6 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 6 397 0
.word 0xd2993560
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 401 0
.word 0xd29937a0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 406 0
.word 0xd2991cc0
.word 0xf2a00020
bl _p_120
.word 0xf9002ba0
.word 0xd29920c0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 6 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb40004c0
.loc 6 424 0
.word 0xf94027a0
.word 0xb4000580
.loc 6 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000600
.loc 6 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf9403ba6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402ba9
.word 0xf90003e9
bl _p_147
.word 0xf94037a2
.loc 6 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_146
.word 0xf94033a0
.loc 6 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 422 0
.word 0xd2993560
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 426 0
.word 0xd29937a0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 6 430 0
.word 0xd2991cc0
.word 0xf2a00020
bl _p_120
.word 0xf90033a0
.word 0xd29920c0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.loc 6 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_148
.word 0x53001c00
.word 0x34000360
.loc 6 474 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 6 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91011340
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 6 485 0
.word 0xf9401f59
.loc 6 486 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_149
.loc 6 488 0
.word 0xaa1a03e0
bl _p_150
.loc 6 490 0
.word 0xd2800020
.word 0x14000002
.loc 6 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 6 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 6 509 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_151
.loc 6 513 0
.word 0x1400000c
.loc 6 516 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 6 517 0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004740
.loc 6 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 6 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_152
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 6 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 6 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_153
.loc 6 559 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_154
.loc 6 562 0
.word 0xaa1903e0
bl _p_155
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_156
.loc 6 567 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 6 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 6 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_157
.loc 6 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_148
.word 0x53001c00
.word 0x34000100
.loc 6 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_158
.loc 6 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_159
.loc 6 606 0
.word 0xd2800038
.loc 6 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 6 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_160
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 6 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 6 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_148
.word 0x53001c00
.word 0x34000100
.loc 6 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_161
.loc 6 653 0
.word 0xf9400fa0
bl _p_162
.loc 6 654 0
.word 0xd2800038
.loc 6 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 6 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 677 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 6 678 0
.word 0xb4000198
.loc 6 680 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 6 681 0
.word 0x14000017
.loc 6 683 0
.word 0xf9400b40

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #824]
bl _p_163
.word 0xaa0003f9
.loc 6 684 0
.word 0xaa1903e0
.word 0xb4000180
.loc 6 686 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 6 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf94013a1
bl _p_164
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 6 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_165
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 6 738 0
bl _p_166
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_167
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 6 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 6 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_167
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 6 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_167
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 6 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40005a0
.loc 6 889 0
.word 0xf94017a0
.word 0xb4000460
.loc 6 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_168
.loc 6 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_6
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_169
.word 0xf94033a0
.word 0xaa0003fa
.loc 6 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_170
.loc 6 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 6 891 0
.word 0xd29937a0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2993a20
.word 0xf2a00020
.loc 6 886 0
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 6 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800501
bl _p_6
.word 0xf90017a0
bl _p_171
.word 0xf94017a1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.loc 6 87 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
bl _p_6
.word 0xf94013a1
.word 0xf9000ba1
.word 0xf9001001
.word 0xf9000fa0
.word 0x91008000
bl _p_21
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_11

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_172
.loc 7 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_173
.loc 7 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350002a0
.loc 7 213 0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_21
.word 0xf94023a0
.loc 7 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_21
.word 0xf9401fa0
.loc 7 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 7 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 7 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2991cc0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17ffffe4

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 7 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a6

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
bl _p_174
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 523 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 7 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a7

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_175
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 7 543 0
.word 0xf9003bbf
.loc 7 544 0
.word 0x390183bf
.loc 7 548 0
.word 0xb4000199
.loc 7 550 0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 7 551 0
.word 0x14000007
.loc 7 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 7 556 0
.word 0x94000018
.word 0x1400007b
.word 0xf90053a0
.word 0xf94053a0
.loc 7 557 0
.word 0xf9003ba0
bl _p_117
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_8
.word 0x9400000d
.word 0x14000070
.word 0xf90057a0
.word 0xf94057a0
.loc 7 558 0
.word 0xf90037a0
bl _p_117
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_8
.word 0x94000002
.word 0x14000065
.word 0xf9006bbe
.loc 7 561 0
.word 0xf9403ba0
.word 0xb4000240
.loc 7 563 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf940001e
.word 0xf9404ba0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf940007e
bl _p_160
.loc 7 564 0
.word 0x1400004f
.loc 7 565 0
.word 0xf94037a0
.word 0xb40004a0
.loc 7 567 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_176
.word 0x53001c00
.loc 7 568 0
.word 0x340008c0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4000620
.loc 7 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_177
.loc 7 572 0
.word 0x14000029
.loc 7 575 0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0x34000140
.loc 7 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_179
.loc 7 578 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0x340000e0
.loc 7 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x93407c00
bl _p_180
.loc 7 582 0
.word 0x3940c3a0
.word 0x34000120
.loc 7 584 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_151
.loc 7 585 0
.word 0x14000008
.loc 7 588 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_181
.loc 7 593 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 7 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 7 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_182
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_21
.word 0xf9401ba0
.loc 7 816 0
.word 0xb4001c36
.loc 7 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a60
.loc 7 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_183
.loc 7 826 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_184
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0x91008000
bl _p_21
.word 0xf94043a0
.loc 7 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 7 831 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0x340000a0
.loc 7 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_185
.word 0x14000001
.loc 7 842 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x39400000
.word 0x34000b60

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800401
bl _p_6
.word 0xaa0003fa
.word 0xf94023a1
.word 0xf9004fa1
.word 0xf9000c01
.word 0xf9004ba0
.word 0x91006000
bl _p_21
.word 0xf9404fa0
.loc 7 844 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf9000801
.word 0x91004340
bl _p_21
.word 0xf94047a0
.loc 7 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001440

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_21
.word 0xf94043a1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 7 852 0
.word 0xb40008a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000740
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x53001c00
.word 0x34000680
.loc 7 855 0
.word 0xf9400f40
.word 0xf9400801
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9401003

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1903e0
.word 0xd2800004
bl _p_187
.loc 7 857 0
.word 0x14000027
.loc 7 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
bl _p_6
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_21
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 7 866 0
.word 0x14000026
.word 0xf90027a0
.loc 7 869 0
.word 0x390143bf
.word 0x394143a0
.word 0x34000160
.loc 7 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_179
.loc 7 872 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0x34000100
.loc 7 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x93407c00
bl _p_180
.loc 7 878 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x3901c3a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf940005e
bl _p_151
.loc 7 879 0
.word 0xf94027a0
bl _p_188
.loc 7 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 7 820 0
.word 0xd2994720
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2994420
.word 0xf2a00020
.loc 7 817 0
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28011e0
.word 0xaa1103e1
bl _p_11

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 5 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf9000001
bl _p_21
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_21
.word 0xf9401fa0
.word 0xf94023a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 5 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_189
.loc 5 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 5 575 0
.word 0xaa1903e0
.word 0xb5000220

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf90017a0
bl _p_190
.word 0xf94017a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_21
.word 0xf94013a0
.loc 5 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 5 591 0
.word 0xaa1903e0
.word 0xb50001a0
.loc 5 593 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_191
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_21
.word 0xf9401ba0
.loc 5 595 0
.word 0x14000013
.loc 5 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 603 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x39400000
.word 0x340000c0
.loc 5 605 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_178
.word 0x93407c00
bl _p_180
.loc 5 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_151
.word 0x53001c00
.word 0x340000a0
.loc 5 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 610 0
.word 0xd29a4d00
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 5 629 0
.word 0xb50000e0
.loc 5 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_21
.word 0xf9400fa0
.loc 5 632 0
.word 0x1400000a
.loc 5 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_192
.loc 5 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 5 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 5 653 0
.word 0xf9400b38
.loc 5 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 5 657 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1903e0
bl _p_132
.word 0xaa0003f8
.loc 5 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 5 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_176
.word 0x53001c1a
.word 0x1400000b
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf940031e
bl _p_160
.word 0x53001c1a
.loc 5 673 0
.word 0x340001da
.loc 5 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 649 0
.word 0xd299e9c0
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 675 0
.word 0xd29a4d00
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000001
.loc 5 752 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 5 754 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540040c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x54003fc1
.word 0x39404000
.loc 5 755 0
.word 0x350000c0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf940001a
.loc 5 756 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xaa1a03e0
.word 0x140001e1
.loc 5 759 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 5 764 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a01
.word 0xb980101a
.loc 5 765 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x540036aa
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400362b
.loc 5 768 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540037c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 5 769 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0x140001a6
.loc 5 773 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540033a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x540032a1
.word 0xb9401000
.word 0x34002e40

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002fa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ea1
.word 0x39404000
.word 0x34002a40

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002aa1
.word 0x39804000
.word 0x34002640

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540027a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x540026a1
.word 0x79402000
.word 0x34002240

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000760

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540022c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xeb02003f
.word 0x10000011
.word 0x540021c1
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x910163a1
bl _mono_decimal_compare
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35001da0
.word 0x14000002
.word 0xb9807bba
.word 0xaa1a03f9
.word 0x6b1f033f
.word 0x9a9f17e0
.word 0x350019e0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a41
.word 0xf9400800
.word 0xb40015e0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001741
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xeb02003f
.word 0x10000011
.word 0x54001641
.word 0xf9400800
.word 0xb40011e0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001241
.word 0x79802000
.word 0x34000de0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e41
.word 0x79402000
.word 0x340009e0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003e0
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf94043a0
.word 0x91004022
.word 0x3980a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x3, [x16, #1272]
.word 0xeb03005f
.word 0x10000011
.word 0x540009a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1032]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90043a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf94043a0
.word 0x91004022
.word 0x3980a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540005c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x3, [x16, #1288]
.word 0xeb03005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 5 786 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x14000010
.loc 5 789 0
.word 0x14000006
.loc 5 791 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0x1400000a
.loc 5 795 0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf90043a0
.word 0xf94017a1
bl _p_193
.word 0xf94043a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_7
.word 0xaa0003e1
.word 0xb9007bba
.word 0xaa0103fa
.word 0xb4ffe220
.word 0xaa1a03e0
bl _p_8
.word 0xd2800019
.word 0x17ffff0d
.word 0xd2801d60
.word 0xaa1103e1
bl _p_11
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xf9400ba0
bl _p_194
.word 0xaa0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_7
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 8 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_21
.word 0xf9400fa0
.loc 8 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 8 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_195
.loc 8 337 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_195
.loc 8 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_196
.loc 8 358 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf9400fa1
.word 0x394083a2
bl _p_197
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_21
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_21
.word 0xf9400fa0
.loc 8 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.loc 8 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 8 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_195
.loc 8 515 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_195
.loc 8 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_196
.loc 8 536 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 9 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_144
.loc 9 135 0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012280
bl _p_21
.word 0xf94013a0
.loc 9 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_142
.loc 9 137 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 9 149 0
.word 0xf900275f
.loc 9 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_154
.loc 9 156 0
.word 0xf9400b40

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1320]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1328]
bl _p_163
.word 0xaa0003f8
.loc 9 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 160 0
.word 0x14000011
.loc 9 162 0
.word 0xf9400b40

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1336]

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x2, [x16, #1344]
bl _p_163
.word 0xaa0003f8
.loc 9 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 9 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 9 169 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_7
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 7 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xf9400fa0
.word 0xd2800024
bl _p_187
.loc 7 864 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 7 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0x53001c00
.word 0x340001a0
.loc 7 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xf9400fa0
.word 0xd2800024
bl _p_187
.loc 7 851 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_6
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_198
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_199
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_11

Lme_b3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NGraphics_ApplePlatform__ctor
bl NGraphics_ApplePlatform_get_Name
bl NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string
bl NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool
bl NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double
bl NGraphics_ApplePlatform_LoadImage_System_IO_Stream
bl NGraphics_ApplePlatform_LoadImage_string
bl NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double
bl NGraphics_CGBitmapContextCanvas_get_Size
bl NGraphics_CGBitmapContextCanvas_get_SizeInPixels
bl NGraphics_CGBitmapContextCanvas_get_Scale
bl NGraphics_CGBitmapContextCanvas_GetImage
bl NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
bl NGraphics_CGImageImage_get_Image
bl NGraphics_CGImageImage_get_Scale
bl NGraphics_CGImageImage_get_Size
bl NGraphics_CGImageImage_SaveAsPng_string
bl NGraphics_CGImageImage_SaveAsPng_System_IO_Stream
bl NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
bl NGraphics_CGContextCanvas_get_Context
bl NGraphics_CGContextCanvas_SaveState
bl NGraphics_CGContextCanvas_Transform_NGraphics_Transform
bl NGraphics_CGContextCanvas_RestoreState
bl NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop
bl NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font
bl NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_IsValid_double
bl NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize
bl NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double
bl NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush
bl NGraphics_CGContextCanvas_SetPen_NGraphics_Pen
bl NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush
bl NGraphics_CGContextCanvas__cctor
bl NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor
bl NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0
bl NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor
bl NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0
bl NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor
bl NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0
bl NGraphics_Conversions_GetCGPoint_NGraphics_Point
bl NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint
bl NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint
bl NGraphics_Conversions_GetSize_CoreGraphics_CGSize
bl NGraphics_Conversions_GetCGSize_NGraphics_Size
bl NGraphics_Conversions_GetCGRect_NGraphics_Rect
bl NGraphics_Conversions_GetRect_CoreGraphics_CGRect
bl NGraphics_Conversions_GetCTFont_NGraphics_Font
bl NGraphics_Conversions_GetCGColor_NGraphics_Color
bl NGraphics_Conversions_GetColor_CoreGraphics_CGColor
bl NGraphics_Conversions_GetUIColor_NGraphics_Color
bl NGraphics_Conversions_GetColor_UIKit_UIColor
bl NGraphics_Conversions_GetUIImage_NGraphics_IImage
bl NGraphics_Platforms_get_Null
bl NGraphics_Platforms_get_Current
bl NGraphics_Platforms__cctor
bl NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string
bl NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
bl NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 60,61,93,94,95,96,134,135
	.long 136,137,138,139,140,141,152,153
	.long 154,155,156,157,158,159,160,161
	.long 162,163
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_60
bl ut_61
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31
	.byte 0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29,34,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,154,16,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,14,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,20
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,84,152,36,68,154,35,27,12,31,0,68,14,208,2,157,42,158,41
	.byte 68,13,29,68,147,40,148,39,68,149,38,68,153,37,154,36,27,12,31,0,84,14,176,5,157,86,158,85,68,13,29,68
	.byte 149,84,150,83,68,151,82,152,81,68,154,80,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,17,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,27,12,31
	.byte 0,84,14,208,4,157,74,158,73,68,13,29,68,150,72,151,71,68,152,70,153,69,68,154,68,17,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,154,32,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,26,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,24,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,23,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,68,154,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,17,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,68,153,17,154,16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,154,15,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,21,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2

.text
	.align 4
plt:
mono_aot_NGraphics_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4306
	.no_dead_strip plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare
plt_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_System_IO_FileShare:
_p_2:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4338
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream
plt_System_Threading_Tasks_Task_FromResult_System_IO_Stream_System_IO_Stream:
_p_3:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4343
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_4:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4355
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGImageAlphaInfo:
_p_5:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4360
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4365
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_7:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4373
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4411
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_get_Data
plt_CoreGraphics_CGBitmapContext_get_Data:
_p_9:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4439
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_ToImage
plt_CoreGraphics_CGBitmapContext_ToImage:
_p_10:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4444
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4449
	.no_dead_strip plt_System_IO_MemoryStream__ctor_int
plt_System_IO_MemoryStream__ctor_int:
_p_12:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4484
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_13:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4489
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int_bool
plt_CoreGraphics_CGDataProvider__ctor_intptr_int_bool:
_p_14:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4494
	.no_dead_strip plt_CoreGraphics_CGImage_FromPNG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage_FromPNG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_15:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4499
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_string
plt_CoreGraphics_CGDataProvider__ctor_string:
_p_16:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4504
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_17:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4509
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_18:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4514
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4519
	.no_dead_strip plt_CoreGraphics_CGImage_FromJPEG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage_FromJPEG_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_20:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4524
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_21:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4529
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_get_Height
plt_CoreGraphics_CGBitmapContext_get_Height:
_p_22:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4536
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_23:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4541
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_24:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4546
	.no_dead_strip plt_CoreGraphics_CGBitmapContext_get_Width
plt_CoreGraphics_CGBitmapContext_get_Width:
_p_25:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4551
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_26:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4556
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_27:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4561
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_28:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4566
	.no_dead_strip plt_Foundation_NSUrl_FromFilename_string
plt_Foundation_NSUrl_FromFilename_string:
_p_29:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4586
	.no_dead_strip plt_ImageIO_CGImageDestination_Create_Foundation_NSUrl_string_int
plt_ImageIO_CGImageDestination_Create_Foundation_NSUrl_string_int:
_p_30:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4591
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_31:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4596
	.no_dead_strip plt_ImageIO_CGImageDestination_AddImage_CoreGraphics_CGImage_ImageIO_CGImageDestinationOptions
plt_ImageIO_CGImageDestination_AddImage_CoreGraphics_CGImage_ImageIO_CGImageDestinationOptions:
_p_32:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4601
	.no_dead_strip plt_ImageIO_CGImageDestination_Close
plt_ImageIO_CGImageDestination_Close:
_p_33:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4606
	.no_dead_strip plt_Foundation_NSMutableData__ctor
plt_Foundation_NSMutableData__ctor:
_p_34:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4611
	.no_dead_strip plt_ImageIO_CGImageDestination_Create_Foundation_NSMutableData_string_int_ImageIO_CGImageDestinationOptions
plt_ImageIO_CGImageDestination_Create_Foundation_NSMutableData_string_int_ImageIO_CGImageDestinationOptions:
_p_35:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4616
	.no_dead_strip plt_Foundation_NSData_AsStream
plt_Foundation_NSData_AsStream:
_p_36:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4621
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_37:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4626
	.no_dead_strip plt_CoreGraphics_CGContext_set_TextMatrix_CoreGraphics_CGAffineTransform
plt_CoreGraphics_CGContext_set_TextMatrix_CoreGraphics_CGAffineTransform:
_p_38:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4631
	.no_dead_strip plt_CoreGraphics_CGContext_SaveState
plt_CoreGraphics_CGContext_SaveState:
_p_39:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4636
	.no_dead_strip plt_CoreGraphics_CGAffineTransform__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_40:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4641
	.no_dead_strip plt_CoreGraphics_CGContext_ConcatCTM_CoreGraphics_CGAffineTransform
plt_CoreGraphics_CGContext_ConcatCTM_CoreGraphics_CGAffineTransform:
_p_41:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4646
	.no_dead_strip plt_CoreGraphics_CGContext_RestoreState
plt_CoreGraphics_CGContext_RestoreState:
_p_42:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4651
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_43:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4656
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_44:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4664
	.no_dead_strip plt_UIKit_UIFont_FontNamesForFamilyName_string
plt_UIKit_UIFont_FontNamesForFamilyName_string:
_p_45:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4669
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_46:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4674
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle:
_p_47:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4679
	.no_dead_strip plt_Foundation_NSAttributedString_GetBoundingRect_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_Foundation_NSStringDrawingContext
plt_Foundation_NSAttributedString_GetBoundingRect_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_Foundation_NSStringDrawingContext:
_p_48:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4684
	.no_dead_strip plt_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont
plt_UIKit_UIFont_op_Inequality_UIKit_UIFont_UIKit_UIFont:
_p_49:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4689
	.no_dead_strip plt_NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush
plt_NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush:
_p_50:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4694
	.no_dead_strip plt_Foundation_NSMutableAttributedString__ctor_string
plt_Foundation_NSMutableAttributedString__ctor_string:
_p_51:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4696
	.no_dead_strip plt_CoreText_CTStringAttributes__ctor
plt_CoreText_CTStringAttributes__ctor:
_p_52:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4701
	.no_dead_strip plt_CoreText_CTStringAttributes_set_ForegroundColorFromContext_bool
plt_CoreText_CTStringAttributes_set_ForegroundColorFromContext_bool:
_p_53:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4706
	.no_dead_strip plt_NGraphics_Conversions_GetCGColor_NGraphics_Color
plt_NGraphics_Conversions_GetCGColor_NGraphics_Color:
_p_54:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4711
	.no_dead_strip plt_CoreText_CTStringAttributes_set_StrokeColor_CoreGraphics_CGColor
plt_CoreText_CTStringAttributes_set_StrokeColor_CoreGraphics_CGColor:
_p_55:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4713
	.no_dead_strip plt_NGraphics_Conversions_GetCTFont_NGraphics_Font
plt_NGraphics_Conversions_GetCTFont_NGraphics_Font:
_p_56:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4718
	.no_dead_strip plt_CoreText_CTStringAttributes_set_Font_CoreText_CTFont
plt_CoreText_CTStringAttributes_set_Font_CoreText_CTFont:
_p_57:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4720
	.no_dead_strip plt_Foundation_NSMutableAttributedString_AddAttributes_CoreText_CTStringAttributes_Foundation_NSRange
plt_Foundation_NSMutableAttributedString_AddAttributes_CoreText_CTStringAttributes_Foundation_NSRange:
_p_58:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4725
	.no_dead_strip plt_CoreText_CTLine__ctor_Foundation_NSAttributedString
plt_CoreText_CTLine__ctor_Foundation_NSAttributedString:
_p_59:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4730
	.no_dead_strip plt_CoreText_CTLine_GetTypographicBounds_System_nfloat__System_nfloat__System_nfloat_
plt_CoreText_CTLine_GetTypographicBounds_System_nfloat__System_nfloat__System_nfloat_:
_p_60:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4735
	.no_dead_strip plt_CoreGraphics_CGContext_set_TextPosition_CoreGraphics_CGPoint
plt_CoreGraphics_CGContext_set_TextPosition_CoreGraphics_CGPoint:
_p_61:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4740
	.no_dead_strip plt_CoreText_CTLine_Draw_CoreGraphics_CGContext
plt_CoreText_CTLine_Draw_CoreGraphics_CGContext:
_p_62:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4745
	.no_dead_strip plt_NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop
plt_NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop:
_p_63:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4750
	.no_dead_strip plt_CoreGraphics_CGContext_Clip
plt_CoreGraphics_CGContext_Clip:
_p_64:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4752
	.no_dead_strip plt_NGraphics_Point_op_Multiply_NGraphics_Point_NGraphics_Size
plt_NGraphics_Point_op_Multiply_NGraphics_Point_NGraphics_Size:
_p_65:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4757
	.no_dead_strip plt_NGraphics_Point_op_Addition_NGraphics_Point_NGraphics_Point
plt_NGraphics_Point_op_Addition_NGraphics_Point_NGraphics_Point:
_p_66:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4762
	.no_dead_strip plt_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions:
_p_67:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4767
	.no_dead_strip plt_NGraphics_RadialGradientBrush_GetAbsoluteCenter_NGraphics_Rect
plt_NGraphics_RadialGradientBrush_GetAbsoluteCenter_NGraphics_Rect:
_p_68:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4772
	.no_dead_strip plt_NGraphics_RadialGradientBrush_GetAbsoluteRadius_NGraphics_Rect
plt_NGraphics_RadialGradientBrush_GetAbsoluteRadius_NGraphics_Rect:
_p_69:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4777
	.no_dead_strip plt_NGraphics_Size_get_Max
plt_NGraphics_Size_get_Max:
_p_70:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4782
	.no_dead_strip plt_NGraphics_RadialGradientBrush_GetAbsoluteFocus_NGraphics_Rect
plt_NGraphics_RadialGradientBrush_GetAbsoluteFocus_NGraphics_Rect:
_p_71:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4787
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_72:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4792
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_73:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4797
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_74:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4802
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_75:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4807
	.no_dead_strip plt_NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
plt_NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush:
_p_76:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4812
	.no_dead_strip plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_77:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4814
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_78:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4819
	.no_dead_strip plt_CoreGraphics_CGContext_SetAlpha_System_nfloat
plt_CoreGraphics_CGContext_SetAlpha_System_nfloat:
_p_79:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4824
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_80:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4829
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_81:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4834
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_SetStrokeColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_82:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4839
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_83:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4844
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_SetFillColor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_84:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4849
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_85:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4854
	.no_dead_strip plt_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_MoveTo_System_nfloat_System_nfloat:
_p_86:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4859
	.no_dead_strip plt_NGraphics_BoundingBoxBuilder_Add_NGraphics_Point
plt_NGraphics_BoundingBoxBuilder_Add_NGraphics_Point:
_p_87:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4864
	.no_dead_strip plt_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_AddLineToPoint_System_nfloat_System_nfloat:
_p_88:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4869
	.no_dead_strip plt_CoreGraphics_CGContext_GetPathCurrentPoint
plt_CoreGraphics_CGContext_GetPathCurrentPoint:
_p_89:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4874
	.no_dead_strip plt_NGraphics_Point_op_Equality_NGraphics_Point_NGraphics_Point
plt_NGraphics_Point_op_Equality_NGraphics_Point_NGraphics_Point:
_p_90:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4879
	.no_dead_strip plt_NGraphics_ArcTo_GetCircles_NGraphics_Point_NGraphics_Point__NGraphics_Point_
plt_NGraphics_ArcTo_GetCircles_NGraphics_Point_NGraphics_Point__NGraphics_Point_:
_p_91:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4884
	.no_dead_strip plt_NGraphics_Size_get_Min
plt_NGraphics_Size_get_Min:
_p_92:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4889
	.no_dead_strip plt_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool
plt_CoreGraphics_CGContext_AddArc_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_bool:
_p_93:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4894
	.no_dead_strip plt_CoreGraphics_CGContext_AddCurveToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_AddCurveToPoint_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_94:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4899
	.no_dead_strip plt_CoreGraphics_CGContext_ClosePath
plt_CoreGraphics_CGContext_ClosePath:
_p_95:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4904
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_96:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4909
	.no_dead_strip plt_CoreGraphics_CGContext_AddRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_AddRect_CoreGraphics_CGRect:
_p_97:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4914
	.no_dead_strip plt_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_AddEllipseInRect_CoreGraphics_CGRect:
_p_98:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4919
	.no_dead_strip plt_NGraphics_Rect__ctor_double_double_double_double
plt_NGraphics_Rect__ctor_double_double_double_double:
_p_99:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4924
	.no_dead_strip plt_CoreText_CTFont__ctor_string_System_nfloat
plt_CoreText_CTFont__ctor_string_System_nfloat:
_p_100:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4929
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_101:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4934
	.no_dead_strip plt_CoreGraphics_CGColor_get_Components
plt_CoreGraphics_CGColor_get_Components:
_p_102:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4939
	.no_dead_strip plt_NGraphics_Color_FromRGB_double_double_double_double
plt_NGraphics_Color_FromRGB_double_double_double_double:
_p_103:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4944
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte
plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte:
_p_104:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4949
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_105:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4954
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage_System_nfloat_UIKit_UIImageOrientation:
_p_106:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4959
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
_p_107:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4964
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_108:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4976
	.no_dead_strip plt_NGraphics_Platforms_get_Current
plt_NGraphics_Platforms_get_Current:
_p_109:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4981
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_110:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4983
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
_p_111:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4994
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_112:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5006
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_113:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5017
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding
plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding:
_p_114:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5022
	.no_dead_strip plt_NGraphics_Graphic_WriteSvg_System_IO_TextWriter
plt_NGraphics_Graphic_WriteSvg_System_IO_TextWriter:
_p_115:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_116:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5032
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_117:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5037
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_118:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_119:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5081
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_120:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5086
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_121:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5134
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_122:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5158
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_123:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5182
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_124:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5225
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_125:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5268
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_126:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5320
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_127:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5328
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_128:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5347
	.no_dead_strip plt_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
plt_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext:
_p_129:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5352
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_130:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5354
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_:
_p_131:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5359
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_132:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5386
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_133:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5397
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_134:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5402
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_135:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5439
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_136:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5444
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_137:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5466
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_138:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5471
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_139:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5476
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_140:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5481
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_141:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5486
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_142:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5506
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_143:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5511
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_144:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5531
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_145:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5536
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_146:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5556
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_147:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5561
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_148:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5581
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_149:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5586
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_150:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5591
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_151:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5596
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_152:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5616
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_153:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5636
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_154:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5641
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_155:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5646
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_156:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5651
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_157:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5656
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_158:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5661
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_159:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5666
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_160:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5671
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_161:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5691
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_162:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5696
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_163:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5701
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_164:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5709
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_165:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5729
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_166:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5749
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_167:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5754
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_168:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5774
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_169:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5779
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_170:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5799
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_171:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5804
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_172:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5824
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_173:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5844
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_174:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5849
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_175:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5869
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_176:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5889
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_177:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5909
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_178:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5914
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_179:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5919
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_180:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5924
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_181:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5929
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_182:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5949
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_183:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5969
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_184:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5974
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5994
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_186:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5999
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_187:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6004
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_188:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6024
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_189:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6054
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_190:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6059
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_191:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6079
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_192:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6099
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_193:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6119
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_194:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6139
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_195:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6160
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6165
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_197:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6170
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_198:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6190
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_199:
adrp x16, mono_aot_NGraphics_iOS_got@PAGE+0
add x16, x16, mono_aot_NGraphics_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6210
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NGraphics_iOS_got, 2968
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6454DDB5-58B3-4F25-9714-7A4646DF9524"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NGraphics.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_NGraphics_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 171,2968,200,180,66,387000831,0,7572
	.long 128,8,8,10,0,26,12128,4544
	.long 4208,3552,0,3888,4168,3640,0,2608
	.long 272,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 11,97,88,31,179,240,215,74,128,20,94,2,12,165,209,154
	.globl _mono_aot_module_NGraphics_iOS_info
	.align 3
_mono_aot_module_NGraphics_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "NGraphics_ApplePlatform"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "NGraphics_ApplePlatform"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "NGraphics.ApplePlatform:.ctor"
	.asciz "NGraphics_ApplePlatform__ctor"

	.byte 0,0
	.quad NGraphics_ApplePlatform__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform__ctor

LDIFF_SYM13=Lme_0 - NGraphics_ApplePlatform__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.ApplePlatform:get_Name"
	.asciz "NGraphics_ApplePlatform_get_Name"

	.byte 1,19
	.quad NGraphics_ApplePlatform_get_Name
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_get_Name

LDIFF_SYM16=Lme_1 - NGraphics_ApplePlatform_get_Name
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.ApplePlatform:OpenFileStreamForWritingAsync"
	.asciz "NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string"

	.byte 1,28
	.quad NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,3
	.asciz "path"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde2_end - Lfde2_start
	.long LDIFF_SYM19
Lfde2_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string

LDIFF_SYM20=Lme_2 - NGraphics_ApplePlatform_OpenFileStreamForWritingAsync_string
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 8
	.asciz "CoreGraphics_CGImageAlphaInfo"

	.byte 4
LDIFF_SYM40=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PremultipliedLast"

	.byte 1,9
	.asciz "PremultipliedFirst"

	.byte 2,9
	.asciz "Last"

	.byte 3,9
	.asciz "First"

	.byte 4,9
	.asciz "NoneSkipLast"

	.byte 5,9
	.asciz "NoneSkipFirst"

	.byte 6,9
	.asciz "Only"

	.byte 7,0,7
	.asciz "CoreGraphics_CGImageAlphaInfo"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "NGraphics.ApplePlatform:CreateImageCanvas"
	.asciz "NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool"

	.byte 1,33
	.quad NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,3
	.asciz "size"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,56,3
	.asciz "scale"

LDIFF_SYM61=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,248,0,3
	.asciz "transparency"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "pixelWidth"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,11
	.asciz "pixelHeight"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,11
	.asciz "bitmapInfo"

LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,160,1,11
	.asciz "bitsPerComp"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,168,1,11
	.asciz "bytesPerRow"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,11
	.asciz "colorSpace"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,176,1,11
	.asciz "bitmap"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool

LDIFF_SYM71=Lme_3 - NGraphics_ApplePlatform_CreateImageCanvas_NGraphics_Size_double_bool
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "NGraphics.ApplePlatform:CreateImage"
	.asciz "NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double"

	.byte 1,45
	.quad NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "colors"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,3
	.asciz "width"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,3
	.asciz "scale"

LDIFF_SYM85=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,216,0,11
	.asciz "pixelWidth"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,224,0,11
	.asciz "pixelHeight"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,232,0,11
	.asciz "bitmapInfo"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "bitsPerComp"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,11
	.asciz "bytesPerRow"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,240,0,11
	.asciz "colorSpace"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 0,11
	.asciz "bitmap"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,101,11
	.asciz "c"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,100,11
	.asciz "y"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,99,11
	.asciz "d"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,248,0,11
	.asciz "x"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM99=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,128,1,11
	.asciz "g"

LDIFF_SYM100=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM101=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,136,1,11
	.asciz "a"

LDIFF_SYM102=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,102,11
	.asciz "image"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde4_end - Lfde4_start
	.long LDIFF_SYM104
Lfde4_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double

LDIFF_SYM105=Lme_4 - NGraphics_ApplePlatform_CreateImage_NGraphics_Color___int_double
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM135=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM139=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM140=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM154=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM155=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM174=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM179=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM190=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM191=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM207=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM211=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM217=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM229=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM236=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM238=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM253=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM263=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM266=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM292=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM293=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM317=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM320=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM327=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM332=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM346=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM347=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM352=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM357=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM359=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM363=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM368=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM382=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM383=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM384=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_66:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM395=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM399=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM400=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM402=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM403=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM410=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM411=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM420=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM427=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM429=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM433=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM434=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM435=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM437=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM442=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_18:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM454=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM455=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM456=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM458=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM461=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM462=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM469=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM470=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM473=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM474=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM477=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM479=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_72:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM483=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_14:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM488=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM492=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM493=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM494=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM497=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM499=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_74:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM503=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM504=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM505=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_73:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM513=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM514=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM515=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM516=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_12:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM519=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM520=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM521=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM522=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_76:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM525=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM535=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_77:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "NGraphics.ApplePlatform:LoadImage"
	.asciz "NGraphics_ApplePlatform_LoadImage_System_IO_Stream"

	.byte 1,76
	.quad NGraphics_ApplePlatform_LoadImage_System_IO_Stream
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,3
	.asciz "stream"

LDIFF_SYM545=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "mem"

LDIFF_SYM546=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,11
	.asciz "x"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "provider"

LDIFF_SYM549=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "image"

LDIFF_SYM550=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde5_end - Lfde5_start
	.long LDIFF_SYM551
Lfde5_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_LoadImage_System_IO_Stream

LDIFF_SYM552=Lme_5 - NGraphics_ApplePlatform_LoadImage_System_IO_Stream
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.ApplePlatform:LoadImage"
	.asciz "NGraphics_ApplePlatform_LoadImage_string"

	.byte 1,88
	.quad NGraphics_ApplePlatform_LoadImage_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,3
	.asciz "path"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "provider"

LDIFF_SYM555=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,11
	.asciz "image"

LDIFF_SYM556=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde6_end - Lfde6_start
	.long LDIFF_SYM557
Lfde6_start:

	.long 0
	.align 3
	.quad NGraphics_ApplePlatform_LoadImage_string

LDIFF_SYM558=Lme_6 - NGraphics_ApplePlatform_LoadImage_string
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "NGraphics_CGContextCanvas"

	.byte 24,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM560=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "NGraphics_CGContextCanvas"

LDIFF_SYM561=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_78:

	.byte 5
	.asciz "NGraphics_CGBitmapContextCanvas"

	.byte 40,16
LDIFF_SYM564=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM565=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "scale"

LDIFF_SYM566=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,0,7
	.asciz "NGraphics_CGBitmapContextCanvas"

LDIFF_SYM567=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "NGraphics.CGBitmapContextCanvas:.ctor"
	.asciz "NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double"

	.byte 1,109
	.quad NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM571=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,3
	.asciz "scale"

LDIFF_SYM572=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,11
	.asciz "nscale"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde7_end - Lfde7_start
	.long LDIFF_SYM574
Lfde7_start:

	.long 0
	.align 3
	.quad NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double

LDIFF_SYM575=Lme_7 - NGraphics_CGBitmapContextCanvas__ctor_CoreGraphics_CGBitmapContext_double
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGBitmapContextCanvas:get_Size"
	.asciz "NGraphics_CGBitmapContextCanvas_get_Size"

	.byte 1,104
	.quad NGraphics_CGBitmapContextCanvas_get_Size
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde8_end - Lfde8_start
	.long LDIFF_SYM577
Lfde8_start:

	.long 0
	.align 3
	.quad NGraphics_CGBitmapContextCanvas_get_Size

LDIFF_SYM578=Lme_8 - NGraphics_CGBitmapContextCanvas_get_Size
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGBitmapContextCanvas:get_SizeInPixels"
	.asciz "NGraphics_CGBitmapContextCanvas_get_SizeInPixels"

	.byte 1,105
	.quad NGraphics_CGBitmapContextCanvas_get_SizeInPixels
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde9_end - Lfde9_start
	.long LDIFF_SYM580
Lfde9_start:

	.long 0
	.align 3
	.quad NGraphics_CGBitmapContextCanvas_get_SizeInPixels

LDIFF_SYM581=Lme_9 - NGraphics_CGBitmapContextCanvas_get_SizeInPixels
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGBitmapContextCanvas:get_Scale"
	.asciz "NGraphics_CGBitmapContextCanvas_get_Scale"

	.byte 1,106
	.quad NGraphics_CGBitmapContextCanvas_get_Scale
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde10_end - Lfde10_start
	.long LDIFF_SYM583
Lfde10_start:

	.long 0
	.align 3
	.quad NGraphics_CGBitmapContextCanvas_get_Scale

LDIFF_SYM584=Lme_a - NGraphics_CGBitmapContextCanvas_get_Scale
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGBitmapContextCanvas:GetImage"
	.asciz "NGraphics_CGBitmapContextCanvas_GetImage"

	.byte 1,121
	.quad NGraphics_CGBitmapContextCanvas_GetImage
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde11_end - Lfde11_start
	.long LDIFF_SYM586
Lfde11_start:

	.long 0
	.align 3
	.quad NGraphics_CGBitmapContextCanvas_GetImage

LDIFF_SYM587=Lme_b - NGraphics_CGBitmapContextCanvas_GetImage
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "NGraphics_CGImageImage"

	.byte 48,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM589=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "scale"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,0,7
	.asciz "NGraphics_CGImageImage"

LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "NGraphics.CGImageImage:.ctor"
	.asciz "NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double"

	.byte 1,135,1
	.quad NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM596=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,3
	.asciz "scale"

LDIFF_SYM597=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde12_end - Lfde12_start
	.long LDIFF_SYM598
Lfde12_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double

LDIFF_SYM599=Lme_c - NGraphics_CGImageImage__ctor_CoreGraphics_CGImage_double
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGImageImage:get_Image"
	.asciz "NGraphics_CGImageImage_get_Image"

	.byte 1,131,1
	.quad NGraphics_CGImageImage_get_Image
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde13_end - Lfde13_start
	.long LDIFF_SYM601
Lfde13_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage_get_Image

LDIFF_SYM602=Lme_d - NGraphics_CGImageImage_get_Image
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGImageImage:get_Scale"
	.asciz "NGraphics_CGImageImage_get_Scale"

	.byte 1,132,1
	.quad NGraphics_CGImageImage_get_Scale
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde14_end - Lfde14_start
	.long LDIFF_SYM604
Lfde14_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage_get_Scale

LDIFF_SYM605=Lme_e - NGraphics_CGImageImage_get_Scale
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGImageImage:get_Size"
	.asciz "NGraphics_CGImageImage_get_Size"

	.byte 1,133,1
	.quad NGraphics_CGImageImage_get_Size
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde15_end - Lfde15_start
	.long LDIFF_SYM607
Lfde15_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage_get_Size

LDIFF_SYM608=Lme_f - NGraphics_CGImageImage_get_Size
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "ImageIO_CGImageDestination"

	.byte 24,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "ImageIO_CGImageDestination"

LDIFF_SYM611=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "NGraphics.CGImageImage:SaveAsPng"
	.asciz "NGraphics_CGImageImage_SaveAsPng_string"

	.byte 1,146,1
	.quad NGraphics_CGImageImage_SaveAsPng_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,3
	.asciz "path"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,32,11
	.asciz "dest"

LDIFF_SYM616=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde16_end - Lfde16_start
	.long LDIFF_SYM617
Lfde16_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage_SaveAsPng_string

LDIFF_SYM618=Lme_10 - NGraphics_CGImageImage_SaveAsPng_string
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM619=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM620=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_84:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM626=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM627=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM630=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM631=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_82:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM634=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM635=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "NGraphics.CGImageImage:SaveAsPng"
	.asciz "NGraphics_CGImageImage_SaveAsPng_System_IO_Stream"

	.byte 1,159,1
	.quad NGraphics_CGImageImage_SaveAsPng_System_IO_Stream
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM639=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,11
	.asciz "data"

LDIFF_SYM640=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,32,11
	.asciz "dest"

LDIFF_SYM641=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde17_end - Lfde17_start
	.long LDIFF_SYM642
Lfde17_start:

	.long 0
	.align 3
	.quad NGraphics_CGImageImage_SaveAsPng_System_IO_Stream

LDIFF_SYM643=Lme_11 - NGraphics_CGImageImage_SaveAsPng_System_IO_Stream
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:.ctor"
	.asciz "NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext"

	.byte 1,181,1
	.quad NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM645=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde18_end - Lfde18_start
	.long LDIFF_SYM646
Lfde18_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext

LDIFF_SYM647=Lme_12 - NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:get_Context"
	.asciz "NGraphics_CGContextCanvas_get_Context"

	.byte 1,179,1
	.quad NGraphics_CGContextCanvas_get_Context
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde19_end - Lfde19_start
	.long LDIFF_SYM649
Lfde19_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_get_Context

LDIFF_SYM650=Lme_13 - NGraphics_CGContextCanvas_get_Context
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:SaveState"
	.asciz "NGraphics_CGContextCanvas_SaveState"

	.byte 1,190,1
	.quad NGraphics_CGContextCanvas_SaveState
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde20_end - Lfde20_start
	.long LDIFF_SYM652
Lfde20_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_SaveState

LDIFF_SYM653=Lme_14 - NGraphics_CGContextCanvas_SaveState
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:Transform"
	.asciz "NGraphics_CGContextCanvas_Transform_NGraphics_Transform"

	.byte 1,194,1
	.quad NGraphics_CGContextCanvas_Transform_NGraphics_Transform
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "transform"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde21_end - Lfde21_start
	.long LDIFF_SYM656
Lfde21_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_Transform_NGraphics_Transform

LDIFF_SYM657=Lme_15 - NGraphics_CGContextCanvas_Transform_NGraphics_Transform
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:RestoreState"
	.asciz "NGraphics_CGContextCanvas_RestoreState"

	.byte 1,201,1
	.quad NGraphics_CGContextCanvas_RestoreState
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde22_end - Lfde22_start
	.long LDIFF_SYM659
Lfde22_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_RestoreState

LDIFF_SYM660=Lme_16 - NGraphics_CGContextCanvas_RestoreState
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM661=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_87:

	.byte 5
	.asciz "NGraphics_GradientStop"

	.byte 32,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "Offset"

LDIFF_SYM665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "Color"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,0,7
	.asciz "NGraphics_GradientStop"

LDIFF_SYM667=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "NGraphics.CGContextCanvas:CreateGradient"
	.asciz "NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop"

	.byte 1,206,1
	.quad NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,3
	.asciz "stops"

LDIFF_SYM671=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,11
	.asciz "locs"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,104,11
	.asciz "comps"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM676=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,101,11
	.asciz "cs"

LDIFF_SYM677=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde23_end - Lfde23_start
	.long LDIFF_SYM678
Lfde23_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop

LDIFF_SYM679=Lme_17 - NGraphics_CGContextCanvas_CreateGradient_System_Collections_Generic_IList_1_NGraphics_GradientStop
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "NGraphics_Font"

	.byte 32,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "<Size>k__BackingField"

LDIFF_SYM682=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,0,7
	.asciz "NGraphics_Font"

LDIFF_SYM683=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM687=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM691=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_91:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM694=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "NGraphics.CGContextCanvas:MeasureText"
	.asciz "NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font"

	.byte 1,225,1
	.quad NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,3
	.asciz "text"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,232,0,3
	.asciz "font"

LDIFF_SYM700=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "fontName"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,11
	.asciz "availableFonts"

LDIFF_SYM702=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,104,11
	.asciz "nsFont"

LDIFF_SYM703=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM704=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM705=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,216,1,11
	.asciz "result"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,176,1,11
	.asciz "V_6"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde24_end - Lfde24_start
	.long LDIFF_SYM708
Lfde24_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font

LDIFF_SYM709=Lme_18 - NGraphics_CGContextCanvas_MeasureText_string_NGraphics_Font
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,84,152,36,68,154,35
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 8
	.asciz "NGraphics_TextAlignment"

	.byte 4
LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,0,7
	.asciz "NGraphics_TextAlignment"

LDIFF_SYM711=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_93:

	.byte 5
	.asciz "NGraphics_Pen"

	.byte 32,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "Width"

LDIFF_SYM716=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "NGraphics_Pen"

LDIFF_SYM717=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_94:

	.byte 5
	.asciz "NGraphics_Brush"

	.byte 16,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "NGraphics_Brush"

LDIFF_SYM721=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_95:

	.byte 5
	.asciz "Foundation_NSMutableAttributedString"

	.byte 40,16
LDIFF_SYM724=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableAttributedString"

LDIFF_SYM725=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_97:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM728=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM729=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_96:

	.byte 5
	.asciz "CoreText_CTStringAttributes"

	.byte 24,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM733=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "CoreText_CTStringAttributes"

LDIFF_SYM734=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_98:

	.byte 5
	.asciz "CoreText_CTLine"

	.byte 24,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "CoreText_CTLine"

LDIFF_SYM739=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawText"
	.asciz "NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush"

	.byte 1,138,2
	.quad NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,101,3
	.asciz "text"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,56,3
	.asciz "frame"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,192,0,3
	.asciz "font"

LDIFF_SYM745=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,128,1,3
	.asciz "alignment"

LDIFF_SYM746=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,136,1,3
	.asciz "pen"

LDIFF_SYM747=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "brush"

LDIFF_SYM748=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "atext"

LDIFF_SYM749=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM750=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "l"

LDIFF_SYM751=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,240,1,11
	.asciz "asc"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,248,1,11
	.asciz "desc"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,128,2,11
	.asciz "lead"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,136,2,11
	.asciz "len"

LDIFF_SYM755=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,144,2,11
	.asciz "pt"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde25_end - Lfde25_start
	.long LDIFF_SYM757
Lfde25_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM758=Lme_19 - NGraphics_CGContextCanvas_DrawText_string_NGraphics_Rect_NGraphics_Font_NGraphics_TextAlignment_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,68,153,37,154,36
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM760=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM768=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_101:

	.byte 5
	.asciz "NGraphics_GradientBrush"

	.byte 24,16
LDIFF_SYM771=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "Stops"

LDIFF_SYM772=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,0,7
	.asciz "NGraphics_GradientBrush"

LDIFF_SYM773=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_100:

	.byte 5
	.asciz "NGraphics_LinearGradientBrush"

	.byte 64,16
LDIFF_SYM776=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "Start"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "End"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "Absolute"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,0,7
	.asciz "NGraphics_LinearGradientBrush"

LDIFF_SYM780=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_103:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM785=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_104:

	.byte 8
	.asciz "CoreGraphics_CGGradientDrawingOptions"

	.byte 4
LDIFF_SYM788=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DrawsBeforeStartLocation"

	.byte 1,9
	.asciz "DrawsAfterEndLocation"

	.byte 2,0,7
	.asciz "CoreGraphics_CGGradientDrawingOptions"

LDIFF_SYM789=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_105:

	.byte 5
	.asciz "NGraphics_RadialGradientBrush"

	.byte 80,16
LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "Center"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "Focus"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "Radius"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,6
	.asciz "Absolute"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,72,0,7
	.asciz "NGraphics_RadialGradientBrush"

LDIFF_SYM797=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_106:

	.byte 8
	.asciz "CoreGraphics_CGPathDrawingMode"

	.byte 4
LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 9
	.asciz "Fill"

	.byte 0,9
	.asciz "EOFill"

	.byte 1,9
	.asciz "Stroke"

	.byte 2,9
	.asciz "FillStroke"

	.byte 3,9
	.asciz "EOFillStroke"

	.byte 4,0,7
	.asciz "CoreGraphics_CGPathDrawingMode"

LDIFF_SYM801=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawElement"
	.asciz "NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush"

	.byte 1,181,2
	.quad NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,103,3
	.asciz "add"

LDIFF_SYM805=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,104,3
	.asciz "pen"

LDIFF_SYM806=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,56,3
	.asciz "brush"

LDIFF_SYM807=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "lgb"

LDIFF_SYM808=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,101,11
	.asciz "cg"

LDIFF_SYM809=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "frame"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,240,4,11
	.asciz "options"

LDIFF_SYM811=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,11
	.asciz "size"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,224,4,11
	.asciz "start"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,208,4,11
	.asciz "end"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,141,192,4,11
	.asciz "rgb"

LDIFF_SYM815=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,101,11
	.asciz "cg"

LDIFF_SYM816=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "frame"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,160,4,11
	.asciz "options"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,11
	.asciz "size"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,144,4,11
	.asciz "start"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,128,4,11
	.asciz "r"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,152,5,11
	.asciz "V_14"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,240,3,11
	.asciz "end"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,224,3,11
	.asciz "mode"

LDIFF_SYM824=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde26_end - Lfde26_start
	.long LDIFF_SYM825
Lfde26_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM826=Lme_1a - NGraphics_CGContextCanvas_DrawElement_System_Func_1_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,149,84,150,83,68,151,82,152,81,68,154,80
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:IsValid"
	.asciz "NGraphics_CGContextCanvas_IsValid_double"

	.byte 1,226,2
	.quad NGraphics_CGContextCanvas_IsValid_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde27_end - Lfde27_start
	.long LDIFF_SYM828
Lfde27_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_IsValid_double

LDIFF_SYM829=Lme_1b - NGraphics_CGContextCanvas_IsValid_double
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM830=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_108:

	.byte 5
	.asciz "_<DrawPath>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "ops"

LDIFF_SYM834=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM835=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,0,7
	.asciz "_<DrawPath>c__AnonStorey0"

LDIFF_SYM836=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawPath"
	.asciz "NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush"

	.byte 0,0
	.quad NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "ops"

LDIFF_SYM840=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,3
	.asciz "pen"

LDIFF_SYM841=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,3
	.asciz "brush"

LDIFF_SYM842=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,48,11
	.asciz "$locvar0"

LDIFF_SYM843=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde28_end - Lfde28_start
	.long LDIFF_SYM844
Lfde28_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM845=Lme_1c - NGraphics_CGContextCanvas_DrawPath_System_Collections_Generic_IEnumerable_1_NGraphics_PathOp_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM848=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "NGraphics.CGContextCanvas:AddRoundedRect"
	.asciz "NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize"

	.byte 1,188,3
	.quad NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,3
	.asciz "rrect"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,3
	.asciz "corner"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,216,0,11
	.asciz "rx"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,184,1,11
	.asciz "ry"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,141,200,1,11
	.asciz "path"

LDIFF_SYM856=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde29_end - Lfde29_start
	.long LDIFF_SYM857
Lfde29_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize

LDIFF_SYM858=Lme_1d - NGraphics_CGContextCanvas_AddRoundedRect_CoreGraphics_CGRect_CoreGraphics_CGSize
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<DrawRectangle>c__AnonStorey1"

	.byte 72,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "corner"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "frame"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM862=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,0,7
	.asciz "_<DrawRectangle>c__AnonStorey1"

LDIFF_SYM863=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawRectangle"
	.asciz "NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush"

	.byte 0,0
	.quad NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,3
	.asciz "frame"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,3
	.asciz "corner"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,224,0,3
	.asciz "pen"

LDIFF_SYM869=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,160,1,3
	.asciz "brush"

LDIFF_SYM870=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,168,1,11
	.asciz "$locvar0"

LDIFF_SYM871=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde30_end - Lfde30_start
	.long LDIFF_SYM872
Lfde30_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM873=Lme_1e - NGraphics_CGContextCanvas_DrawRectangle_NGraphics_Rect_NGraphics_Size_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<DrawEllipse>c__AnonStorey2"

	.byte 56,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "frame"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM876=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
	.asciz "_<DrawEllipse>c__AnonStorey2"

LDIFF_SYM877=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawEllipse"
	.asciz "NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush"

	.byte 0,0
	.quad NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "frame"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,3
	.asciz "pen"

LDIFF_SYM882=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,224,0,3
	.asciz "brush"

LDIFF_SYM883=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,232,0,11
	.asciz "$locvar0"

LDIFF_SYM884=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde31_end - Lfde31_start
	.long LDIFF_SYM885
Lfde31_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM886=Lme_1f - NGraphics_CGContextCanvas_DrawEllipse_NGraphics_Rect_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 17
	.asciz "NGraphics_IImage"

	.byte 16,7
	.asciz "NGraphics_IImage"

LDIFF_SYM887=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "NGraphics.CGContextCanvas:DrawImage"
	.asciz "NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double"

	.byte 1,226,3
	.quad NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM891=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,40,3
	.asciz "alpha"

LDIFF_SYM893=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,232,0,11
	.asciz "cgi"

LDIFF_SYM894=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM895=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,11
	.asciz "h"

LDIFF_SYM896=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde32_end - Lfde32_start
	.long LDIFF_SYM897
Lfde32_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double

LDIFF_SYM898=Lme_20 - NGraphics_CGContextCanvas_DrawImage_NGraphics_IImage_NGraphics_Rect_double
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:SetPenAndBrush"
	.asciz "NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush"

	.byte 1,242,3
	.quad NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "pen"

LDIFF_SYM900=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,3
	.asciz "brush"

LDIFF_SYM901=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,11
	.asciz "mode"

LDIFF_SYM902=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde33_end - Lfde33_start
	.long LDIFF_SYM903
Lfde33_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush

LDIFF_SYM904=Lme_21 - NGraphics_CGContextCanvas_SetPenAndBrush_NGraphics_Pen_NGraphics_Brush
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:SetPen"
	.asciz "NGraphics_CGContextCanvas_SetPen_NGraphics_Pen"

	.byte 1,130,4
	.quad NGraphics_CGContextCanvas_SetPen_NGraphics_Pen
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,3
	.asciz "pen"

LDIFF_SYM906=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde34_end - Lfde34_start
	.long LDIFF_SYM907
Lfde34_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_SetPen_NGraphics_Pen

LDIFF_SYM908=Lme_22 - NGraphics_CGContextCanvas_SetPen_NGraphics_Pen
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "NGraphics_SolidBrush"

	.byte 20,16
LDIFF_SYM909=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,0,7
	.asciz "NGraphics_SolidBrush"

LDIFF_SYM911=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "NGraphics.CGContextCanvas:SetBrush"
	.asciz "NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush"

	.byte 1,136,4
	.quad NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,32,3
	.asciz "brush"

LDIFF_SYM915=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM916=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde35_end - Lfde35_start
	.long LDIFF_SYM917
Lfde35_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush

LDIFF_SYM918=Lme_23 - NGraphics_CGContextCanvas_SetBrush_NGraphics_Brush
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas:.cctor"
	.asciz "NGraphics_CGContextCanvas__cctor"

	.byte 1,221,1
	.quad NGraphics_CGContextCanvas__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde36_end - Lfde36_start
	.long LDIFF_SYM919
Lfde36_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__cctor

LDIFF_SYM920=Lme_24 - NGraphics_CGContextCanvas__cctor
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawPath>c__AnonStorey0:.ctor"
	.asciz "NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor"

	.byte 0,0
	.quad NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde37_end - Lfde37_start
	.long LDIFF_SYM922
Lfde37_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor

LDIFF_SYM923=Lme_25 - NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__ctor
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "NGraphics_BoundingBoxBuilder"

	.byte 56,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "bb"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "nbb"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,0,7
	.asciz "NGraphics_BoundingBoxBuilder"

LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_115:

	.byte 5
	.asciz "NGraphics_PathOp"

	.byte 16,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "NGraphics_PathOp"

LDIFF_SYM931=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM934=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_117:

	.byte 5
	.asciz "NGraphics_MoveTo"

	.byte 32,16
LDIFF_SYM937=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "Point"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "NGraphics_MoveTo"

LDIFF_SYM939=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_118:

	.byte 5
	.asciz "NGraphics_LineTo"

	.byte 32,16
LDIFF_SYM942=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "Point"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,0,7
	.asciz "NGraphics_LineTo"

LDIFF_SYM944=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_119:

	.byte 5
	.asciz "NGraphics_ArcTo"

	.byte 56,16
LDIFF_SYM947=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "Radius"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "LargeArc"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "SweepClockwise"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,33,6
	.asciz "Point"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,40,0,7
	.asciz "NGraphics_ArcTo"

LDIFF_SYM952=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_120:

	.byte 5
	.asciz "NGraphics_CurveTo"

	.byte 64,16
LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "Control1"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "Control2"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "Point"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,0,7
	.asciz "NGraphics_CurveTo"

LDIFF_SYM959=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_121:

	.byte 5
	.asciz "NGraphics_ClosePath"

	.byte 16,16
LDIFF_SYM962=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "NGraphics_ClosePath"

LDIFF_SYM963=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawPath>c__AnonStorey0:<>m__0"
	.asciz "NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0"

	.byte 1,236,2
	.quad NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,11
	.asciz "bb"

LDIFF_SYM967=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,11
	.asciz "op"

LDIFF_SYM968=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM969=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,141,200,3,11
	.asciz "mt"

LDIFF_SYM970=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,103,11
	.asciz "p"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,184,3,11
	.asciz "lt"

LDIFF_SYM972=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,102,11
	.asciz "p"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,168,3,11
	.asciz "at"

LDIFF_SYM974=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,102,11
	.asciz "p"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,152,3,11
	.asciz "pp"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,136,3,11
	.asciz "c1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,248,2,11
	.asciz "c2"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,232,2,11
	.asciz "circleCenter"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,141,216,2,11
	.asciz "startAngle"

LDIFF_SYM980=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,232,3,11
	.asciz "endAngle"

LDIFF_SYM981=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,128,4,11
	.asciz "ct"

LDIFF_SYM982=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,102,11
	.asciz "p"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,200,2,11
	.asciz "c1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,184,2,11
	.asciz "c2"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,141,168,2,11
	.asciz "cp"

LDIFF_SYM986=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde38_end - Lfde38_start
	.long LDIFF_SYM987
Lfde38_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0

LDIFF_SYM988=Lme_26 - NGraphics_CGContextCanvas__DrawPathc__AnonStorey0__m__0
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,150,72,151,71,68,152,70,153,69,68,154,68
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawRectangle>c__AnonStorey1:.ctor"
	.asciz "NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor"

	.byte 0,0
	.quad NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde39_end - Lfde39_start
	.long LDIFF_SYM990
Lfde39_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor

LDIFF_SYM991=Lme_27 - NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__ctor
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawRectangle>c__AnonStorey1:<>m__0"
	.asciz "NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0"

	.byte 1,205,3
	.quad NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde40_end - Lfde40_start
	.long LDIFF_SYM993
Lfde40_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0

LDIFF_SYM994=Lme_28 - NGraphics_CGContextCanvas__DrawRectanglec__AnonStorey1__m__0
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawEllipse>c__AnonStorey2:.ctor"
	.asciz "NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor"

	.byte 0,0
	.quad NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde41_end - Lfde41_start
	.long LDIFF_SYM996
Lfde41_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor

LDIFF_SYM997=Lme_29 - NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__ctor
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.CGContextCanvas/<DrawEllipse>c__AnonStorey2:<>m__0"
	.asciz "NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0"

	.byte 1,220,3
	.quad NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde42_end - Lfde42_start
	.long LDIFF_SYM999
Lfde42_start:

	.long 0
	.align 3
	.quad NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0

LDIFF_SYM1000=Lme_2a - NGraphics_CGContextCanvas__DrawEllipsec__AnonStorey2__m__0
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetCGPoint"
	.asciz "NGraphics_Conversions_GetCGPoint_NGraphics_Point"

	.byte 1,147,4
	.quad NGraphics_Conversions_GetCGPoint_NGraphics_Point
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1002
Lfde43_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetCGPoint_NGraphics_Point

LDIFF_SYM1003=Lme_2b - NGraphics_Conversions_GetCGPoint_NGraphics_Point
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetPoint"
	.asciz "NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint"

	.byte 1,151,4
	.quad NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1005
Lfde44_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint

LDIFF_SYM1006=Lme_2c - NGraphics_Conversions_GetPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:ToPoint"
	.asciz "NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint"

	.byte 1,155,4
	.quad NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1008
Lfde45_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint

LDIFF_SYM1009=Lme_2d - NGraphics_Conversions_ToPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetSize"
	.asciz "NGraphics_Conversions_GetSize_CoreGraphics_CGSize"

	.byte 1,159,4
	.quad NGraphics_Conversions_GetSize_CoreGraphics_CGSize
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1011
Lfde46_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetSize_CoreGraphics_CGSize

LDIFF_SYM1012=Lme_2e - NGraphics_Conversions_GetSize_CoreGraphics_CGSize
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetCGSize"
	.asciz "NGraphics_Conversions_GetCGSize_NGraphics_Size"

	.byte 1,163,4
	.quad NGraphics_Conversions_GetCGSize_NGraphics_Size
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1014
Lfde47_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetCGSize_NGraphics_Size

LDIFF_SYM1015=Lme_2f - NGraphics_Conversions_GetCGSize_NGraphics_Size
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetCGRect"
	.asciz "NGraphics_Conversions_GetCGRect_NGraphics_Rect"

	.byte 1,167,4
	.quad NGraphics_Conversions_GetCGRect_NGraphics_Rect
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "frame"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1017
Lfde48_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetCGRect_NGraphics_Rect

LDIFF_SYM1018=Lme_30 - NGraphics_Conversions_GetCGRect_NGraphics_Rect
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetRect"
	.asciz "NGraphics_Conversions_GetRect_CoreGraphics_CGRect"

	.byte 1,171,4
	.quad NGraphics_Conversions_GetRect_CoreGraphics_CGRect
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1020
Lfde49_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetRect_CoreGraphics_CGRect

LDIFF_SYM1021=Lme_31 - NGraphics_Conversions_GetRect_CoreGraphics_CGRect
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetCTFont"
	.asciz "NGraphics_Conversions_GetCTFont_NGraphics_Font"

	.byte 1,175,4
	.quad NGraphics_Conversions_GetCTFont_NGraphics_Font
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "font"

LDIFF_SYM1022=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1023
Lfde50_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetCTFont_NGraphics_Font

LDIFF_SYM1024=Lme_32 - NGraphics_Conversions_GetCTFont_NGraphics_Font
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetCGColor"
	.asciz "NGraphics_Conversions_GetCGColor_NGraphics_Color"

	.byte 1,179,4
	.quad NGraphics_Conversions_GetCGColor_NGraphics_Color
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1026
Lfde51_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetCGColor_NGraphics_Color

LDIFF_SYM1027=Lme_33 - NGraphics_Conversions_GetCGColor_NGraphics_Color
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM1030=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "NGraphics.Conversions:GetColor"
	.asciz "NGraphics_Conversions_GetColor_CoreGraphics_CGColor"

	.byte 1,183,4
	.quad NGraphics_Conversions_GetColor_CoreGraphics_CGColor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1033=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,32,11
	.asciz "c"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1035
Lfde52_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetColor_CoreGraphics_CGColor

LDIFF_SYM1036=Lme_34 - NGraphics_Conversions_GetColor_CoreGraphics_CGColor
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetUIColor"
	.asciz "NGraphics_Conversions_GetUIColor_NGraphics_Color"

	.byte 1,189,4
	.quad NGraphics_Conversions_GetUIColor_NGraphics_Color
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1038
Lfde53_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetUIColor_NGraphics_Color

LDIFF_SYM1039=Lme_35 - NGraphics_Conversions_GetUIColor_NGraphics_Color
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1040=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1041=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "NGraphics.Conversions:GetColor"
	.asciz "NGraphics_Conversions_GetColor_UIKit_UIColor"

	.byte 1,194,4
	.quad NGraphics_Conversions_GetColor_UIKit_UIColor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1044=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,11
	.asciz "r"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,40,11
	.asciz "g"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,48,11
	.asciz "b"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,56,11
	.asciz "a"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1049
Lfde54_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetColor_UIKit_UIColor

LDIFF_SYM1050=Lme_36 - NGraphics_Conversions_GetColor_UIKit_UIColor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Conversions:GetUIImage"
	.asciz "NGraphics_Conversions_GetUIImage_NGraphics_IImage"

	.byte 1,199,4
	.quad NGraphics_Conversions_GetUIImage_NGraphics_IImage
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM1051=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,11
	.asciz "c"

LDIFF_SYM1052=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1053
Lfde55_start:

	.long 0
	.align 3
	.quad NGraphics_Conversions_GetUIImage_NGraphics_IImage

LDIFF_SYM1054=Lme_37 - NGraphics_Conversions_GetUIImage_NGraphics_IImage
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Platforms:get_Null"
	.asciz "NGraphics_Platforms_get_Null"

	.byte 2,13
	.quad NGraphics_Platforms_get_Null
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1055
Lfde56_start:

	.long 0
	.align 3
	.quad NGraphics_Platforms_get_Null

LDIFF_SYM1056=Lme_38 - NGraphics_Platforms_get_Null
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Platforms:get_Current"
	.asciz "NGraphics_Platforms_get_Current"

	.byte 2,17
	.quad NGraphics_Platforms_get_Current
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1057
Lfde57_start:

	.long 0
	.align 3
	.quad NGraphics_Platforms_get_Current

LDIFF_SYM1058=Lme_39 - NGraphics_Platforms_get_Current
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NGraphics.Platforms:.cctor"
	.asciz "NGraphics_Platforms__cctor"

	.byte 2,10
	.quad NGraphics_Platforms__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1059
Lfde58_start:

	.long 0
	.align 3
	.quad NGraphics_Platforms__cctor

LDIFF_SYM1060=Lme_3a - NGraphics_Platforms__cctor
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1066=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_124:

	.byte 5
	.asciz "NGraphics_Graphic"

	.byte 88,16
LDIFF_SYM1069=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "Children"

LDIFF_SYM1070=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "Size"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "ViewBox"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,56,6
	.asciz "Title"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "Description"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,0,7
	.asciz "NGraphics_Graphic"

LDIFF_SYM1075=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "NGraphics.GraphicFilesEx:WriteSvgAsync"
	.asciz "NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string"

	.byte 0,0
	.quad NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "g"

LDIFF_SYM1078=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1081
Lfde59_start:

	.long 0
	.align 3
	.quad NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string

LDIFF_SYM1082=Lme_3b - NGraphics_GraphicFilesEx_WriteSvgAsync_NGraphics_Graphic_string
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_<WriteSvgAsync>c__async0"

	.byte 80,16
LDIFF_SYM1083=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "path"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "<s>__0"

LDIFF_SYM1085=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,8,6
	.asciz "g"

LDIFF_SYM1086=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,6
	.asciz "$awaiter0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,56,0,7
	.asciz "_<WriteSvgAsync>c__async0"

LDIFF_SYM1090=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_127:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1093=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1094=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1095=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_130:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1098=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_129:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1103=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1104=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_132:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1111=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1112=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_133:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM1115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1117=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_134:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM1120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1122=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_131:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1127=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1130=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1131=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1132=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_138:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1136=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1137=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_137:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM1140=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1141=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM1142=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1146=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_136:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1152=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1157=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_135:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM1160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1161=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1162=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1163=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_128:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM1166=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1167=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM1168=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM1169=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM1171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1178=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "NGraphics.GraphicFilesEx/<WriteSvgAsync>c__async0:MoveNext"
	.asciz "NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext"

	.byte 0,0
	.quad NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "w"

LDIFF_SYM1183=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1184=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1185
Lfde60_start:

	.long 0
	.align 3
	.quad NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext

LDIFF_SYM1186=Lme_3c - NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_MoveNext
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1187=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "NGraphics.GraphicFilesEx/<WriteSvgAsync>c__async0:SetStateMachine"
	.asciz "NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1191=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1192
Lfde61_start:

	.long 0
	.align 3
	.quad NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1193=Lme_3d - NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1195
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1196=Lme_3f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1198
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1199=Lme_40 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1201
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1202=Lme_41 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1205
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1206=Lme_42 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1209
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1210=Lme_43 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1216
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1217=Lme_44 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1221
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1222=Lme_45 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 3,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,3
	.asciz "item"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1226
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1227=Lme_46 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 3,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,3
	.asciz "index"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1230
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1231=Lme_47 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 3,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1237
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1238=Lme_48 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 3,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1242
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1243=Lme_49 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 3,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1248
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1249=Lme_4a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<NGraphics.Rect>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1257
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult

LDIFF_SYM1258=Lme_4f - wrapper_delegate_invoke_System_Func_1_NGraphics_Rect_invoke_TResult
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1260
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1261=Lme_50 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1262=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1263=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1272=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1273
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1274=Lme_51 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1275=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1276=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1283=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1284=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1286=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1287
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1288=Lme_52 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1289=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1290=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1293=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1295=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1299=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1302=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1303=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1305
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1306=Lme_53 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1307=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1308=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_145:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1311=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1315=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1318=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1319=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1321=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1322
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1323=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1324=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1325=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1329=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1332=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1333=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1335
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1336=Lme_55 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1338=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1342=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1346=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1347=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1349=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1350
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1351=Lme_56 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1353=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1359=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1360=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1362=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1363
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1364=Lme_57 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1366=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1376=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1377
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1378=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1380=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1383=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1384=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1385=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1389=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1393=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1395
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1396=Lme_59 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1398=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1402=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1405=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1406=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1408=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1409
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1410=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1412=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1416=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1419=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1420=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1422=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1423
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1424=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1425=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1426=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1430=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1433=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1434=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1436=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1437
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1438=Lme_5c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1439=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1441=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<NGraphics.GraphicFilesEx/<WriteSvgAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_"

	.byte 4,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1447
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_

LDIFF_SYM1448=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1449=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1450=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1451=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>,_NGraphics.GraphicFilesEx/<WriteSvgAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_"

	.byte 4,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1457
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_

LDIFF_SYM1458=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1460=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1462=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1466=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1467
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1468=Lme_5f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1469=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1471=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1476=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1477=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_160:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1481=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1482=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1483=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_161:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1486=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1487=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>,_NGraphics.GraphicFilesEx/<WriteSvgAsync>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1493=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1494=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1495=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1496
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_

LDIFF_SYM1497=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__NGraphics_GraphicFilesEx__WriteSvgAsyncc__async0_
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1499
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1500=Lme_61 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1502=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1507=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1508
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1509=Lme_62 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 5,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1513
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1514=Lme_63 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 5,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1518=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1520
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1521=Lme_64 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1523=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_164:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1527=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 5,161,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1531=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1533=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1534
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1535=Lme_65 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1536=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1537=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1541=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1544=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1545=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1546
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1547=Lme_66 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1549=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_167:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1553=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1557=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1558=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1560=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1561=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1562=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1564
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1565=Lme_67 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1567=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1568=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1570=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1571=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1572=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1573
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1574=Lme_68 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1576=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1578=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1580=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1581=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1582=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1584
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1585=Lme_69 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1587=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1591=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1592=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1593=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1594
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1595=Lme_6a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1596=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1597=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1599=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1600=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1601=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1603
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1604=Lme_6b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 5,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1605=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1606=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1609=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1610=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1611=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1613
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1614=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1617=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1618
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1619=Lme_6d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1622
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1623=Lme_6e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 5,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1625
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1626=Lme_6f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 5,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1628
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1629=Lme_70 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 5,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1633
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1634=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 5,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1638
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1639=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 5,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1642
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1643=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 5,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1648
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1649=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 5,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1650
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1651=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1653=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1654=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1655
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1656=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1658
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1659=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 5,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1662
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1663=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1664=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1665=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1669=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1670=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1672
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1673=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 5,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1675=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1676=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1677=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1679
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1680=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1682=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1686=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1688=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1689=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1690=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1691
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1692=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 5,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1694=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1697=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1699=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1700=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1701=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1702
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1703=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 5,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1704
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1705=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1708=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1709=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1710=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1711=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 6,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1716
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1717=Lme_7e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1720=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1721=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1722=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1723
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1724=Lme_7f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,3
	.asciz "function"

LDIFF_SYM1726=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1728=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1729=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1730=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1731
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1732=Lme_80 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,139,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,3
	.asciz "function"

LDIFF_SYM1734=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1737=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1738=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1739=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1740
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1741=Lme_81 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1742=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1743=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_173:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1746=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1747=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_172:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1750=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1752=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1755=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1756=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1757=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1758=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1760=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1761=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1763
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1764=Lme_82 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 6,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1766=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1767=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1769
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1770=Lme_83 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1771=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1772=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1773=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1774=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1775=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_176:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1780=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_175:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1784=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1785=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1786=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1789=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1790=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1791=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1793=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1794=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1795=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1796=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1798
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1799=Lme_84 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1800=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1801=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1805=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1808=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1809=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1811=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1812
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1813=Lme_85 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_86

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1815
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1816=Lme_86 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 4,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1818=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1819
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1820=Lme_87 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 4,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1822=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1823
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1824=Lme_88 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1827=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1828
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1829=Lme_89 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1831=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1833
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1834=Lme_8a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 4,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1836=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1837=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1838=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1839
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1840=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,3
	.asciz "result"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,11
	.asciz "value"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1845
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1846=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 4,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_8d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1848
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1849=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1853=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1854=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1857
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1858=Lme_92 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1863=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1864=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1867
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1868=Lme_97 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1869=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1870=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1871=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 7,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1875=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1876
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1877=Lme_98 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1879
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1880=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 7,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1882=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1883
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1884=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1886=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1887
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1888=Lme_9b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1890
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1891=Lme_9c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1892=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1894=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1898=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1900
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1901=Lme_9d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1903
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1904=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1906=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1908=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 7,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1912=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1914
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1915=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 7,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1917
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1918=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 7,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1920=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1921
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1922=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 7,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1924=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1925
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1926=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 7,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1928
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1929=Lme_a3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1931=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1934=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1935=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1937
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1938=Lme_a4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1939=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1940=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1941=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 8,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1945=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1946=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1948=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1949=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1952
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1953=Lme_a5 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1954=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1955=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 8,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1959=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1960=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1961=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1962
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1963=Lme_a6 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1964
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1965=Lme_a7 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1967=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1970=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1971=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1974
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1975=Lme_ac - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1977
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1978=Lme_ad - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 6,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM1980=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1981
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM1982=Lme_ae - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1984
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1985=Lme_af - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 6,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1987=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1988
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1989=Lme_b0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1992
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1993=Lme_b1 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1995=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1996=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1997=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1999
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2000=Lme_b2 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 5,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,3
	.asciz "completed"

LDIFF_SYM2002=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2003
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2004=Lme_b3 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
