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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:02:29 EST 2016)"
	.asciz "FaceFinder.exe"
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
	.no_dead_strip FaceFinder_Application__ctor
FaceFinder_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_0:
.text
	.align 4
	.no_dead_strip FaceFinder_Application_Main_string__
FaceFinder_Application_Main_string__:
.file 1 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/Main.cs"
.loc 1 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #120]
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
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf90023a0
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_3
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate__ctor
FaceFinder_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_get_Window
FaceFinder_AppDelegate_get_Window:
.file 2 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
FaceFinder_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_1
.word 0xf90047a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_7
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 2 25 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.loc 2 27 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 2 28 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 2 36 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 2 42 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 2 48 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 2 54 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 2 59 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController__ctor
FaceFinder_MainWindowViewController__ctor:
.file 3 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/MainWindowViewController.cs"
.loc 3 10 0 prologue_end
.word 0xd2810a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x911043a0
.word 0xd2800000
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf90217a0
.word 0x911003a0
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0x910fc3a0
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0x910f83a0
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0x910f03a0
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0x910e83a0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0x910e43a0
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910dc3a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0x910d43a0
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910cc3a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910c43a0
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900635f
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901935e
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.loc 3 20 0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_1
.word 0xf90423a0
bl _p_9
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf9041fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf9441fa0
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9041ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90417a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a1
.word 0xf9441ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90413a0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9040fa0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa1
.word 0xf94413a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 24 0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903bfa0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9040ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba1
.word 0x910bc3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910bc3a0
.word 0x911043a0
.word 0xf9417ba0
.word 0xf9020ba0
.word 0xf9417fa0
.word 0xf9020fa0
.word 0xf94183a0
.word 0xf90213a0
.word 0xf94187a0
.word 0xf90217a0
.word 0x911043a0
.word 0xf90407a0
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
bl _p_11
.word 0xfd03ffa0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd0403a0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43ffa0
.word 0xfd4403a1
.word 0x1e611800
.word 0xfd03e7a0
.word 0xf9400fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903fba0
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0x910b83a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b83a0
.word 0x911003a0
.word 0xf94173a0
.word 0xf90203a0
.word 0xf94177a0
.word 0xf90207a0
.word 0x911003a0
.word 0xf903f7a0
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
bl _p_13
.word 0xfd03efa0
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd03f3a0
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43efa0
.word 0xfd43f3a1
.word 0x1e611800
.word 0xfd03eba0
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43e7a0
.word 0xfd43eba1
.word 0x1e613800
.word 0xfd03c3a0
.word 0xf9400fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xfd03e3a0
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43e3a0
.word 0x1e22c000
.word 0xfd03c7a0
.word 0xf9400fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903dfa0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa1
.word 0x910b43a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b43a0
.word 0x910fc3a0
.word 0xf9416ba0
.word 0xf901fba0
.word 0xf9416fa0
.word 0xf901ffa0
.word 0x910fc3a0
.word 0xf903dba0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
bl _p_13
.word 0xfd03cba0
.word 0xf9400fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903d7a0
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a1
.word 0x910b03a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910f83a0
.word 0xf94163a0
.word 0xf901f3a0
.word 0xf94167a0
.word 0xf901f7a0
.word 0x910f83a0
.word 0xf903d3a0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
bl _p_14
.word 0xfd03cfa0
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43c3a0
.word 0xfd43c7a1
.word 0xfd43cba2
.word 0xfd43cfa3
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
bl _p_15
.word 0x910a83a0
.word 0x9102c3a0
.word 0xf94153a0
.word 0xf9005ba0
.word 0xf94157a0
.word 0xf9005fa0
.word 0xf9415ba0
.word 0xf90063a0
.word 0xf9415fa0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.loc 3 25 0
.word 0xf9400fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf903bba0
.word 0xf9400fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf903b7a0
.word 0xf9400fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xf943bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf903b3a0
.word 0xf9400fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0x910a03a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910f03a0
.word 0xf94143a0
.word 0xf901e3a0
.word 0xf94147a0
.word 0xf901e7a0
.word 0xf9414ba0
.word 0xf901eba0
.word 0xf9414fa0
.word 0xf901efa0
.word 0x910f03a0
.word 0xf903afa0
.word 0xf9400fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
bl _p_11
.word 0xfd03a7a0
.word 0xf9400fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd03aba0
.word 0xf9400fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0x1e611800
.word 0xfd038ba0
.word 0xf9400fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9039fa0
.word 0xf9400fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf903a3a0
.word 0xf9400fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf943a3a1
.word 0x9109c3a2
.word 0xf9021ba2
bl _p_16
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0x910ec3a0
.word 0xf9413ba0
.word 0xf901dba0
.word 0xf9413fa0
.word 0xf901dfa0
.word 0x910ec3a0
.word 0xf9039ba0
.word 0xf9400fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
bl _p_13
.word 0xfd0393a0
.word 0xf9400fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd0397a0
.word 0xf9400fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4393a0
.word 0xfd4397a1
.word 0x1e611800
.word 0xfd038fa0
.word 0xf9400fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd438ba0
.word 0xfd438fa1
.word 0x1e613800
.word 0xfd0353a0
.word 0xf9400fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90387a0
.word 0xf9400fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a1
.word 0x910943a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_17
.word 0xfd037ba0
.word 0xf9400fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xfd0383a0
.word 0xf9400fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4383a0
.word 0x1e22c000
.word 0xfd037fa0
.word 0xf9400fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd437ba0
.word 0xfd437fa1
.word 0x1e612800
.word 0xfd0357a0
.word 0xf9400fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90373a0
.word 0xf9400fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90377a0
.word 0xf9400fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf94377a1
.word 0x910903a2
.word 0xf9021ba2
bl _p_16
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x910e83a0
.word 0xf94123a0
.word 0xf901d3a0
.word 0xf94127a0
.word 0xf901d7a0
.word 0x910e83a0
.word 0xf9036fa0
.word 0xf9400fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
bl _p_13
.word 0xfd035ba0
.word 0xf9400fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90367a0
.word 0xf9400fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9036ba0
.word 0xf9400fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf9436ba1
.word 0x9108c3a2
.word 0xf9021ba2
bl _p_16
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0x910e43a0
.word 0xf9411ba0
.word 0xf901cba0
.word 0xf9411fa0
.word 0xf901cfa0
.word 0x910e43a0
.word 0xf90363a0
.word 0xf9400fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
bl _p_14
.word 0xfd035fa0
.word 0xf9400fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4353a0
.word 0xfd4357a1
.word 0xfd435ba2
.word 0xfd435fa3
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0x910843a0
bl _p_15
.word 0x910843a0
.word 0x910243a0
.word 0xf9410ba0
.word 0xf9004ba0
.word 0xf9410fa0
.word 0xf9004fa0
.word 0xf94113a0
.word 0xf90053a0
.word 0xf94117a0
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_1
.word 0xf9034fa0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_18
.word 0xf9400fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf9034ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_5
.word 0xf9434ba0
.loc 3 28 0
.word 0xf9400fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90347a0
.word 0xf9400fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90343a0
.word 0xf9400fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a1
.word 0xf94347a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.loc 3 29 0
.word 0xf9400fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9033fa0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9033ba0
.word 0xf9400fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 30 0
.word 0xf9400fb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90337a0
.word 0xf9400fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90333a0
.word 0xf9400fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xf94337a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 3 32 0
.word 0xf9400fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9032fa0
.word 0xf9400fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa1
.word 0x9107c3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910dc3a0
.word 0xf940fba0
.word 0xf901bba0
.word 0xf940ffa0
.word 0xf901bfa0
.word 0xf94103a0
.word 0xf901c3a0
.word 0xf94107a0
.word 0xf901c7a0
.word 0x910dc3a0
.word 0xf9032ba0
.word 0xf9400fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
bl _p_11
.word 0xfd0323a0
.word 0xf9400fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9400fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
bl _p_12
.word 0xfd0327a0
.word 0xf9400fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4323a0
.word 0xfd4327a1
.word 0x1e611800
.word 0xfd02efa0
.word 0xf9400fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9031fa0
.word 0xf9400fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0x910743a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
bl _p_17
.word 0xfd0313a0
.word 0xf9400fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xfd031ba0
.word 0xf9400fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd431ba0
.word 0x1e22c000
.word 0xfd0317a0
.word 0xf9400fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4313a0
.word 0xfd4317a1
.word 0x1e612800
.word 0xfd02f3a0
.word 0xf9400fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9030fa0
.word 0xf9400fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa1
.word 0x9106c3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910d43a0
.word 0xf940dba0
.word 0xf901aba0
.word 0xf940dfa0
.word 0xf901afa0
.word 0xf940e3a0
.word 0xf901b3a0
.word 0xf940e7a0
.word 0xf901b7a0
.word 0x910d43a0
.word 0xf9030ba0
.word 0xf9400fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
bl _p_11
.word 0xfd0303a0
.word 0xf9400fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd0307a0
.word 0xf9400fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4303a0
.word 0xfd4307a1
.word 0x1e611800
.word 0xfd02f7a0
.word 0xf9400fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xfd02ffa0
.word 0xf9400fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42ffa0
.word 0x1e22c000
.word 0xfd02fba0
.word 0xf9400fb1
.word 0xf9515631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42efa0
.word 0xfd42f3a1
.word 0xfd42f7a2
.word 0xfd42fba3
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_15
.word 0x910643a0
.word 0x9101c3a0
.word 0xf940cba0
.word 0xf9003ba0
.word 0xf940cfa0
.word 0xf9003fa0
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf902eba0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_19
.word 0xf9400fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf902e7a0
.word 0xf9002340
.word 0x91010340
bl _p_5
.word 0xf942e7a0
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9522231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf902e3a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf902dfa0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xf942e3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9400fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf902d7a0
.word 0xf9400fb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a1
.word 0xf942dba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 3 37 0
.word 0xf9400fb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf902d3a0
.word 0xf9400fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf902cfa0
.word 0xf9400fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.loc 3 38 0
.word 0xf9400fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf902cba0
.word 0xf9400fb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf902c7a0
.word 0xf9400fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 39 0
.word 0xf9400fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf902c3a0
.word 0xf9400fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf902bfa0
.word 0xf9400fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa1
.word 0xf942c3a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.loc 3 41 0
.word 0xf9400fb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf902bba0
.word 0xf9400fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0x9105c3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910cc3a0
.word 0xf940bba0
.word 0xf9019ba0
.word 0xf940bfa0
.word 0xf9019fa0
.word 0xf940c3a0
.word 0xf901a3a0
.word 0xf940c7a0
.word 0xf901a7a0
.word 0x910cc3a0
.word 0xf902b7a0
.word 0xf9400fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
bl _p_11
.word 0xfd02afa0
.word 0xf9400fb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf9400fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
bl _p_12
.word 0xfd02b3a0
.word 0xf9400fb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42afa0
.word 0xfd42b3a1
.word 0x1e611800
.word 0xfd027ba0
.word 0xf9400fb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf902aba0
.word 0xf9400fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0x910543a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
bl _p_17
.word 0xfd029fa0
.word 0xf9400fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xfd02a7a0
.word 0xf9400fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0x1e22c000
.word 0xfd02a3a0
.word 0xf9400fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0xfd42a3a1
.word 0x1e612800
.word 0xfd027fa0
.word 0xf9400fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9029ba0
.word 0xf9400fb1
.word 0xf9563a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0x9104c3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910c43a0
.word 0xf9409ba0
.word 0xf9018ba0
.word 0xf9409fa0
.word 0xf9018fa0
.word 0xf940a3a0
.word 0xf90193a0
.word 0xf940a7a0
.word 0xf90197a0
.word 0x910c43a0
.word 0xf90297a0
.word 0xf9400fb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
bl _p_11
.word 0xfd028fa0
.word 0xf9400fb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf9400fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd0293a0
.word 0xf9400fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0xfd4293a1
.word 0x1e611800
.word 0xfd0283a0
.word 0xf9400fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c0
.word 0xfd028ba0
.word 0xf9400fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428ba0
.word 0x1e22c000
.word 0xfd0287a0
.word 0xf9400fb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd427ba0
.word 0xfd427fa1
.word 0xfd4283a2
.word 0xfd4287a3
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
bl _p_15
.word 0x910443a0
.word 0x910143a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf90277a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_19
.word 0xf9400fb1
.word 0xf9580631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90273a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94273a0
.loc 3 42 0
.word 0xf9400fb1
.word 0xf9582e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9026fa0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9026ba0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.loc 3 43 0
.word 0xf9400fb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9589e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9400fb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90263a0
.word 0xf9400fb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9025fa0
.word 0xf9400fb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9025ba0
.word 0xf9400fb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90257a0
.word 0xf9400fb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90253a0
.word 0xf9400fb1
.word 0xf9599631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf959aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1
.word 0xf94257a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.loc 3 48 0
.word 0xf9400fb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf959ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_12
.word 0xfd0233a0
.word 0xf9400fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9024fa0
.word 0xf9400fb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0x9103c3a0
.word 0xf9021ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9421bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
bl _p_17
.word 0xfd0243a0
.word 0xf9400fb1
.word 0xf95a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xfd024ba0
.word 0xf9400fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0x1e22c000
.word 0xfd0247a0
.word 0xf9400fb1
.word 0xf95ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd4247a1
.word 0x1e612800
.word 0xfd0237a0
.word 0xf9400fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf95b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_12
.word 0xfd023ba0
.word 0xf9400fb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf95b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_12
.word 0xfd023fa0
.word 0xf9400fb1
.word 0xf95b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4233a0
.word 0xfd4237a1
.word 0xfd423ba2
.word 0xfd423fa3
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_15
.word 0x910343a0
.word 0x9100c3a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_1
.word 0xf9022fa0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_25
.word 0xf9400fb1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf9022ba0
.word 0xf9002f40
.word 0x91016340
bl _p_5
.word 0xf9422ba0
.loc 3 49 0
.word 0xf9400fb1
.word 0xf95c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf95c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90227a0
.word 0xf9400fb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90223a0
.word 0xf9400fb1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.loc 3 50 0
.word 0xf9400fb1
.word 0xf95c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf95ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidLoad
FaceFinder_MainWindowViewController_ViewDidLoad:
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 54 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 3 57 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidAppear_bool
FaceFinder_MainWindowViewController_ViewDidAppear_bool:
.loc 3 60 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf900a7a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1903e0
bl _p_28
.loc 3 63 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ea0
.word 0x91018320
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_29
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 64 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xf90093a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910223a1
.word 0xf9006fa1
bl _p_30
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x9101e3a1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_31
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.loc 3 65 0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90083a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf9001019
.word 0xf90087a0
.word 0x91008000
bl _p_5
.word 0xf94087a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 67 0
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90077a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf9001019
.word 0xf9007ba0
.word 0x91008000
bl _p_5
.word 0xf9407ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.loc 3 68 0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_34
.word 0xd2801b80
.word 0xaa1103e1
bl _p_34

Lme_d:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs:
.loc 3 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 3 71 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 3 72 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_5
.word 0xf9402ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.loc 3 73 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_34

Lme_e:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 3 76 0 prologue_end
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9014ba0
.word 0xd2800020
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 3 78 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf900e7a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90147a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0x910403a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910583a0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bba0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0x910583a0
.word 0xf90143a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
bl _p_11
.word 0xfd013ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
bl _p_12
.word 0xfd013fa0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e611800
.word 0xfd00eba0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90137a0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0x910383a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
bl _p_17
.word 0xfd012ba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xfd0133a0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0x1e22c000
.word 0xfd012fa0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd412fa1
.word 0x1e612800
.word 0xfd00efa0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90127a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x910303a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910503a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0x910503a0
.word 0xf90123a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
bl _p_11
.word 0xfd011ba0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
bl _p_12
.word 0xfd011fa0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x1e611800
.word 0xfd00f3a0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90117a0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0x910283a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910483a0
.word 0xf94053a0
.word 0xf90093a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf9405ba0
.word 0xf9009ba0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0x910483a0
.word 0xf90113a0
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
bl _p_36
.word 0xfd0107a0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf9010fa0
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0x910203a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf940c3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_17
.word 0xfd010ba0
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0x1e613800
.word 0xfd00fba0
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c0
.word 0xfd0103a0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e613800
.word 0xfd00f7a0
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_15
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.loc 3 79 0
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf900dfa0
.word 0xf94013a0
.word 0xf900e3a0
.word 0xf94017b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf900dba0
.word 0xf94017b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 3 80 0
.word 0xf94017b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf900d7a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.loc 3 81 0
.word 0xf94017b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_32
.word 0xf9001019
.word 0xf900d3a0
.word 0x91008000
bl _p_5
.word 0xf940d3a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900cba0
.word 0xf94017b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.loc 3 83 0
.word 0xf94017b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_34

Lme_f:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs:
.loc 3 86 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9806340
.word 0x11000400
.word 0xb9006340
.loc 3 88 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280
.word 0x91018340
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_29
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.loc 3 89 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0x910323a0
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910263a1
.word 0xf90077a1
bl _p_30
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910223a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910223a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_31
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.loc 3 90 0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_34

Lme_10:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs:
.loc 3 93 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
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
.loc 3 94 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb5000340
.loc 3 95 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_1
.word 0xf90027a0
bl _p_39
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002b40
.word 0x91014340
bl _p_5
.word 0xf94023a0
.loc 3 96 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.loc 3 97 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39419340
.word 0x35000340
.loc 3 98 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90027a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.loc 3 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90043a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.loc 3 101 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_32
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_5
.word 0xf9403fa0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 3 102 0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf900101a
.word 0xf90033a0
.word 0x91008000
bl _p_5
.word 0xf94033a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.loc 3 103 0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf90023a0
.word 0xd2800020
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413c70
.word 0xd63f0200
.loc 3 104 0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_34

Lme_11:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidDisappear_bool
FaceFinder_MainWindowViewController_ViewDidDisappear_bool:
.loc 3 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 3 108 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_43
.loc 3 109 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf9001019
.word 0xf90037a0
.word 0x91008000
bl _p_5
.word 0xf94037a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 3 110 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_32
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
bl _p_5
.word 0xf9402ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.loc 3 111 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_34

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_46
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_34

Lme_14:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FaceFinder_Application__ctor
bl FaceFinder_Application_Main_string__
bl FaceFinder_AppDelegate__ctor
bl FaceFinder_AppDelegate_get_Window
bl FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
bl FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
bl FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
bl FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
bl FaceFinder_MainWindowViewController__ctor
bl FaceFinder_MainWindowViewController_ViewDidLoad
bl FaceFinder_MainWindowViewController_ViewDidAppear_bool
bl FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
bl FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
bl FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
bl FaceFinder_MainWindowViewController_ViewDidDisappear_bool
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154
	.byte 17,13,12,31,0,68,14,64,157,8,158,7,68,13,29,20,12,31,0,84,14,208,16,157,138,2,158,137,2,68,13,29
	.byte 68,154,136,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,208,2,157,42,158
	.byte 41,68,13,29,68,153,40,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,84,14,160,5
	.byte 157,84,158,83,68,13,29,68,153,82,19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9

.text
	.align 4
plt:
mono_aot_FaceFinder_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 516
	.no_dead_strip plt_FaceFinder_MainWindowViewController__ctor
plt_FaceFinder_MainWindowViewController__ctor:
_p_2:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 548
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 553
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_4:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 558
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 563
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_6:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 570
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_7:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 575
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_8:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 580
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_9:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 585
	.no_dead_strip plt_UIKit_UIFont_get_PreferredTitle1
plt_UIKit_UIFont_get_PreferredTitle1:
_p_10:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 590
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_11:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 595
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_12:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 600
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_13:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 605
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_14:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 610
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_15:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 615
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont:
_p_16:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 620
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 625
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_18:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 630
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_19:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 635
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_20:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 640
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_21:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 645
	.no_dead_strip plt_UIKit_UIColor_get_Yellow
plt_UIKit_UIColor_get_Yellow:
_p_22:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 650
	.no_dead_strip plt_UIKit_UIColor_get_Brown
plt_UIKit_UIColor_get_Brown:
_p_23:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 655
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_24:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 660
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_25:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 665
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_26:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 670
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_27:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 675
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_28:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 680
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_29:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 685
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_30:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 688
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_31:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 693
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_32:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 698
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_33:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 726
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 731
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler:
_p_35:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 766
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_36:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 771
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_37:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 776
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_38:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 781
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_39:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 786
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_40:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 791
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_41:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 796
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_42:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 801
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_43:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 806
	.no_dead_strip plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
_p_44:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 811
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 816
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_46:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 854
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FaceFinder_got, 864
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F135BA37-1C06-48EE-94ED-4BD5F1B5F62D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FaceFinder"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_FaceFinder_got
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

	.long 61,864,47,21,70,923871743,0,6954
	.long 128,8,8,10,0,14,7672,712
	.long 456,208,0,360,424,256,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 169,178,93,29,193,10,158,108,17,226,46,36,251,122,225,225
	.globl _mono_aot_module_FaceFinder_info
	.align 3
_mono_aot_module_FaceFinder_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "FaceFinder_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "FaceFinder_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "FaceFinder.Application:.ctor"
	.asciz "FaceFinder_Application__ctor"

	.byte 0,0
	.quad FaceFinder_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad FaceFinder_Application__ctor

LDIFF_SYM12=Lme_0 - FaceFinder_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.Application:Main"
	.asciz "FaceFinder_Application_Main_string__"

	.byte 1,10
	.quad FaceFinder_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad FaceFinder_Application_Main_string__

LDIFF_SYM15=Lme_1 - FaceFinder_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

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
LTDIE_2:

	.byte 5
	.asciz "FaceFinder_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "FaceFinder_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "FaceFinder.AppDelegate:.ctor"
	.asciz "FaceFinder_AppDelegate__ctor"

	.byte 0,0
	.quad FaceFinder_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - FaceFinder_AppDelegate__ctor
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:get_Window"
	.asciz "FaceFinder_AppDelegate_get_Window"

	.byte 2,15
	.quad FaceFinder_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - FaceFinder_AppDelegate_get_Window
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:set_Window"
	.asciz "FaceFinder_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "FaceFinder.AppDelegate:FinishedLaunching"
	.asciz "FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:OnResignActivation"
	.asciz "FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,31
	.quad FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:DidEnterBackground"
	.asciz "FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,39
	.quad FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:WillEnterForeground"
	.asciz "FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,45
	.quad FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:OnActivated"
	.asciz "FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.quad FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:WillTerminate"
	.asciz "FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,57
	.quad FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "FaceFinder_MainWindowViewController"

	.byte 104,16
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,96,6
	.asciz "HelloLabel"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "CountLabel"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "ClickButton"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,64,6
	.asciz "CameraButton"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,72,6
	.asciz "imagePicker"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,80,6
	.asciz "onlyPhoto"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,100,6
	.asciz "PhotoImageView"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,88,0,7
	.asciz "FaceFinder_MainWindowViewController"

LDIFF_SYM147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:.ctor"
	.asciz "FaceFinder_MainWindowViewController__ctor"

	.byte 3,10
	.quad FaceFinder_MainWindowViewController__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,144,8,11
	.asciz "V_1"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,128,8,11
	.asciz "V_2"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,240,7,11
	.asciz "V_3"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,224,7,11
	.asciz "V_4"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,192,7,11
	.asciz "V_5"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,176,7,11
	.asciz "V_6"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,160,7,11
	.asciz "V_7"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,144,7,11
	.asciz "V_8"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,240,6,11
	.asciz "V_9"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,208,6,11
	.asciz "V_10"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,176,6,11
	.asciz "V_11"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,144,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde11_end - Lfde11_start
	.long LDIFF_SYM163
Lfde11_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController__ctor

LDIFF_SYM164=Lme_b - FaceFinder_MainWindowViewController__ctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,84,14,208,16,157,138,2,158,137,2,68,13,29,68,154,136,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidLoad"
	.asciz "FaceFinder_MainWindowViewController_ViewDidLoad"

	.byte 3,53
	.quad FaceFinder_MainWindowViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidLoad

LDIFF_SYM167=Lme_c - FaceFinder_MainWindowViewController_ViewDidLoad
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidAppear"
	.asciz "FaceFinder_MainWindowViewController_ViewDidAppear_bool"

	.byte 3,60
	.quad FaceFinder_MainWindowViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidAppear_bool

LDIFF_SYM172=Lme_d - FaceFinder_MainWindowViewController_ViewDidAppear_bool
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:Handle_Canceled"
	.asciz "FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs"

	.byte 3,70
	.quad FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM179=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde14_end - Lfde14_start
	.long LDIFF_SYM180
Lfde14_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs

LDIFF_SYM181=Lme_e - FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM183=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:Handle_FinishedPickingMedia"
	.asciz "FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 3,76
	.quad FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM189=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,224,2,11
	.asciz "V_1"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde15_end - Lfde15_start
	.long LDIFF_SYM193
Lfde15_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM194=Lme_f - FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,68,153,82
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ClickButton_TouchUpInside"
	.asciz "FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs"

	.byte 3,86
	.quad FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde16_end - Lfde16_start
	.long LDIFF_SYM199
Lfde16_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM200=Lme_10 - FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:CameraButton_TouchUpInside"
	.asciz "FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs"

	.byte 3,93
	.quad FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM203=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde17_end - Lfde17_start
	.long LDIFF_SYM204
Lfde17_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM205=Lme_11 - FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidDisappear"
	.asciz "FaceFinder_MainWindowViewController_ViewDidDisappear_bool"

	.byte 3,107
	.quad FaceFinder_MainWindowViewController_ViewDidDisappear_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde18_end - Lfde18_start
	.long LDIFF_SYM208
Lfde18_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidDisappear_bool

LDIFF_SYM209=Lme_12 - FaceFinder_MainWindowViewController_ViewDidDisappear_bool
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM228=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM241=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM242=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM243=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM253=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM254=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM266=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM267=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde19_end - Lfde19_start
	.long LDIFF_SYM269
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM270=Lme_14 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
