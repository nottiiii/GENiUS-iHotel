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
	.asciz "NControl.iOS.dll"
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
	.no_dead_strip NControl_iOS_NControlViewRenderer_Init
NControl_iOS_NControlViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0x910043a0
.word 0xf9000fa0
bl _p_1
.word 0xf9400fbe
.word 0xf90003c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000a00
.word 0xf9404320
.word 0xb40000c0
.word 0xf9404321
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf900433f
.word 0xf940035e
.word 0xf9400f40
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf9001ba0
.word 0x91008000
bl _p_5
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf940035e
.word 0xf9400f40
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000cc0
.word 0xf940035e
.word 0xf9400b40
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9404320
.word 0xb50002e0
.word 0xb40002d9
.word 0xf940035e
.word 0xf9400b40
.word 0xf9001ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_9
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa1903e2
bl NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9004320
.word 0x91020320
bl _p_5
.word 0xf94013a0
.word 0xf9404321
.word 0xaa1903e0
.word 0xf940033e
bl _p_10
.word 0xf940035e
.word 0xf9400b40
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_4
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_13

Lme_1:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_14
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x340001e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xf9001ba0
.word 0xf9403701
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0x14000022
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x340000c0
.word 0xf9403701
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x14000011
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x340000a0
.word 0xf9403701
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect
NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9005fbf
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_19
bl _p_20
.word 0xf9005fa0
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_21
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_22
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_23
.word 0xf9405fa0
.word 0xf9007ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_4
.word 0xf9407ba1
.word 0xf90077a0
bl _p_24
.word 0xf94077a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90073a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_25
.word 0xf94073a2
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xf94063a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0x94000002
.word 0x14000010
.word 0xf9006fbe
.word 0xf9405fa0
.word 0xb4000160
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_OnGetPlatformHandler
NControl_iOS_NControlViewRenderer_OnGetPlatformHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs
NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip NControl_iOS_NControlViewRenderer__ctor
NControl_iOS_NControlViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView
NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_28
.word 0xf9400fa0
.word 0xb4000220
.word 0xf94013a0
.word 0xb4000320
.word 0xf9400fa0
.word 0xf9001f00
.word 0x9100e300
bl _p_5
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9002300
.word 0x91010300
bl _p_5
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_29
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_29
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

Lme_b:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet
NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e0
.word 0xf9004ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_4
.word 0xf9404ba1
.word 0xf90047a0
bl _p_32
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf940035e

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800701
bl _p_4
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf900101a
.word 0x91008000
bl _p_5
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000031
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xf9402321
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4027a0
.word 0x1e604001
.word 0xfd402ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf940031e
bl _p_34
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_13

Lme_c:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_35
.word 0xf9401f00
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_36
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_37
.word 0x14000005
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_37
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_38
.word 0xf9401f00
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_36
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_37
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_39
.word 0xf9401f00
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_36
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xaa1803e0
.word 0xd2800061
.word 0xf940031e
bl _p_37
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.word 0xf9401f00
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_36
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_37
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_30
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_30
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
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
bl _p_42
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_43
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_42
.word 0xd2800401
bl _p_4
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a7fc0
bl _p_44
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a85c0
bl _p_44
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a85c0
bl _p_44
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
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
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_45
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
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
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
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
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
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
bl _p_46
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2864960
bl _p_44
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 129 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 131 0
.word 0xd29a9840
bl _p_44
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 135 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 137 0
.word 0xd2820880
bl _p_44
.word 0xf9002ba0
.word 0xd29ab0a0
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_30

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_30
bl _p_41
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
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
bl _p_30
bl _p_41
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_30
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
ut_32:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_32
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_5
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point_Dispose
System_Array_InternalEnumerator_1_NGraphics_Point_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext
System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
System_Array_InternalEnumerator_1_NGraphics_Point_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 2 263 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_47
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29bc000
bl _p_44
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 261 0
.word 0xd29bcac0
bl _p_44
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_48
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_4
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point
System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9400ba1
bl _p_49
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
bl _p_4
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point
System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point:
.loc 2 88 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd29a85c0
bl _p_44
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point
System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point:
.loc 2 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd29a85c0
bl _p_44
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point
System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point:
.loc 2 98 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400066c
.loc 2 101 0
.word 0xb9801b59
.loc 2 102 0
.word 0xd2800018
.word 0x14000028
.loc 2 104 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.loc 2 105 0
.word 0x14000004
.loc 2 106 0
.word 0x1400001a
.loc 2 107 0
.word 0xd2800020
.word 0x1400001c
.loc 2 113 0
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
.word 0xf9403ba3
.word 0xf9000443
bl _p_50
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffb0b
.loc 2 118 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int
System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
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
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
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
bl _p_46
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2864960
bl _p_44
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 129 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 131 0
.word 0xd29a9840
bl _p_44
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 135 0
.word 0xd29a8d40
bl _p_44
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.loc 2 137 0
.word 0xd2820880
bl _p_44
.word 0xf9002ba0
.word 0xd29ab0a0
bl _p_44
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_30

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default
System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf940001a
.loc 3 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 3 34 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_51
.word 0xaa0003fa
.loc 3 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 3 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer
System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x26, [x16, #424]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 3 51 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 52 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 3 57 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 58 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 3 62 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 64 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa1903e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 3 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 3 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 3 72 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800021
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 3 74 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa1803e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 3 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 3 83 0
.word 0xaa1903e0
bl _p_54
bl _p_55
.word 0x93407c00
.word 0xaa0003fa
.loc 3 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa1903e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 3 97 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xaa1903e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 3 106 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xaa1903e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 3 113 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xaa1903e1
bl _p_52
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 3 120 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800201
bl _p_4
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_13
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int:
.loc 3 129 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073a0
.word 0xb1a0016
.loc 3 130 0
.word 0xaa0003fa
.word 0x1400001a
.loc 3 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa1703e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94002e1
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 3 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 3 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 3 147 0
.word 0xd2800040
bl _p_56
.loc 3 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_13

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 3 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 3 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94017a1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 3 155 0
.word 0xd2800040
bl _p_56
.loc 3 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_13

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor
System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point
wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_30
bl _p_41
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point
wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
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
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_30
bl _p_41
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point
wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd003ba2
.word 0xfd003fa3

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9405ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_30
bl _p_41
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point
System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 4 228 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xb9802340
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_57
.loc 4 229 0
.word 0xf9400b40
.word 0xb9802359
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002341
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 4 230 0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 4 231 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_NGraphics_Point__ctor_int
System_Collections_Generic_List_1_NGraphics_Point__ctor_int:
.loc 4 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400008a
.word 0xd2800180
.word 0xd2800081
bl _p_58
.loc 4 64 0
.word 0xb9801ba0
.word 0x35000160
.loc 4 65 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf94013a0
.word 0x1400000b
.loc 4 67 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9801ba1
bl _p_53
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf94013a0
.loc 4 68 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_5
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_NGraphics_Point_int
System_Array_InternalArray__get_Item_NGraphics_Point_int:
.loc 2 197 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x540002e2
.loc 2 201 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf9402ba0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.loc 2 202 0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2820880
bl _p_44
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point:
.loc 3 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x14000001
.loc 3 287 0
.word 0x14000001
.word 0x910063a0
.word 0xf90053a0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xf94033a3
.word 0xf9000443
bl _p_50
.word 0x53001c00
.word 0x14000007
.loc 3 288 0
.word 0xd2800000
.word 0x14000005
.loc 3 290 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 3 291 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point:
.loc 3 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 3 297 0
.word 0x910063a0
bl _p_59
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int:
.loc 3 301 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba2
.word 0xaa0303fa
.word 0xb98073a0
.word 0xb1a0017
.loc 3 302 0
.word 0x14000016
.loc 3 303 0
.word 0xb98073ba
.word 0x14000011
.loc 3 304 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000033
.loc 3 303 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffdeb
.word 0x1400002d
.loc 3 308 0
.word 0xb98073ba
.word 0x14000029
.loc 3 309 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf90053a0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9401ba3
.word 0xf9000043
.word 0xf9401fa3
.word 0xf9000443
bl _p_50
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 3 308 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffaeb
.loc 3 312 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_13

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object:
.loc 3 332 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 3 333 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode:
.loc 3 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor
System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int
System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int:
.loc 4 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9400b20
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540002ea
.loc 4 414 0
.word 0xf9400b20
.word 0xb9801800
.word 0x340000a0
.word 0xf9400b20
.word 0xb9801800
.word 0x531f7818
.word 0x14000002
.word 0xd2800098
.word 0xaa1803f7
.loc 4 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x54000069
.word 0xd29ffff7
.word 0xf2affdf7
.loc 4 418 0
.word 0xb9802ba0
.word 0x6b0002ff
.word 0x5400004a
.word 0xb9802bb7
.loc 4 419 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_60
.loc 4 421 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_NGraphics_Point__cctor
System_Collections_Generic_List_1_NGraphics_Point__cctor:
.loc 4 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800001
bl _p_53
.word 0xaa0003e1

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int
System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int:
.loc 4 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9802320
.word 0x6b00035f
.word 0x5400008a
.loc 4 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_58
.loc 4 121 0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b00035f
.word 0x540003e0
.loc 4 122 0
.word 0x6b1f035f
.word 0x5400028d
.loc 4 123 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003fa
.loc 4 124 0
.word 0xb9802320
.word 0x6b1f001f
.word 0x540000ed
.loc 4 125 0
.word 0xf9400b20
.word 0xb9802324
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_46
.loc 4 127 0
.word 0xf9000b3a
.word 0x91004320
bl _p_5
.loc 4 128 0
.word 0x1400000a
.loc 4 130 0

adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf94013a0
.loc 4 133 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NControl_iOS_NControlViewRenderer_Init
bl NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
bl NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect
bl NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_NControlViewRenderer_OnGetPlatformHandler
bl NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs
bl NControl_iOS_NControlViewRenderer__ctor
bl NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView
bl NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet
bl NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
bl System_Array_InternalEnumerator_1_NGraphics_Point_Dispose
bl System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext
bl System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
bl System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point
bl System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point
bl System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point
bl System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point
bl System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point
bl System_Collections_Generic_List_1_NGraphics_Point__ctor_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_NGraphics_Point_int
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor
bl System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int
bl System_Collections_Generic_List_1_NGraphics_Point__cctor
bl System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 32,33,34,35,36,37,77
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_77

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,14,12,31,0,68,14,128,2,157,32
	.byte 158,31,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,26,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,25,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,68,153,7,154,6,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154
	.byte 11,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18,21,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,68,153,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_NControl_iOS_plt:
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_1:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1790
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView:
_p_2:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1793
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_3:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1804
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1809
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_5:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1817
	.no_dead_strip plt_NControl_Abstractions_NControlView_remove_OnInvalidate_System_EventHandler
plt_NControl_Abstractions_NControlView_remove_OnInvalidate_System_EventHandler:
_p_6:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1824
	.no_dead_strip plt_NControl_Abstractions_NControlView_remove_OnGetPlatform_NControl_Abstractions_NControlView_GetPlatformDelegate
plt_NControl_Abstractions_NControlView_remove_OnGetPlatform_NControl_Abstractions_NControlView_GetPlatformDelegate:
_p_7:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1829
	.no_dead_strip plt_NControl_Abstractions_NControlView_add_OnInvalidate_System_EventHandler
plt_NControl_Abstractions_NControlView_add_OnInvalidate_System_EventHandler:
_p_8:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1834
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1839
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_10:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1871
	.no_dead_strip plt_NControl_Abstractions_NControlView_add_OnGetPlatform_NControl_Abstractions_NControlView_GetPlatformDelegate
plt_NControl_Abstractions_NControlView_add_OnGetPlatform_NControl_Abstractions_NControlView_GetPlatformDelegate:
_p_11:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1876
	.no_dead_strip plt_NControl_Abstractions_NControlView_Invalidate
plt_NControl_Abstractions_NControlView_Invalidate:
_p_12:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1881
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1886
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_14:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1921
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1932
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_16:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1935
	.no_dead_strip plt_Xamarin_Forms_Layout_get_IsClippedToBounds
plt_Xamarin_Forms_Layout_get_IsClippedToBounds:
_p_17:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1940
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_18:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1945
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_19:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1950
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_20:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1955
	.no_dead_strip plt_CoreGraphics_CGContext_SetAllowsAntialiasing_bool
plt_CoreGraphics_CGContext_SetAllowsAntialiasing_bool:
_p_21:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1960
	.no_dead_strip plt_CoreGraphics_CGContext_SetShouldAntialias_bool
plt_CoreGraphics_CGContext_SetShouldAntialias_bool:
_p_22:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1965
	.no_dead_strip plt_CoreGraphics_CGContext_SetShouldSmoothFonts_bool
plt_CoreGraphics_CGContext_SetShouldSmoothFonts_bool:
_p_23:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1970
	.no_dead_strip plt_NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext
plt_NGraphics_CGContextCanvas__ctor_CoreGraphics_CGContext:
_p_24:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1975
	.no_dead_strip plt_NGraphics_Rect__ctor_double_double_double_double
plt_NGraphics_Rect__ctor_double_double_double_double:
_p_25:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1980
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_26:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1985
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_NControl_Abstractions_NControlView__ctor:
_p_27:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1990
	.no_dead_strip plt_UIKit_UIGestureRecognizer__ctor
plt_UIKit_UIGestureRecognizer__ctor:
_p_28:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2001
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_29:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2006
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_30:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2026
	.no_dead_strip plt_Foundation_NSSet_get_Count
plt_Foundation_NSSet_get_Count:
_p_31:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2054
	.no_dead_strip plt_System_Collections_Generic_List_1_NGraphics_Point__ctor_int
plt_System_Collections_Generic_List_1_NGraphics_Point__ctor_int:
_p_32:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2059
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_33:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2070
	.no_dead_strip plt_System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point
plt_System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point:
_p_34:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2075
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_35:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2086
	.no_dead_strip plt_NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet
plt_NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet:
_p_36:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2091
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_State_UIKit_UIGestureRecognizerState
plt_UIKit_UIGestureRecognizer_set_State_UIKit_UIGestureRecognizerState:
_p_37:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2096
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_38:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2101
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_39:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2106
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
_p_40:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2111
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_41:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2116
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2180
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_43:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2188
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_44:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2207
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_45:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2254
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_46:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2277
	.no_dead_strip plt_System_Array_InternalArray__get_Item_NGraphics_Point_int
plt_System_Array_InternalArray__get_Item_NGraphics_Point_int:
_p_47:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2280
	.no_dead_strip plt_System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
plt_System_Array_InternalEnumerator_1_NGraphics_Point_get_Current:
_p_48:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2299
	.no_dead_strip plt_System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
plt_System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array:
_p_49:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2318
	.no_dead_strip plt_NGraphics_Point_Equals_object
plt_NGraphics_Point_Equals_object:
_p_50:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2337
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer:
_p_51:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2342
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_52:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2361
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2364
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_54:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2372
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_55:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2375
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_56:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2378
	.no_dead_strip plt_System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int
plt_System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int:
_p_57:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2381
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_58:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2402
	.no_dead_strip plt_NGraphics_Point_GetHashCode
plt_NGraphics_Point_GetHashCode:
_p_59:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2405
	.no_dead_strip plt_System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int
plt_System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int:
_p_60:
adrp x16, mono_aot_NControl_iOS_got@PAGE+0
add x16, x16, mono_aot_NControl_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2410
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NControl_iOS_got, 1096
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
	.asciz "8A28103C-6D79-48E6-BF48-A1E04F6072AE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NControl.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_NControl_iOS_got
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

	.long 76,1096,61,88,66,387000831,0,3056
	.long 128,8,8,10,0,26,5808,2744
	.long 2096,1736,0,1904,2072,1784,0,1168
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 223,54,194,49,125,78,3,193,238,18,121,21,31,131,255,125
	.globl _mono_aot_module_NControl_iOS_info
	.align 3
_mono_aot_module_NControl_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:Init"
	.asciz "NControl_iOS_NControlViewRenderer_Init"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_Init

LDIFF_SYM5=Lme_0 - NControl_iOS_NControlViewRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM142=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM153=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM161=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM177=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM190=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM212=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM213=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM225=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM226=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM238=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM242=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM244=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM245=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM246=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM247=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM248=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM250=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM251=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM254=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM257=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM258=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM259=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM260=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM277=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM285=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM286=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM294=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_52:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM311=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM312=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM313=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM314=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM315=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM316=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM317=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM318=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM330=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM331=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM335=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM340=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM347=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM348=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM349=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM354=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM358=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM360=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM361=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM362=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM366=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM370=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM378=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM379=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM380=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM382=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM390=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM393=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM394=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM395=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM396=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM397=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM398=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM399=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM400=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM403=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM404=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM406=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM407=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_70:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM410=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM413=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_69:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM417=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM419=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM422=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM423=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM424=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM425=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM427=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM430=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM432=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM433=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM434=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_71:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM438=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM449=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM451=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_81:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM454=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM460=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM461=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM462=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM466=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM467=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM474=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM475=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM480=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM481=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_86:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM486=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM488=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM492=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM493=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM494=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM498=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM502=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM503=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM508=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM516=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88:

	.byte 5
	.asciz "_GetPlatformDelegate"

	.byte 112,16
LDIFF_SYM520=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "_GetPlatformDelegate"

LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_89:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM524=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM525=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_73:

	.byte 5
	.asciz "NControl_Abstractions_NControlView"

	.byte 208,3,16
LDIFF_SYM528=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "OnInvalidate"

LDIFF_SYM529=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,152,3,6
	.asciz "OnTouchesBegan"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,160,3,6
	.asciz "OnTouchesMoved"

LDIFF_SYM531=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,168,3,6
	.asciz "OnTouchesEnded"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,176,3,6
	.asciz "OnTouchesCancelled"

LDIFF_SYM533=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,184,3,6
	.asciz "OnGetPlatform"

LDIFF_SYM534=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,192,3,6
	.asciz "<DrawingFunction>k__BackingField"

LDIFF_SYM535=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,200,3,0,7
	.asciz "NControl_Abstractions_NControlView"

LDIFF_SYM536=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM539=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM540=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM544=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM545=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM546=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM547=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM548=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM549=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM550=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM551=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM552=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM553=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM554=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91:

	.byte 5
	.asciz "NControl_iOS_UITouchesGestureRecognizer"

	.byte 72,16
LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM565=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,6
	.asciz "_nativeView"

LDIFF_SYM566=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,0,7
	.asciz "NControl_iOS_UITouchesGestureRecognizer"

LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_0:

	.byte 5
	.asciz "NControl_iOS_NControlViewRenderer"

	.byte 136,1,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_gestureRecognizer"

LDIFF_SYM571=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,128,1,0,7
	.asciz "NControl_iOS_NControlViewRenderer"

LDIFF_SYM572=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM575=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM580=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM581=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM582=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:OnElementChanged"
	.asciz "NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM586=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde1_end - Lfde1_start
	.long LDIFF_SYM587
Lfde1_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView

LDIFF_SYM588=Lme_1 - NControl_iOS_NControlViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:OnElementPropertyChanged"
	.asciz "NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM596=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde2_end - Lfde2_start
	.long LDIFF_SYM597
Lfde2_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM598=Lme_2 - NControl_iOS_NControlViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM599=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97:

	.byte 5
	.asciz "NGraphics_CGContextCanvas"

	.byte 24,16
LDIFF_SYM604=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM605=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "NGraphics_CGContextCanvas"

LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:Draw"
	.asciz "NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "rect"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM611=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM612=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde3_end - Lfde3_start
	.long LDIFF_SYM613
Lfde3_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM614=Lme_3 - NControl_iOS_NControlViewRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:TouchesBegan"
	.asciz "NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,3
	.asciz "touches"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,3
	.asciz "evt"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde4_end - Lfde4_start
	.long LDIFF_SYM626
Lfde4_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM627=Lme_4 - NControl_iOS_NControlViewRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:TouchesEnded"
	.asciz "NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,3
	.asciz "touches"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,3
	.asciz "evt"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde5_end - Lfde5_start
	.long LDIFF_SYM631
Lfde5_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM632=Lme_5 - NControl_iOS_NControlViewRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:TouchesCancelled"
	.asciz "NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,3
	.asciz "touches"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,3
	.asciz "evt"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde6_end - Lfde6_start
	.long LDIFF_SYM636
Lfde6_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM637=Lme_6 - NControl_iOS_NControlViewRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:TouchesMoved"
	.asciz "NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,3
	.asciz "touches"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,3
	.asciz "evt"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde7_end - Lfde7_start
	.long LDIFF_SYM641
Lfde7_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM642=Lme_7 - NControl_iOS_NControlViewRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:OnGetPlatformHandler"
	.asciz "NControl_iOS_NControlViewRenderer_OnGetPlatformHandler"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_OnGetPlatformHandler
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde8_end - Lfde8_start
	.long LDIFF_SYM644
Lfde8_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_OnGetPlatformHandler

LDIFF_SYM645=Lme_8 - NControl_iOS_NControlViewRenderer_OnGetPlatformHandler
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:HandleInvalidate"
	.asciz "NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,3
	.asciz "args"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde9_end - Lfde9_start
	.long LDIFF_SYM649
Lfde9_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs

LDIFF_SYM650=Lme_9 - NControl_iOS_NControlViewRenderer_HandleInvalidate_object_System_EventArgs
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.NControlViewRenderer:.ctor"
	.asciz "NControl_iOS_NControlViewRenderer__ctor"

	.byte 0,0
	.quad NControl_iOS_NControlViewRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde10_end - Lfde10_start
	.long LDIFF_SYM652
Lfde10_start:

	.long 0
	.align 3
	.quad NControl_iOS_NControlViewRenderer__ctor

LDIFF_SYM653=Lme_a - NControl_iOS_NControlViewRenderer__ctor
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:.ctor"
	.asciz "NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM655=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,3
	.asciz "nativeView"

LDIFF_SYM656=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde11_end - Lfde11_start
	.long LDIFF_SYM657
Lfde11_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView

LDIFF_SYM658=Lme_b - NControl_iOS_UITouchesGestureRecognizer__ctor_NControl_Abstractions_NControlView_UIKit_UIView
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM659=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM667=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:GetTouchPoints"
	.asciz "NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM671=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde12_end - Lfde12_start
	.long LDIFF_SYM675
Lfde12_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet

LDIFF_SYM676=Lme_c - NControl_iOS_UITouchesGestureRecognizer_GetTouchPoints_Foundation_NSSet
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:TouchesBegan"
	.asciz "NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM678=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM679=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde13_end - Lfde13_start
	.long LDIFF_SYM680
Lfde13_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM681=Lme_d - NControl_iOS_UITouchesGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:TouchesMoved"
	.asciz "NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM683=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM684=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde14_end - Lfde14_start
	.long LDIFF_SYM685
Lfde14_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM686=Lme_e - NControl_iOS_UITouchesGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:TouchesEnded"
	.asciz "NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM688=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM689=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde15_end - Lfde15_start
	.long LDIFF_SYM690
Lfde15_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM691=Lme_f - NControl_iOS_UITouchesGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NControl.iOS.UITouchesGestureRecognizer:TouchesCancelled"
	.asciz "NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM693=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM694=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde16_end - Lfde16_start
	.long LDIFF_SYM695
Lfde16_start:

	.long 0
	.align 3
	.quad NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM696=Lme_10 - NControl_iOS_UITouchesGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM697=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM698=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM701=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM702=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM703=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM704=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM707=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM708=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_105:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM711=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM712=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM717=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM720=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM721=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde17_end - Lfde17_start
	.long LDIFF_SYM723
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM724=Lme_12 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<NControl.Abstractions.NControlView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM727=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM730=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM731=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde18_end - Lfde18_start
	.long LDIFF_SYM733
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView

LDIFF_SYM734=Lme_13 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_NControl_Abstractions_NControlView
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde19_end - Lfde19_start
	.long LDIFF_SYM736
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM737=Lme_14 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde20_end - Lfde20_start
	.long LDIFF_SYM739
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM740=Lme_15 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde21_end - Lfde21_start
	.long LDIFF_SYM742
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM743=Lme_16 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde22_end - Lfde22_start
	.long LDIFF_SYM745
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM746=Lme_17 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde23_end - Lfde23_start
	.long LDIFF_SYM749
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM750=Lme_18 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde24_end - Lfde24_start
	.long LDIFF_SYM753
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM754=Lme_19 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde25_end - Lfde25_start
	.long LDIFF_SYM760
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM761=Lme_1a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde26_end - Lfde26_start
	.long LDIFF_SYM765
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM766=Lme_1b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM768=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM772=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM775=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM776=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde27_end - Lfde27_start
	.long LDIFF_SYM779
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM780=Lme_1c - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM781=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM782=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM789=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde28_end - Lfde28_start
	.long LDIFF_SYM792
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM793=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM794=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM795=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM799=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM800=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM803=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM804=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde29_end - Lfde29_start
	.long LDIFF_SYM807
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM808=Lme_1e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM809=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM810=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM812=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM816=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde30_end - Lfde30_start
	.long LDIFF_SYM817
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array

LDIFF_SYM818=Lme_20 - System_Array_InternalEnumerator_1_NGraphics_Point__ctor_System_Array
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_Dispose
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde31_end - Lfde31_start
	.long LDIFF_SYM820
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_Dispose

LDIFF_SYM821=Lme_21 - System_Array_InternalEnumerator_1_NGraphics_Point_Dispose
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde32_end - Lfde32_start
	.long LDIFF_SYM824
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext

LDIFF_SYM825=Lme_22 - System_Array_InternalEnumerator_1_NGraphics_Point_MoveNext
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde33_end - Lfde33_start
	.long LDIFF_SYM827
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_get_Current

LDIFF_SYM828=Lme_23 - System_Array_InternalEnumerator_1_NGraphics_Point_get_Current
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde34_end - Lfde34_start
	.long LDIFF_SYM830
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset

LDIFF_SYM831=Lme_24 - System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<NGraphics.Point>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde35_end - Lfde35_start
	.long LDIFF_SYM833
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current

LDIFF_SYM834=Lme_25 - System_Array_InternalEnumerator_1_NGraphics_Point_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<NGraphics.Point>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde36_end - Lfde36_start
	.long LDIFF_SYM836
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point

LDIFF_SYM837=Lme_26 - System_Array_InternalArray__IEnumerable_GetEnumerator_NGraphics_Point
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<NGraphics.Point>"
	.asciz "System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,3
	.asciz "item"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde37_end - Lfde37_start
	.long LDIFF_SYM840
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point

LDIFF_SYM841=Lme_2e - System_Array_InternalArray__ICollection_Add_NGraphics_Point_NGraphics_Point
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<NGraphics.Point>"
	.asciz "System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,3
	.asciz "item"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde38_end - Lfde38_start
	.long LDIFF_SYM844
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point

LDIFF_SYM845=Lme_2f - System_Array_InternalArray__ICollection_Remove_NGraphics_Point_NGraphics_Point
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<NGraphics.Point>"
	.asciz "System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde39_end - Lfde39_start
	.long LDIFF_SYM851
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point

LDIFF_SYM852=Lme_30 - System_Array_InternalArray__ICollection_Contains_NGraphics_Point_NGraphics_Point
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<NGraphics.Point>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde40_end - Lfde40_start
	.long LDIFF_SYM856
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int

LDIFF_SYM857=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_NGraphics_Point_NGraphics_Point___int
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM858=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM859=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default
	.quad Lme_33

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM862=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde41_end - Lfde41_start
	.long LDIFF_SYM863
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default

LDIFF_SYM864=Lme_33 - System_Collections_Generic_EqualityComparer_1_NGraphics_Point_get_Default
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM865=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM866=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM869=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM870=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM873=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM874=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM877=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM880=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM881=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_113:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM884=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM886=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM887=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_111:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM890=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM891=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM893=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_117:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM898=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer
	.quad Lme_34

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM901=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM902=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM903=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde42_end - Lfde42_start
	.long LDIFF_SYM904
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer

LDIFF_SYM905=Lme_34 - System_Collections_Generic_EqualityComparer_1_NGraphics_Point_CreateComparer
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int"

	.byte 2,129,1
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,48,3
	.asciz "startIndex"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,240,0,3
	.asciz "count"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde43_end - Lfde43_start
	.long LDIFF_SYM913
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int

LDIFF_SYM914=Lme_37 - System_Collections_Generic_EqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 2,145,1
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde44_end - Lfde44_start
	.long LDIFF_SYM917
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM918=Lme_38 - System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 2,152,1
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,40,3
	.asciz "x"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde45_end - Lfde45_start
	.long LDIFF_SYM922
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM923=Lme_39 - System_Collections_Generic_EqualityComparer_1_NGraphics_Point_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<NGraphics.Point>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde46_end - Lfde46_start
	.long LDIFF_SYM925
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor

LDIFF_SYM926=Lme_3a - System_Collections_Generic_EqualityComparer_1_NGraphics_Point__ctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM927=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM928=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<NGraphics.Point>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM935=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM936=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde47_end - Lfde47_start
	.long LDIFF_SYM939
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point

LDIFF_SYM940=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_NGraphics_Point_invoke_bool_T_NGraphics_Point
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM941=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM942=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<NGraphics.Point>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM949=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM950=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde48_end - Lfde48_start
	.long LDIFF_SYM952
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point

LDIFF_SYM953=Lme_44 - wrapper_delegate_invoke_System_Action_1_NGraphics_Point_invoke_void_T_NGraphics_Point
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM954=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM955=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<NGraphics.Point>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM963=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM964=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde49_end - Lfde49_start
	.long LDIFF_SYM967
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point

LDIFF_SYM968=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_NGraphics_Point_invoke_int_T_T_NGraphics_Point_NGraphics_Point
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<NGraphics.Point>:Add"
	.asciz "System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point"

	.byte 3,228,1
	.quad System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde50_end - Lfde50_start
	.long LDIFF_SYM972
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point

LDIFF_SYM973=Lme_4b - System_Collections_Generic_List_1_NGraphics_Point_Add_NGraphics_Point
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<NGraphics.Point>:.ctor"
	.asciz "System_Collections_Generic_List_1_NGraphics_Point__ctor_int"

	.byte 3,60
	.quad System_Collections_Generic_List_1_NGraphics_Point__ctor_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "capacity"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde51_end - Lfde51_start
	.long LDIFF_SYM976
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_NGraphics_Point__ctor_int

LDIFF_SYM977=Lme_4c - System_Collections_Generic_List_1_NGraphics_Point__ctor_int
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM978=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM979=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM981=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM985=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde52_end - Lfde52_start
	.long LDIFF_SYM986
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM987=Lme_4d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<NGraphics.Point>"
	.asciz "System_Array_InternalArray__get_Item_NGraphics_Point_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_NGraphics_Point_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,216,0,11
	.asciz "value"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde53_end - Lfde53_start
	.long LDIFF_SYM991
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_NGraphics_Point_int

LDIFF_SYM992=Lme_4e - System_Array_InternalArray__get_Item_NGraphics_Point_int
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM993=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM994=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point"

	.byte 2,158,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "x"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1000
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point

LDIFF_SYM1001=Lme_4f - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_NGraphics_Point_NGraphics_Point
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point"

	.byte 2,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1004
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point

LDIFF_SYM1005=Lme_50 - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode_NGraphics_Point
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:IndexOf"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int"

	.byte 2,173,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,3
	.asciz "array"

LDIFF_SYM1007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,48,3
	.asciz "startIndex"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,240,0,3
	.asciz "count"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1014
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int

LDIFF_SYM1015=Lme_51 - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_IndexOf_NGraphics_Point___NGraphics_Point_int_int
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object"

	.byte 2,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1018
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object

LDIFF_SYM1019=Lme_52 - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_Equals_object
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode"

	.byte 2,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1021
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode

LDIFF_SYM1022=Lme_53 - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point_GetHashCode
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<NGraphics.Point>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1024
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor

LDIFF_SYM1025=Lme_54 - System_Collections_Generic_ObjectEqualityComparer_1_NGraphics_Point__ctor
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<NGraphics.Point>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int"

	.byte 3,157,3
	.quad System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "min"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1029
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int

LDIFF_SYM1030=Lme_55 - System_Collections_Generic_List_1_NGraphics_Point_EnsureCapacity_int
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<NGraphics.Point>:.cctor"
	.asciz "System_Collections_Generic_List_1_NGraphics_Point__cctor"

	.byte 3,47
	.quad System_Collections_Generic_List_1_NGraphics_Point__cctor
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1031
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_NGraphics_Point__cctor

LDIFF_SYM1032=Lme_56 - System_Collections_Generic_List_1_NGraphics_Point__cctor
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<NGraphics.Point>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int"

	.byte 3,116
	.quad System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1036
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int

LDIFF_SYM1037=Lme_57 - System_Collections_Generic_List_1_NGraphics_Point_set_Capacity_int
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
