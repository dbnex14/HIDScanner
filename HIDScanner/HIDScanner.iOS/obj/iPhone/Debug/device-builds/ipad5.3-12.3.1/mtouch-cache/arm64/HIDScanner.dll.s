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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:58 EDT 2019)"
	.asciz "HIDScanner.dll"
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
	.no_dead_strip HIDScanner_App__ctor
HIDScanner_App__ctor:
.file 1 "/Users/dinob/Desktop/mywork/xam/HIDScanner/HIDScanner/HIDScanner/App.xaml.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HIDScanner_App_OnStart
HIDScanner_App_OnStart:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HIDScanner_App_OnSleep
HIDScanner_App_OnSleep:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HIDScanner_App_OnResume
HIDScanner_App_OnResume:
.loc 1 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HIDScanner_App_InitializeComponent
HIDScanner_App_InitializeComponent:
.file 2 "/Users/dinob/Desktop/mywork/xam/HIDScanner/HIDScanner/HIDScanner/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #240]
.loc 2 22 0
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_11
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HIDScanner_App___InitComponentRuntime
HIDScanner_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_12
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem__ctor_string_string
HIDScanner_BarcodeItem__ctor_string_string:
.file 3 "/Users/dinob/Desktop/mywork/xam/HIDScanner/HIDScanner/HIDScanner/BarcodeItem.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 12 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 13 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem_get_Code
HIDScanner_BarcodeItem_get_Code:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem_set_Code_string
HIDScanner_BarcodeItem_set_Code_string:
.loc 3 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_13
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 3 21 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 23 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem_get_Scanned
HIDScanner_BarcodeItem_get_Scanned:
.loc 3 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem_set_Scanned_string
HIDScanner_BarcodeItem_set_Scanned_string:
.loc 3 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_13
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 3 33 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 35 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HIDScanner_BarcodeItem_ToString
HIDScanner_BarcodeItem_ToString:
.loc 3 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 42 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_get_Barcodes
HIDScanner_MainPage_get_Barcodes:
.file 4 "/Users/dinob/Desktop/mywork/xam/HIDScanner/HIDScanner/HIDScanner/MainPage.xaml.cs"
.loc 4 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940ec00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem
HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem:
.loc 4 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage__ctor
HIDScanner_MainPage__ctor:
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90023a0
bl _p_17
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs
HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 4 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_23
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_23
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_OnCompleted_object_System_EventArgs
HIDScanner_MainPage_OnCompleted_object_System_EventArgs:
.loc 4 29 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_19
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xb400021a
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001123
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_25
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9003ba0
bl _p_26
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
bl _p_27
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_28
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_29
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xb400021a
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000823
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_30
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xb400021a
.word 0xf94002a0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000403
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_31
.word 0x53001c00
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_10:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_OnOKClicked_object_System_EventArgs
HIDScanner_MainPage_OnOKClicked_object_System_EventArgs:
.loc 4 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #432]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #440]
.word 0xaa1a03e0
bl _p_33
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs
HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs:
.loc 4 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #464]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #440]
.word 0xaa1a03e0
bl _p_33
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_OnAppearing
HIDScanner_MainPage_OnAppearing:
.loc 4 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage_InitializeComponent
HIDScanner_MainPage_InitializeComponent:
.file 5 "/Users/dinob/Desktop/mywork/xam/HIDScanner/HIDScanner/HIDScanner/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 5 33 0 prologue_end
.word 0xd2808210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9013bbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb40007a0
bl _p_6
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #488]
.loc 5 34 0
bl _p_7
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a3
.loc 5 35 0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xf9015fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9415fa0
.word 0xf9015ba1
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0x14000765
bl _p_9
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb40004a0
bl _p_9
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.loc 5 37 0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0xf9015fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9415fa0
.word 0xf9015ba1
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_35
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0x14000739

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801501
.word 0xd2801501
bl _p_3
.word 0xf90187a0
bl _p_36
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9012fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90183a0
bl _p_37
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90133a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9017fa0
bl _p_38
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90137a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9017ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f6

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90177a0
bl _p_40
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f5

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90173a0
bl _p_41
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f4

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9016fa0
bl _p_42
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf9016ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90167a0
bl _p_43
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f9

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90163a0
bl _p_43
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9015fa0
bl _p_10
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf9013ba0
.word 0xaa1703e0
.word 0xf9413ba1
bl _p_11
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xaa1403e2
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_44
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb5000180
.word 0xaa1403e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1403e0
.word 0x3940029e
bl _p_45
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xaa1303e2
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_44
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1303e0
.word 0x3940027e
bl _p_45
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf900f016
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xf900f414
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0xf900f813
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900fc1a
.word 0x9107e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9412fa0
.word 0xf90207a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0x9108e3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_46
.word 0x9108e3a0
.word 0x910563a0
.word 0xf9411fa0
.word 0xf900afa0
.word 0xf94123a0
.word 0xf900b3a0
.word 0xf94127a0
.word 0xf900b7a0
.word 0xf9412ba0
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xaa0103e0
.word 0x910563a2
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x3940003e
bl _p_47
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90203a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0x910863a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_46
.word 0x910863a0
.word 0x9104e3a0
.word 0xf9410fa0
.word 0xf9009fa0
.word 0xf94113a0
.word 0xf900a3a0
.word 0xf94117a0
.word 0xf900a7a0
.word 0xf9411ba0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0x3940003e
bl _p_48
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf901ffa0
.word 0xf9412fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9107e3a1
.word 0xf9013fa1
bl _p_49
.word 0xf9413fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941ffa1
.word 0x9107e3a0
.word 0x91004040
.word 0xf940ffa3
.word 0xf9000003
.word 0xf94103a3
.word 0xf9000403
.word 0xf94107a3
.word 0xf9000803
.word 0xf9410ba3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_50
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf901fba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910763a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_46
.word 0x910763a0
.word 0x910463a0
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf940f3a0
.word 0xf90093a0
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941fba1
.word 0x910463a0
.word 0x91004040
.word 0xf9408fa3
.word 0xf9000003
.word 0xf94093a3
.word 0xf9000403
.word 0xf94097a3
.word 0xf9000803
.word 0xf9409ba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf901f7a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf901f3a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941f3a1
.word 0xf941f7a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf901efa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf901eba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941eba1
.word 0xf941efa3
.word 0x910423a0
.word 0x91004040
.word 0xb9810ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xf94133a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa1603e0
.word 0x394002de
bl _p_50
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf901e3a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0x910403a0
.word 0x91004040
.word 0xb98103a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_50
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941dfa1
.word 0x9103e3a0
.word 0x91004040
.word 0xb980fba3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_50
.word 0xf9402fb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54008880

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540086e0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54008220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54008080
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_53
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf901dba0
.word 0xd2800000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941dba1
.word 0x3900405f
.word 0xaa1603e0
.word 0x394002de
bl _p_50
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_54
.word 0xf901d7a0
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2
.word 0xf94137a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf901cfa0
.word 0xd2800020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941cfa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1403e0
.word 0x3940029e
bl _p_50
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf901cba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_46
.word 0x9106e3a0
.word 0x910363a0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf940e7a0
.word 0xf90077a0
.word 0xf940eba0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cba1
.word 0x910363a0
.word 0x91004040
.word 0xf9406fa3
.word 0xf9000003
.word 0xf94073a3
.word 0xf9000403
.word 0xf94077a3
.word 0xf9000803
.word 0xf9407ba3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_50
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901c7a0
bl _p_55
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf901afa0
.word 0xf94143a0
.word 0xf901b7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800081
bl _p_56
.word 0xf90147a0
.word 0xf94147a0
.word 0xf901c3a0
.word 0xf94147a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c3a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf901bfa0
.word 0xf9414ba3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf901bba0
.word 0xf9414fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bba0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf901b3a0
.word 0xf94153a3
.word 0xd2800060
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa0
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90157a0
.word 0xf94157a0
.word 0xf94157a1
.word 0xaa1703e2
.word 0xf9000c37
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf901aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540059c0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf941aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005800
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0x3940029e
bl _p_50
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf901a3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941a3a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9019fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9419fa1
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf9402fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90197a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd019ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94197a1
.word 0xfd419ba0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90193a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c3
bl _p_46
.word 0x910663a0
.word 0x9102c3a0
.word 0xf940cfa0
.word 0xf9005ba0
.word 0xf940d3a0
.word 0xf9005fa0
.word 0xf940d7a0
.word 0xf90063a0
.word 0xf940dba0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94193a1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf9402fb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90187a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_57
.word 0x9105e3a0
.word 0x910243a0
.word 0xf940bfa0
.word 0xf9004ba0
.word 0xf940c3a0
.word 0xf9004fa0
.word 0xf940c7a0
.word 0xf90053a0
.word 0xf940cba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9589231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94187a1
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba3
.word 0xf9000003
.word 0xf9404fa3
.word 0xf9000403
.word 0xf94053a3
.word 0xf9000803
.word 0xf94057a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1303e0
.word 0x3940027e
bl _p_50
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540031c0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003020
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_58
.word 0xf9402fb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90183a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910223a1
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94183a1
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_50
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9017fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9417fa1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_50
.word 0xf9402fb1
.word 0xf95af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90177a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd018fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94177a1
.word 0xfd418fa0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_50
.word 0xf9402fb1
.word 0xf95b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_51
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9402fb1
.word 0xf95c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540019a0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0xf9402fb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9016fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9416fa1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9402fb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9416ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9402fb1
.word 0xf95dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90163a0
.word 0xd280001e
.word 0xf2e80d3e
.word 0x9e6703c0
.word 0xfd018ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94163a1
.word 0xfd418ba0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf9402fb1
.word 0xf95e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_51
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_50
.word 0xf9402fb1
.word 0xf95f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_32
.word 0xd2800e20
.word 0xaa1103e1
bl _p_32

Lme_14:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage___InitComponentRuntime
HIDScanner_MainPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xaa1a03e0
bl _p_60
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_61
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
bl _p_62
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0xaa1a03e0
bl _p_62
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900bbbf
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90157a0
bl _p_63
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90153a0
bl _p_64
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xaa0003f9

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9014fa0
bl _p_37
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f8

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9014ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xaa0003f7

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf90147a0
bl _p_37
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xaa0003f6

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90143a0
bl _p_43
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xaa0003f5

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9013fa0
bl _p_43
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xaa0003f4

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf9013ba0
bl _p_65
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90137a0
bl _p_10
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900bba0
.word 0xaa1303e0
.word 0xf940bba1
bl _p_11
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0x3940003e
bl _p_66
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90133a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9012fa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xf94133a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9012ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90127a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf4f5e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910543a0
.word 0xd2800000
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0x910543a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf4f5e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2a2be
.word 0xf2e7fabe
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_67
.word 0x910543a0
.word 0x9103c3a0
.word 0xb98153a0
.word 0xb900f3a0
.word 0xb98157a0
.word 0xb900f7a0
.word 0xb9815ba0
.word 0xb900fba0
.word 0xb9815fa0
.word 0xb900ffa0
.word 0xb98163a0
.word 0xb90103a0
.word 0xb98167a0
.word 0xb90107a0
.word 0xb9816ba0
.word 0xb9010ba0
.word 0xb9816fa0
.word 0xb9010fa0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94127a1
.word 0xf9412ba3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9011fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd0123a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xfd4123a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90117a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90113a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_46
.word 0x9104c3a0
.word 0x910343a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94113a1
.word 0xf94117a3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9010ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0xf9410ba3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90103a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf900ffa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940ffa1
.word 0xf94103a3
.word 0xb900105f
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900fba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf900f7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c3
bl _p_46
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940f7a1
.word 0xf940fba3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bfa0
.word 0xaa1803e3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001
.word 0xf940bfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900eba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf900e3a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf900efa0
bl _p_70
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900c3a0
.word 0xaa1603e3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400001
.word 0xf940c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_69
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900d7a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xf940d7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 6 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 6 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_75
.word 0x3980b410
.word 0xb5000050
bl _p_76
.word 0xf9402ba0
bl _p_77
.word 0xf9400000
.word 0x14000033
.loc 6 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_78
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_79
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_78
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 6 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 6 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 6 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_80
bl _p_81
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 6 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 6 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_82
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 6 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 6 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 6 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 6 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 6 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 6 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 6 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 6 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_80
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_83
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 6 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 6 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_80
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 6 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 6 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 6 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 6 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_84
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 6 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 6 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 6 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 6 243 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 6 245 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 6 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 6 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8840
.word 0xd28d8840
bl _p_80
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 252 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 6 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d9300
.word 0xd28d9300
bl _p_80
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 255 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_86
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 6 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 6 262 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 6 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_87
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_88
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_89
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 6 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 6 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_90
.word 0x3980b410
.word 0xb5000050
bl _p_76
.word 0xf9402ba0
bl _p_91
.word 0xf9400000
.word 0x14000037
.loc 6 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_92
.word 0xf90037a0
.word 0xf9402ba0
bl _p_93
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_92
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 7 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 7 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 7 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 7 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 7 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 7 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 7 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 7 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 7 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 7 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 7 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 7 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_96
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_97
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_97
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 7 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_98
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 7 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 7 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_99
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 7 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 7 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288ee80
.word 0xd288ee80
bl _p_80
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_100
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f600
.word 0xd288f600
bl _p_80
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_74
.loc 7 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 7 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_101
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_101
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 7 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 7 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_102
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_102
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 7 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_94
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 7 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_105
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 7 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_106
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 7 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_107
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 7 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_108
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 7 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_107
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 7 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc080
.word 0xd28cc080
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_80
bl _p_81
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_112
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_113
.loc 6 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_74
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_74
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 6 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 6 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cc680
.word 0xd28cc680
bl _p_80
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 6 108 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_80
bl _p_81
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 111 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 6 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 6 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_114
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 115 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 6 116 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 6 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 6 123 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_115
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_116
.word 0xaa0003f5
.word 0xf94063a0
bl _p_117
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_115
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 6 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 112 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 6 128 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 6 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_113
.loc 6 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_74
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
.file 8 "D:\\a\\1\\s\\Xamarin.Forms.Core\\OnPlatform.cs"
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 8 12 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
bl _p_118
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_119
.loc 8 13 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
.loc 8 19 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness:
.loc 8 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 8 22 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91008340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 8 23 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
.loc 8 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness:
.loc 8 31 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 8 32 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91010340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 8 33 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
.loc 8 39 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness:
.loc 8 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 8 42 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91018340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 8 43 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default:
.loc 8 49 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91022000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness:
.loc 8 51 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902035e
.loc 8 52 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91022340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 8 53 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
.loc 8 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
.loc 8 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
.loc 8 64 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf900dfbf
.word 0xd2800019
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900dfa0
.word 0x140000b7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f9
.loc 8 65 0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xb40011a0
.loc 8 67 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_121
.word 0xf900fba0
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x34000c60
.loc 8 69 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xb4000ac0
.loc 8 71 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf900fba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_123
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba5

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xeb02003f
.word 0x10000011
.word 0x54002561
.word 0x91004000
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400801
.word 0xf90077a1
.word 0xf9400c00
.word 0xf9007ba0
.word 0x910363a0
.word 0x910663a0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xf900e3bf
.word 0x94000025
.word 0xf940e3a0
.word 0xb4000040
bl _p_124
.word 0x140000e5
.loc 8 64 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x35ffe620
.word 0xf900e3bf
.word 0x94000005
.word 0xf940e3a0
.word 0xb4000040
bl _p_124
.word 0x1400001c
.word 0xf900ebbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf940dfa0
.word 0xb40001e0
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf940ebbe
.word 0xd61f03c0
.loc 8 74 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x350007a0
.loc 8 75 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39420340
.word 0x35000380
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0x14000095
.word 0xaa1a03e0
.word 0x91022340
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x910083a0
.word 0xf9404fa0
.word 0xf90013a0
.word 0xf94053a0
.word 0xf90017a0
.word 0xf94057a0
.word 0xf9001ba0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0x1400007f
.loc 8 79 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910563a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_127
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x9103e3a0
.word 0xf900e7a0
.word 0x910563a0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x9104e3a0
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0xfd40a7a6
.word 0xfd40aba7
.word 0x910463a0
.word 0xf9408fa0
.word 0xf90003e0
.word 0xf94093a0
.word 0xf90007e0
.word 0xf94097a0
.word 0xf9000be0
.word 0xf9409ba0
.word 0xf9000fe0
bl _p_128
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910083a0
.word 0xf9407fa0
.word 0xf90013a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0x1400001d
.loc 8 81 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9101e3a0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor:
.loc 8 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xd2800000
bl _p_129
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_74
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 6 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 6 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_80
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_74
.loc 6 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_130
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 195 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_74
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_74
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xb9400000
.word 0x34000140
bl _p_73
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_74
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
.file 9 "D:\\a\\1\\s\\Xamarin.Forms.Core\\Device.cs"
.loc 9 150 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bc
.word 0x910643bc
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xfd0057a4
.word 0xfd005ba5
.word 0xfd005fa6
.word 0xfd0063a7

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90077b0
.word 0xf9400a11
.word 0xf9007bb1
.word 0xd280001a
.word 0xf94077b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_131
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94077b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000a82
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 153 0
.word 0xf94077b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910583a0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xf94043a0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9100a3a0
.word 0xf940b3a0
.word 0xf90017a0
.word 0xf940b7a0
.word 0xf9001ba0
.word 0xf940bba0
.word 0xf9001fa0
.word 0xf940bfa0
.word 0xf90023a0
.word 0x1400004b
.loc 9 155 0
.word 0xf94077b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910503a0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xf9405ba0
.word 0xf900a7a0
.word 0xf9405fa0
.word 0xf900aba0
.word 0xf94063a0
.word 0xf900afa0
.word 0x910503a0
.word 0x9100a3a0
.word 0xf940a3a0
.word 0xf90017a0
.word 0xf940a7a0
.word 0xf9001ba0
.word 0xf940aba0
.word 0xf9001fa0
.word 0xf940afa0
.word 0xf90023a0
.word 0x14000032
.loc 9 158 0
.word 0xf94077b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1c03e0
.word 0x910483a0
.word 0xf9400380
.word 0xf90093a0
.word 0xf9400780
.word 0xf90097a0
.word 0xf9400b80
.word 0xf9009ba0
.word 0xf9400f80
.word 0xf9009fa0
.word 0x910483a0
.word 0x9100a3a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94097a0
.word 0xf9001ba0
.word 0xf9409ba0
.word 0xf9001fa0
.word 0xf9409fa0
.word 0xf90023a0
.word 0x14000019
.loc 9 161 0
.word 0xf94077b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910403a0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf94043a0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9100a3a0
.word 0xf94083a0
.word 0xf90017a0
.word 0xf94087a0
.word 0xf9001ba0
.word 0xf9408ba0
.word 0xf9001fa0
.word 0xf9408fa0
.word 0xf90023a0
.word 0xf94077b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013bc
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HIDScanner_App__ctor
bl HIDScanner_App_OnStart
bl HIDScanner_App_OnSleep
bl HIDScanner_App_OnResume
bl HIDScanner_App_InitializeComponent
bl HIDScanner_App___InitComponentRuntime
bl HIDScanner_BarcodeItem__ctor_string_string
bl HIDScanner_BarcodeItem_get_Code
bl HIDScanner_BarcodeItem_set_Code_string
bl HIDScanner_BarcodeItem_get_Scanned
bl HIDScanner_BarcodeItem_set_Scanned_string
bl HIDScanner_BarcodeItem_ToString
bl HIDScanner_MainPage_get_Barcodes
bl HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem
bl HIDScanner_MainPage__ctor
bl HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl HIDScanner_MainPage_OnCompleted_object_System_EventArgs
bl HIDScanner_MainPage_OnOKClicked_object_System_EventArgs
bl HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs
bl HIDScanner_MainPage_OnAppearing
bl HIDScanner_MainPage_InitializeComponent
bl HIDScanner_MainPage___InitComponentRuntime
bl HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
bl Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
bl Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,36,37,38,39,95
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_95

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,154,14,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,37,12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,147,128,1
	.byte 148,127,68,149,126,150,125,68,151,124,152,123,68,153,122,154,121,34,12,31,0,84,14,176,5,157,86,158,85,68,13,29
	.byte 68,147,84,148,83,68,149,82,150,81,68,151,80,152,79,68,153,78,154,77,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153
	.byte 16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12
	.byte 68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153
	.byte 14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13
	.byte 68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148
	.byte 28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,19
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,84,153,62,154,61,19,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,153,16,154,15,22,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,68,156,46

.text
	.align 4
plt:
mono_aot_HIDScanner_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3492
	.no_dead_strip plt_HIDScanner_App_InitializeComponent
plt_HIDScanner_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3497
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3502
	.no_dead_strip plt_HIDScanner_MainPage__ctor
plt_HIDScanner_MainPage__ctor:
_p_4:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3510
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3515
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3520
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3525
	.no_dead_strip plt_HIDScanner_App___InitComponentRuntime
plt_HIDScanner_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3528
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3533
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_10:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3538
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_11:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3543
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HIDScanner_App_HIDScanner_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HIDScanner_App_HIDScanner_App_System_Type:
_p_12:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3548
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_13:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3560
	.no_dead_strip plt_HIDScanner_BarcodeItem_get_Code
plt_HIDScanner_BarcodeItem_get_Code:
_p_14:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3563
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_15:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3568
	.no_dead_strip plt_HIDScanner_MainPage_InitializeComponent
plt_HIDScanner_MainPage_InitializeComponent:
_p_16:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3573
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem__ctor:
_p_17:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3578
	.no_dead_strip plt_HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem
plt_HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem:
_p_18:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3589
	.no_dead_strip plt_HIDScanner_MainPage_get_Barcodes
plt_HIDScanner_MainPage_get_Barcodes:
_p_19:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3594
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_20:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3599
	.no_dead_strip plt_Xamarin_Forms_TextChangedEventArgs_get_OldTextValue
plt_Xamarin_Forms_TextChangedEventArgs_get_OldTextValue:
_p_21:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3610
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_22:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3615
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_23:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3618
	.no_dead_strip plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue
plt_Xamarin_Forms_TextChangedEventArgs_get_NewTextValue:
_p_24:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3621
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_25:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3626
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_26:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3631
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_27:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3634
	.no_dead_strip plt_HIDScanner_BarcodeItem__ctor_string_string
plt_HIDScanner_BarcodeItem__ctor_string_string:
_p_28:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3637
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HIDScanner_BarcodeItem_Add_HIDScanner_BarcodeItem
plt_System_Collections_ObjectModel_Collection_1_HIDScanner_BarcodeItem_Add_HIDScanner_BarcodeItem:
_p_29:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3642
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_30:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3653
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Focus
plt_Xamarin_Forms_VisualElement_Focus:
_p_31:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3658
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3663
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_33:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3698
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_34:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3703
	.no_dead_strip plt_HIDScanner_MainPage___InitComponentRuntime
plt_HIDScanner_MainPage___InitComponentRuntime:
_p_35:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3708
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor:
_p_36:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3713
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_37:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3724
	.no_dead_strip plt_Xamarin_EnableKeyboardEffect_KeyboardEnableEffect__ctor
plt_Xamarin_EnableKeyboardEffect_KeyboardEnableEffect__ctor:
_p_38:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3729
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_39:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3734
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_40:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3739
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_41:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3744
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_42:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3749
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_43:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3754
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_44:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3759
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_45:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3764
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_46:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3769
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness:
_p_47:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3774
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness:
_p_48:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3785
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness:
_p_49:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3796
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_50:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3807
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_51:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3812
	.no_dead_strip plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_52:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3823
	.no_dead_strip plt_Xamarin_Forms_Entry_add_Completed_System_EventHandler
plt_Xamarin_Forms_Entry_add_Completed_System_EventHandler:
_p_53:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3828
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_54:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3833
	.no_dead_strip plt_HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_55:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3838
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_56:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3843
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_57:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3851
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_58:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3856
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HIDScanner_MainPage_HIDScanner_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HIDScanner_MainPage_HIDScanner_MainPage_System_Type:
_p_59:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3861
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_60:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3873
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_61:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3885
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_62:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3897
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_63:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3909
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_64:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3914
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_65:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3919
	.no_dead_strip plt_Xamarin_Forms_Cell_set_Height_double
plt_Xamarin_Forms_Cell_set_Height_double:
_p_66:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3924
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_67:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3929
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_68:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3934
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_69:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3939
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_70:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3944
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_71:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3949
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_72:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3954
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3959
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_74:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3997
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4051
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_76:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4059
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4085
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_78:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4101
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_79:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4109
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_80:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4128
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_81:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4157
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4177
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4218
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_84:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4259
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4300
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4323
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_87:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4364
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_88:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4372
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4395
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_90:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4429
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_91:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4437
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_92:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4453
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_93:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4461
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_94:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4484
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_95:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4524
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_96:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4532
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_97:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4540
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_98:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4548
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_99:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4588
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_100:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4596
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_101:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4598
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_102:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4606
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_103:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4635
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_104:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4643
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_105:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4651
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_106:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4654
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_107:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4657
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_108:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4681
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_109:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4689
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_110:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4692
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_111:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4695
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_112:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4721
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_113:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4744
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_114:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4765
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_115:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4788
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_116:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4796
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_117:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4808
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor
plt_System_Collections_Generic_List_1_Xamarin_Forms_On__ctor:
_p_118:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4820
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
_p_119:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4840
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms:
_p_120:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4862
	.no_dead_strip plt_Xamarin_Forms_On_get_Platform
plt_Xamarin_Forms_On_get_Platform:
_p_121:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4884
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_122:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4889
	.no_dead_strip plt_Xamarin_Forms_On_get_Value
plt_Xamarin_Forms_On_get_Value:
_p_123:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4894
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_124:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4899
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS:
_p_125:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4937
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android:
_p_126:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4959
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
plt_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone:
_p_127:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4981
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness:
_p_128:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5003
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Xamarin_Forms_Xaml_IValueConverterProvider_Xamarin_Forms_DependencyFetchTarget:
_p_129:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5024
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_130:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5063
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_131:
adrp x16, mono_aot_HIDScanner_got@PAGE+0
add x16, x16, mono_aot_HIDScanner_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5086
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HIDScanner_got, 3000
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
	.asciz "B7ECEFD3-05B1-411D-AAB3-851CE55DBE5E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HIDScanner"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_HIDScanner_got
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

	.long 243,3000,132,101,16,70,387000831,0
	.long 21801,128,8,8,8,9,8388607,0
	.long 24,25320,3512,3000,2368,0,2760,2968
	.long 2424,0,1752,168,3504,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 130,244,63,215,36,136,184,247,110,5,190,71,5,201,196,193
	.globl _mono_aot_module_HIDScanner_info
	.align 3
_mono_aot_module_HIDScanner_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM63=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM64=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM65=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM88=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM92=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM93=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM117=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM128=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM129=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM130=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM142=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM160=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM161=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM177=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM188=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM194=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

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
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM214=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM215=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM233=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM234=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM235=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
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

LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM301=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM302=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM303=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM304=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM305=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM306=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM307=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM338=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM353=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM362=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM365=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM366=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM372=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM384=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM385=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM396=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM397=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM405=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM409=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM411=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM414=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM421=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM425=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM426=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM429=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM430=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM433=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM436=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM442=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM446=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM447=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM450=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM453=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM457=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM458=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM459=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM461=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM462=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM463=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM469=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM470=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM479=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM482=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM485=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM486=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM492=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM493=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM494=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM496=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM511=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM512=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM513=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM518=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM519=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM524=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM526=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM527=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM530=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM537=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM538=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM539=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM548=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM552=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM560=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM565=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM576=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM577=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM578=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM584=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM585=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM586=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM590=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM591=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM592=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM593=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM621=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM632=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM633=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM636=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM659=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM660=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM661=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM662=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM663=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM664=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM666=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM667=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
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

LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM675=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_117:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM681=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_118:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM686=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM697=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM698=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM699=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM710=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_122:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM717=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM718=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_124:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM721=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM728=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM737=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_119:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM744=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM747=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM749=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM758=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM761=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM762=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM766=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM767=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM768=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM769=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM770=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM771=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM772=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM773=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM774=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM781=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM785=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM786=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM790=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM791=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM792=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM794=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM798=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM799=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM800=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM802=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM804=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM806=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM807=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM808=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM809=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM810=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM811=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM812=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM815=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM819=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM820=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM821=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM822=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM825=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM826=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM828=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM836=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM838=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM843=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM844=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM848=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM851=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM852=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM855=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM856=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM857=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM865=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM867=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM872=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM873=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM877=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM879=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM880=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM881=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM885=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM890=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM891=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM892=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM893=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM894=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM895=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM896=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM897=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_145:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM900=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM903=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_146:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM916=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM917=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM918=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM919=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM923=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM924=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM925=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM926=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM929=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM932=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM933=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM940=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM944=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM948=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM952=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM953=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM954=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM955=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM956=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM957=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM958=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM960=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM961=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM962=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM963=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM965=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM966=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM967=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM968=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM969=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_0:

	.byte 5
	.asciz "HIDScanner_App"

	.byte 232,2,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "HIDScanner_App"

LDIFF_SYM974=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "HIDScanner.App:.ctor"
	.asciz "HIDScanner_App__ctor"

	.byte 1,14
	.quad HIDScanner_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde0_end - Lfde0_start
	.long LDIFF_SYM978
Lfde0_start:

	.long 0
	.align 3
	.quad HIDScanner_App__ctor

LDIFF_SYM979=Lme_0 - HIDScanner_App__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.App:OnStart"
	.asciz "HIDScanner_App_OnStart"

	.byte 1,22
	.quad HIDScanner_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde1_end - Lfde1_start
	.long LDIFF_SYM981
Lfde1_start:

	.long 0
	.align 3
	.quad HIDScanner_App_OnStart

LDIFF_SYM982=Lme_1 - HIDScanner_App_OnStart
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.App:OnSleep"
	.asciz "HIDScanner_App_OnSleep"

	.byte 1,27
	.quad HIDScanner_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde2_end - Lfde2_start
	.long LDIFF_SYM984
Lfde2_start:

	.long 0
	.align 3
	.quad HIDScanner_App_OnSleep

LDIFF_SYM985=Lme_2 - HIDScanner_App_OnSleep
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.App:OnResume"
	.asciz "HIDScanner_App_OnResume"

	.byte 1,32
	.quad HIDScanner_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde3_end - Lfde3_start
	.long LDIFF_SYM987
Lfde3_start:

	.long 0
	.align 3
	.quad HIDScanner_App_OnResume

LDIFF_SYM988=Lme_3 - HIDScanner_App_OnResume
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM989=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM990=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM991=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "HIDScanner.App:InitializeComponent"
	.asciz "HIDScanner_App_InitializeComponent"

	.byte 2,20
	.quad HIDScanner_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM995=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM996=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde4_end - Lfde4_start
	.long LDIFF_SYM997
Lfde4_start:

	.long 0
	.align 3
	.quad HIDScanner_App_InitializeComponent

LDIFF_SYM998=Lme_4 - HIDScanner_App_InitializeComponent
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.App:__InitComponentRuntime"
	.asciz "HIDScanner_App___InitComponentRuntime"

	.byte 0,0
	.quad HIDScanner_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1000
Lfde5_start:

	.long 0
	.align 3
	.quad HIDScanner_App___InitComponentRuntime

LDIFF_SYM1001=Lme_5 - HIDScanner_App___InitComponentRuntime
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "HIDScanner_BarcodeItem"

	.byte 32,16
LDIFF_SYM1002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "code"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "scanned"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,0,7
	.asciz "HIDScanner_BarcodeItem"

LDIFF_SYM1005=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "HIDScanner.BarcodeItem:.ctor"
	.asciz "HIDScanner_BarcodeItem__ctor_string_string"

	.byte 3,9
	.quad HIDScanner_BarcodeItem__ctor_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,3
	.asciz "code"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "scanned"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1011
Lfde6_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem__ctor_string_string

LDIFF_SYM1012=Lme_6 - HIDScanner_BarcodeItem__ctor_string_string
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.BarcodeItem:get_Code"
	.asciz "HIDScanner_BarcodeItem_get_Code"

	.byte 3,17
	.quad HIDScanner_BarcodeItem_get_Code
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1014
Lfde7_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem_get_Code

LDIFF_SYM1015=Lme_7 - HIDScanner_BarcodeItem_get_Code
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.BarcodeItem:set_Code"
	.asciz "HIDScanner_BarcodeItem_set_Code_string"

	.byte 3,19
	.quad HIDScanner_BarcodeItem_set_Code_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1019
Lfde8_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem_set_Code_string

LDIFF_SYM1020=Lme_8 - HIDScanner_BarcodeItem_set_Code_string
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.BarcodeItem:get_Scanned"
	.asciz "HIDScanner_BarcodeItem_get_Scanned"

	.byte 3,29
	.quad HIDScanner_BarcodeItem_get_Scanned
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1022
Lfde9_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem_get_Scanned

LDIFF_SYM1023=Lme_9 - HIDScanner_BarcodeItem_get_Scanned
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.BarcodeItem:set_Scanned"
	.asciz "HIDScanner_BarcodeItem_set_Scanned_string"

	.byte 3,31
	.quad HIDScanner_BarcodeItem_set_Scanned_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1027
Lfde10_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem_set_Scanned_string

LDIFF_SYM1028=Lme_a - HIDScanner_BarcodeItem_set_Scanned_string
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.BarcodeItem:ToString"
	.asciz "HIDScanner_BarcodeItem_ToString"

	.byte 3,40
	.quad HIDScanner_BarcodeItem_ToString
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1031
Lfde11_start:

	.long 0
	.align 3
	.quad HIDScanner_BarcodeItem_ToString

LDIFF_SYM1032=Lme_b - HIDScanner_BarcodeItem_ToString
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM1033=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1034=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM1037=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1038=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1045=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1047=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_163:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1052=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1053=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1056=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1057=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1059=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1060=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1061=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1064=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1065=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1068=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1069=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1072=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1073=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1074=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1075=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_166:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1078=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1079=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1080=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1081=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1082=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1085=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1086=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1089=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1090=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1091=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1092=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1093=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_174:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_175:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1101=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_176:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1105=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_177:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1109=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_178:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1113=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_179:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1117=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_180:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1121=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1126=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1131=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1132=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1133=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1134=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1135=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1136=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1137=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1138=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1146=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1150=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1157=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1160=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_186:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1164=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_187:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1169=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1170=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1180=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1181=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1182=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1184=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1195=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_190:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1199=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1201=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_191:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1205=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1206=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_183:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1210=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1211=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1212=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1213=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1214=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1215=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1218=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1219=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1224=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1226=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1227=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1230=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1233=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1236=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1237=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1238=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1239=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1242=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1251=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1253=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1254=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_201:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1258=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1259=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_202:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1263=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1264=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1274=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1275=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1276=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1278=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_197:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1282=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1283=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1284=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1286=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1287=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1290=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1291=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1292=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1293=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1294=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1296=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1297=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1298=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1299=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1300=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1301=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1302=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1303=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1304=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1305=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1307=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 128,3,16
LDIFF_SYM1310=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1311=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1312=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1315=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1316=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1320=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1321=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1322=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_203:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1326=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1327=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1328=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1329=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_207:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1333=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_208:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1337=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_209:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1341=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1344=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1345=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1346=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1347=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1348=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1349=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1353=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_210:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1357=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_211:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1360=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1361=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_212:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1364=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1365=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_213:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1368=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1369=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_214:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1372=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1373=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 240,3,16
LDIFF_SYM1376=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1377=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,128,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1378=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,136,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1379=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,144,3,6
	.asciz "_headerElement"

LDIFF_SYM1380=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,152,3,6
	.asciz "_footerElement"

LDIFF_SYM1381=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,160,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1382=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,168,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,224,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,228,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,232,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1386=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,236,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1387=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,176,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1388=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,184,3,6
	.asciz "ItemSelected"

LDIFF_SYM1389=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,192,3,6
	.asciz "ItemTapped"

LDIFF_SYM1390=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,200,3,6
	.asciz "Refreshing"

LDIFF_SYM1391=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,208,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1392=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1393=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_217:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1396=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1397=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1400=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1401=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1402=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1403=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_216:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1407=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1408=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1409=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1410=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 160,3,16
LDIFF_SYM1413=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1414=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1415=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM1416=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM1417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,144,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1419=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_157:

	.byte 5
	.asciz "HIDScanner_MainPage"

	.byte 128,4,16
LDIFF_SYM1422=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "<Barcodes>k__BackingField"

LDIFF_SYM1423=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,216,3,6
	.asciz "eBarcode"

LDIFF_SYM1424=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,224,3,6
	.asciz "lBarcodes"

LDIFF_SYM1425=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,232,3,6
	.asciz "btnOK"

LDIFF_SYM1426=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,240,3,6
	.asciz "btnCancel"

LDIFF_SYM1427=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,248,3,0,7
	.asciz "HIDScanner_MainPage"

LDIFF_SYM1428=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "HIDScanner.MainPage:get_Barcodes"
	.asciz "HIDScanner_MainPage_get_Barcodes"

	.byte 4,13
	.quad HIDScanner_MainPage_get_Barcodes
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1432
Lfde12_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_get_Barcodes

LDIFF_SYM1433=Lme_c - HIDScanner_MainPage_get_Barcodes
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:set_Barcodes"
	.asciz "HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem"

	.byte 4,13
	.quad HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1435=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1436
Lfde13_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem

LDIFF_SYM1437=Lme_d - HIDScanner_MainPage_set_Barcodes_System_Collections_ObjectModel_ObservableCollection_1_HIDScanner_BarcodeItem
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:.ctor"
	.asciz "HIDScanner_MainPage__ctor"

	.byte 4,15
	.quad HIDScanner_MainPage__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1439
Lfde14_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage__ctor

LDIFF_SYM1440=Lme_e - HIDScanner_MainPage__ctor
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM1441=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1444=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "HIDScanner.MainPage:OnTextChanged"
	.asciz "HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 4,23
	.quad HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1449=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1450
Lfde15_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1451=Lme_f - HIDScanner_MainPage_OnTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:OnCompleted"
	.asciz "HIDScanner_MainPage_OnCompleted_object_System_EventArgs"

	.byte 4,29
	.quad HIDScanner_MainPage_OnCompleted_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1454=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1456
Lfde16_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_OnCompleted_object_System_EventArgs

LDIFF_SYM1457=Lme_10 - HIDScanner_MainPage_OnCompleted_object_System_EventArgs
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:OnOKClicked"
	.asciz "HIDScanner_MainPage_OnOKClicked_object_System_EventArgs"

	.byte 4,41
	.quad HIDScanner_MainPage_OnOKClicked_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1460=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1461
Lfde17_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_OnOKClicked_object_System_EventArgs

LDIFF_SYM1462=Lme_11 - HIDScanner_MainPage_OnOKClicked_object_System_EventArgs
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:OnCancelClicked"
	.asciz "HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs"

	.byte 4,47
	.quad HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1465=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1466
Lfde18_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs

LDIFF_SYM1467=Lme_12 - HIDScanner_MainPage_OnCancelClicked_object_System_EventArgs
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:OnAppearing"
	.asciz "HIDScanner_MainPage_OnAppearing"

	.byte 4,53
	.quad HIDScanner_MainPage_OnAppearing
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1469
Lfde19_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_OnAppearing

LDIFF_SYM1470=Lme_13 - HIDScanner_MainPage_OnAppearing
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1471=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 168,1,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,24,6
	.asciz "android"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,32,6
	.asciz "ios"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,64,6
	.asciz "winPhone"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,96,6
	.asciz "hasDefault"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,128,1,6
	.asciz "default"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,136,1,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1481=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1482=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1485=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1486=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1490=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1491=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1492=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_223:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1496=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1497=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1498=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1499=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM1502=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1503=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1504=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_228:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1508=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1511=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM1514=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM1515=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM1516=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_226:

	.byte 5
	.asciz "Xamarin_EnableKeyboardEffect_KeyboardEnableEffect"

	.byte 48,16
LDIFF_SYM1519=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "Xamarin_EnableKeyboardEffect_KeyboardEnableEffect"

LDIFF_SYM1520=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_231:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1523=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1527=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1528=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1529=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1530=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_233:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1534=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1536=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1537=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1540=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1541=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_230:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1544=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1545=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1546=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_234:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1551=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1557=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_236:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1560=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1561=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1565=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1566=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1567=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_235:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1570=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1571=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1572=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1573=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1574=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1577=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1578=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1579=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1580=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "HIDScanner.MainPage:InitializeComponent"
	.asciz "HIDScanner_MainPage_InitializeComponent"

	.byte 5,33
	.quad HIDScanner_MainPage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1584=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,216,4,11
	.asciz "V_1"

LDIFF_SYM1585=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,224,4,11
	.asciz "V_2"

LDIFF_SYM1586=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,232,4,11
	.asciz "V_3"

LDIFF_SYM1587=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1588=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1589=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1590=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1591=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1592=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1593=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1594=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1595=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,240,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1596
Lfde20_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage_InitializeComponent

LDIFF_SYM1597=Lme_14 - HIDScanner_MainPage_InitializeComponent
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,147,128,1,148,127,68,149,126,150,125,68,151,124,152,123
	.byte 68,153,122,154,121
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HIDScanner.MainPage:__InitComponentRuntime"
	.asciz "HIDScanner_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad HIDScanner_MainPage___InitComponentRuntime
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1599
Lfde21_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage___InitComponentRuntime

LDIFF_SYM1600=Lme_15 - HIDScanner_MainPage___InitComponentRuntime
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1603=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1604=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "HIDScanner.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1608
Lfde22_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1609=Lme_16 - HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1610=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1611=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1615=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1616=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1617=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_240:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1621=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1622=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1623=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1624=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 128,3,16
LDIFF_SYM1627=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1628=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1629=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_244:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1632=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1635=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1636=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1640=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1645=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1646=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1653=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1654=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_250:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1657=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_249:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1661=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1663=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_251:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1668=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1669=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_248:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1672=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1673=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1675=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1676=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1677=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,2,16
LDIFF_SYM1680=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1681=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1682=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,136,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,144,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1684=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,148,2,6
	.asciz "Appearing"

LDIFF_SYM1685=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM1686=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,240,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,248,1,6
	.asciz "Tapped"

LDIFF_SYM1688=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1689=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_246:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 168,2,16
LDIFF_SYM1692=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1693=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,35,152,2,6
	.asciz "_view"

LDIFF_SYM1694=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1695=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "HIDScanner.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1699=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1700=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1701=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1702=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1703=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1704=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1705=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1706=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1707=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM1708=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,248,2,11
	.asciz "V_10"

LDIFF_SYM1709=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,128,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1710
Lfde23_start:

	.long 0
	.align 3
	.quad HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1711=Lme_17 - HIDScanner_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,147,84,148,83,68,149,82,150,81,68,151,80,152,79,68,153,78
	.byte 154,77
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1712=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1713=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_255:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1751=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_257:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1754=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1759=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1775=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_259:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1781=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_261:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1787=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1793=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_262:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1796=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1801=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_260:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1805=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1806=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1813=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1815=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1816=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_258:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1819=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1822=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1825=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1826=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_263:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1829=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1833=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_264:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1837=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_256:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1840=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1841=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1844=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1845=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1854=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1881=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1891=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_254:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1902=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1903=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1904=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1913=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1916=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1917=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1920=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1922=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_265:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1926=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_266:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1930=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_267:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1938=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_268:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1942=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_269:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1950=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1951=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1952=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_270:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1954=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_271:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1958=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_253:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1968=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1969=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1970=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1971=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1974=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1975=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1976=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1977=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1978=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_272:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1982=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1986=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1990=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1991=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1994
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM1995=Lme_19 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1996=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1997=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2001=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2004=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2005=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2008
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2009=Lme_1a - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2011
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2012=Lme_1b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 6,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2016
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2017=Lme_1c - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2020
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2021=Lme_1d - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 6,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2027
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2028=Lme_1e - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 6,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2032
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2033=Lme_1f - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 6,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2038
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2039=Lme_20 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2040=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2041=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2043=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 6,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2047=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2048
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2049=Lme_22 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 6,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2051
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2052=Lme_23 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 6,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2055
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2056=Lme_24 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 6,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2058
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2059=Lme_25 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 6,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2061
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2062=Lme_26 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 6,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2064
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2065=Lme_27 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 6,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2067
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2068=Lme_28 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2069=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2072=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 7,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2076
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2077=Lme_29 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 7,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2079
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2080=Lme_2a - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 7,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2084
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2085=Lme_2b - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 7,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2088
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2089=Lme_2c - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 7,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2092=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2093=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2094
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2095=Lme_2d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 7,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2098
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2099=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2100=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 7,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2105=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2106=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2108
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2109=Lme_2f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 7,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2111
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2112=Lme_30 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 7,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2114=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2115
Lfde47_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2116=Lme_31 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2119=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2123=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 7,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2127=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2128
Lfde48_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2129=Lme_32 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 7,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2131=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2132
Lfde49_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2133=Lme_33 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 7,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2135
Lfde50_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2136=Lme_34 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2138
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2139=Lme_35 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2141
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2142=Lme_36 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2144
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2145=Lme_37 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2148
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2149=Lme_38 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2152
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2153=Lme_39 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2159
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2160=Lme_3a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2164
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2165=Lme_3b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2166=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2167=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2171=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2174=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2178
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2179=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2180=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2181=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2185=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2188=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2191
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2192=Lme_3d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2193=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2194=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2195=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2196=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2198=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2199=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2202=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2203=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2206=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2206
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2207=Lme_3e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2207
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2208=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2209=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2213=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2216=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2217=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2220
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2221=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2222=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2223=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2227=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2230=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2231=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2233
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2234=Lme_40 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2235=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2236=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2237=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2238=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2240=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2241=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2244=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2245=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2248
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2249=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 6,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2252
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2253=Lme_49 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 6,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2256
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2257=Lme_4a - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 6,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2263=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2263
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2264=Lme_4b - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2264
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 6,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2265=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2268
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2269=Lme_4c - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2270=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2271=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2272=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2273=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2278=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2279=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2282
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2283=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2284=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2285=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2292=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2293=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2295
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2296=Lme_4e - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2297=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2298=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2306=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2307=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2310
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2311=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.ctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor"

	.byte 8,10
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2313=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2313
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor

LDIFF_SYM2314=Lme_50 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__ctor
	.long LDIFF_SYM2314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android"

	.byte 8,19
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2315=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2316
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android

LDIFF_SYM2317=Lme_51 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Android
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Android"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness"

	.byte 8,21
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2320
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness

LDIFF_SYM2321=Lme_52 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Android_Xamarin_Forms_Thickness
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS"

	.byte 8,29
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2323
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS

LDIFF_SYM2324=Lme_53 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_iOS
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_iOS"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness"

	.byte 8,31
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2325=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2327=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2327
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness

LDIFF_SYM2328=Lme_54 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_iOS_Xamarin_Forms_Thickness
	.long LDIFF_SYM2328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone"

	.byte 8,39
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2329=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2330
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone

LDIFF_SYM2331=Lme_55 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_WinPhone
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_WinPhone"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness"

	.byte 8,41
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2334
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness

LDIFF_SYM2335=Lme_56 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_WinPhone_Xamarin_Forms_Thickness
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default"

	.byte 8,49
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2337
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default

LDIFF_SYM2338=Lme_57 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Default
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Default"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness"

	.byte 8,51
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2341
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness

LDIFF_SYM2342=Lme_58 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Default_Xamarin_Forms_Thickness
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:get_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms"

	.byte 8,56
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2344
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms

LDIFF_SYM2345=Lme_59 - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_get_Platforms
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:set_Platforms"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On"

	.byte 8,56
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2347=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2348
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On

LDIFF_SYM2349=Lme_5a - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
	.long LDIFF_SYM2349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2350=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2351=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2352=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_288:

	.byte 5
	.asciz "Xamarin_Forms_On"

	.byte 32,16
LDIFF_SYM2353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,0,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM2354=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_On"

LDIFF_SYM2356=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:op_Implicit"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness"

	.byte 8,64
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "onPlatform"

LDIFF_SYM2359=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2360=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 3,141,184,3,11
	.asciz "onPlat"

LDIFF_SYM2361=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 3,141,152,3,11
	.asciz "V_3"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,141,248,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2364
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness

LDIFF_SYM2365=Lme_5b - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness_op_Implicit_Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,84,153,62,154,61
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.OnPlatform`1<Xamarin.Forms.Thickness>:.cctor"
	.asciz "Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor"

	.byte 8,59
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2366
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor

LDIFF_SYM2367=Lme_5c - Xamarin_Forms_OnPlatform_1_Xamarin_Forms_Thickness__cctor
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2370=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2373=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2374=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2376
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM2377=Lme_5d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2381=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2382=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2385
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2386=Lme_5e - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2388=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2390=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2394=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2395
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2396=Lme_5f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 6,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2400
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2401=Lme_60 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2402=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2403=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.On>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2407=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2410=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2411=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2414
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On

LDIFF_SYM2415=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_On_invoke_bool_T_Xamarin_Forms_On
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2416=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2417=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2418=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2419=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.On>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2420=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2421=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2424=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2425=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2427
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On

LDIFF_SYM2428=Lme_62 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_On_invoke_void_T_Xamarin_Forms_On
	.long LDIFF_SYM2428
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2429=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2430=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2431=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2432=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.On>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2434=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2435=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2438=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2439=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2442
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On

LDIFF_SYM2443=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_On_invoke_int_T_T_Xamarin_Forms_On_Xamarin_Forms_On
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM2445=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2446=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2447=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<Xamarin.Forms.Thickness>"
	.asciz "Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness"

	.byte 9,150,1
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 3,141,232,0,3
	.asciz "Android"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 3,141,168,1,3
	.asciz "WinPhone"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM2451=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2452=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2452
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness

LDIFF_SYM2453=Lme_64 - Xamarin_Forms_Device_OnPlatform_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness_Xamarin_Forms_Thickness
	.long LDIFF_SYM2453
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,153,48,154,47,68,156,46
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
