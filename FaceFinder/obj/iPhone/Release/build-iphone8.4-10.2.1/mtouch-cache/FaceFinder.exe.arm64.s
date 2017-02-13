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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FaceFinder_Application_Main_string__
FaceFinder_Application_Main_string__:
.file 1 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/Main.cs"
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_1
.word 0xf90013a0
bl _p_2
.word 0xf94013a1

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9000001
.loc 1 14 0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate__ctor
FaceFinder_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_get_Window
FaceFinder_AppDelegate_get_Window:
.file 2 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
FaceFinder_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_6
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_1
.word 0xf9002ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_8
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.loc 2 24 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.loc 2 25 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.loc 2 27 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController__ctor
FaceFinder_MainWindowViewController__ctor:
.file 3 "/Users/deniskungurov/Projects/FaceFinder/FaceFinder/MainWindowViewController.cs"
.loc 3 16 0 prologue_end
.word 0xd2808e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd280003e
.word 0x3901935e
.loc 3 19 0
.word 0xaa1a03e0
bl _p_11
.loc 3 21 0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_1
.word 0xf90237a0
bl _p_12
.word 0xf94237a0
.word 0xf90233a0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf94233a0
.loc 3 22 0
.word 0xf9401b42

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 23 0
.word 0xf9401b40
.word 0xf9022fa0
bl _p_14
.word 0xaa0003e1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.loc 3 24 0
.word 0xf9401b40
.word 0xf9021ba0
bl _p_6
.word 0xaa0003e1
.word 0x910b63a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4177a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0183a2
.word 0xfd0183a1
.word 0xfd4183a1
.word 0x1e611800
.word 0xfd022ba0
.word 0xf9401b41
.word 0x910b23a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd422ba0
.word 0xfd4167a1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0187a3
.word 0xfd0187a2
.word 0xfd4187a2
.word 0x1e621821
.word 0x1e613800
.word 0xfd021fa0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0223a0
.word 0xf9401b41
.word 0x910ae3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd415fa0
.word 0xfd0227a0
.word 0xf9401b41
.word 0x910aa3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd421fa0
.word 0xfd4223a1
.word 0xfd4227a2
.word 0xfd415ba3
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
bl _p_17
.word 0xf9421ba1
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xf940e7a0
.word 0xf90097a0
.word 0xf940eba0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf940003e
bl _p_18
.loc 3 25 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 3 27 0
bl _p_6
.word 0xaa0003e1
.word 0x910a23a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd414fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd018ba2
.word 0xfd018ba1
.word 0xfd418ba1
.word 0x1e611800
.word 0xfd0213a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90217a0
bl _p_14
.word 0xaa0003e1
.word 0xf94217a0
.word 0x9109e3a2
.word 0xf9017fa2
bl _p_21
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4213a0
.word 0xfd413fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd018fa3
.word 0xfd018fa2
.word 0xfd418fa2
.word 0x1e621821
.word 0x1e613800
.word 0xfd01ffa0
.word 0xf9401b41
.word 0x9103e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_23
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd0203a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9020fa0
bl _p_14
.word 0xaa0003e1
.word 0xf9420fa0
.word 0x9109a3a2
.word 0xf9017fa2
bl _p_21
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4137a0
.word 0xfd0207a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9020ba0
bl _p_14
.word 0xaa0003e1
.word 0xf9420ba0
.word 0x910963a2
.word 0xf9017fa2
bl _p_21
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd41ffa0
.word 0xfd4203a1
.word 0xfd4207a2
.word 0xfd4133a3
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
bl _p_17
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xf940d3a0
.word 0xf90073a0
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf940dba0
.word 0xf9007ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_1
.word 0xf901fba0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_24
.word 0xf941fba0
.word 0xf901f7a0
.word 0xf9001f40
.word 0x9100e340
bl _p_5
.word 0xf941f7a0
.loc 3 28 0
.word 0xf9401f40
.word 0xf901f3a0
bl _p_14
.word 0xaa0003e1
.word 0xf941f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.loc 3 29 0
.word 0xf9401f42

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 30 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e2
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 3 32 0
bl _p_6
.word 0xaa0003e1
.word 0x9108e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4127a0
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0193a2
.word 0xfd0193a1
.word 0xfd4193a1
.word 0x1e611800
.word 0xfd01eba0
.word 0xf9401f41
.word 0x9102e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_23
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd01efa0
bl _p_6
.word 0xaa0003e1
.word 0x910863a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41eba0
.word 0xfd41efa1
.word 0xfd4117a2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0197a4
.word 0xfd0197a3
.word 0xfd4197a3
.word 0x1e631842
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
bl _p_17
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xf940c7a0
.word 0xf90057a0
.word 0xf940cba0
.word 0xf9005ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf901e7a0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_25
.word 0xf941e7a0
.word 0xf901e3a0
.word 0xf9002340
.word 0x91010340
bl _p_5
.word 0xf941e3a0
.loc 3 33 0
.word 0xf9402343

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_26
.loc 3 34 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e2
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 3 37 0
.word 0xf9401b40
.word 0xf901dfa0
bl _p_27
.word 0xaa0003e1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 38 0
.word 0xf9402340
.word 0xf901dba0
bl _p_29
.word 0xaa0003e1
.word 0xf941dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.loc 3 39 0
.word 0xf9402340
.word 0xf901d7a0
bl _p_31
.word 0xaa0003e1
.word 0xf941d7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_32
.loc 3 41 0
bl _p_6
.word 0xaa0003e1
.word 0x9107e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4107a0
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd019ba2
.word 0xfd019ba1
.word 0xfd419ba1
.word 0x1e611800
.word 0xfd01cfa0
.word 0xf9402341
.word 0x9101e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_23
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd01d3a0
bl _p_6
.word 0xaa0003e1
.word 0x910763a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41cfa0
.word 0xfd41d3a1
.word 0xfd40f7a2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd019fa4
.word 0xfd019fa3
.word 0xfd419fa3
.word 0x1e631842
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_17
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf901cba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_25
.word 0xf941cba0
.word 0xf901c7a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf941c7a0
.loc 3 42 0
.word 0xf9402743

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_26
.loc 3 43 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e2
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.loc 3 45 0
.word 0xf9402740
.word 0xf901c3a0
bl _p_33
.word 0xaa0003e1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.loc 3 46 0
.word 0xf9402740
.word 0xf901bfa0
bl _p_34
.word 0xaa0003e1
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_32
.loc 3 48 0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01a3a1
.word 0xfd01a3a0
.word 0xfd41a3a0
.word 0xfd01bba0
.word 0xf9402741
.word 0x9100e3a0
.word 0xf9017fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9417fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_23
.word 0x1e604001
.word 0xfd41bba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c2
.word 0x1e22c042
.word 0x1e622821
.word 0xd2800000
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01a7a3
.word 0xfd01a7a2
.word 0xfd41a7a2
.word 0xd2800000
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd01aba4
.word 0xfd01aba3
.word 0xfd41aba3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_17
.word 0xf9409fa0
.word 0xf9000fa0
.word 0xf940a3a0
.word 0xf90013a0
.word 0xf940a7a0
.word 0xf90017a0
.word 0xf940aba0
.word 0xf9001ba0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_1
.word 0xf901b7a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_35
.word 0xf941b7a0
.word 0xf901b3a0
.word 0xf9002f40
.word 0x91016340
bl _p_5
.word 0xf941b3a0
.loc 3 49 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidLoad
FaceFinder_MainWindowViewController_ViewDidLoad:
.loc 3 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.loc 3 55 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf90013a0
bl _p_37
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidAppear_bool
FaceFinder_MainWindowViewController_ViewDidAppear_bool:
.loc 3 61 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x394063a1
bl _p_38
.loc 3 63 0
.word 0xf9401f20
.word 0xf90077a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001200
.word 0x91018320
bl _p_39
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 64 0
.word 0xf9401f20
.word 0xf90073a0
.word 0xf9401f21
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910243a0
.word 0xfd400001
.word 0xfd404fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a1
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9401f21
.word 0x910103a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_40
.word 0xf94073a1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940003e
bl _p_18
.loc 3 65 0
.word 0xf9402320
.word 0xf9006fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf9001019
.word 0xf9006ba0
.word 0x91008000
bl _p_5
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.loc 3 67 0
.word 0xf9402720
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf9001019
.word 0xf90063a0
.word 0x91008000
bl _p_5
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_43
.word 0xd2801a60
.word 0xaa1103e1
bl _p_43

Lme_d:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_44
.loc 3 72 0
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_5
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_43

Lme_e:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 3 77 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_44
.loc 3 78 0
.word 0xf9402f20
.word 0xf9009fa0
bl _p_6
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd008ba2
.word 0xfd008ba1
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd00a3a0
.word 0xf9402721
.word 0x9101a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_23
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612800
.word 0xfd00a7a0
bl _p_6
.word 0xaa0003e1
.word 0x910323a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd008fa2
.word 0xfd008fa1
.word 0xfd408fa1
.word 0x1e611800
.word 0xfd00aba0
bl _p_6
.word 0xaa0003e1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd00afa0
.word 0xf9402721
.word 0x910123a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_23
.word 0x1e604004
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x1e643863
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c4
.word 0x1e22c084
.word 0x1e643863
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_17
.word 0xf9409fa1
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_18
.loc 3 79 0
.word 0xf9402f20
.word 0xf9009ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_46
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.loc 3 80 0
.word 0xf9402f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_48
.loc 3 81 0
.word 0xf9402b20
.word 0xf90097a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_41
.word 0xf9001019
.word 0xf90093a0
.word 0x91008000
bl _p_5
.word 0xf94093a1
.word 0xf94097a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_43

Lme_f:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs:
.loc 3 87 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xb9806340
.word 0x11000400
.word 0xb9006340
.loc 3 88 0
.word 0xf9401f40
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920
.word 0x91018340
bl _p_39
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 89 0
.word 0xf9401f40
.word 0xf90063a0
.word 0xf9401f41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910263a0
.word 0xfd400001
.word 0xfd4053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401f41
.word 0x910123a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_40
.word 0xf94063a1
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801a60
.word 0xaa1103e1
bl _p_43

Lme_10:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs:
.loc 3 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xb50001a0
.loc 3 95 0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_1
.word 0xf9001fa0
bl _p_50
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002b40
.word 0x91014340
bl _p_5
.word 0xf9401ba0
.loc 3 96 0
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_51
.loc 3 97 0
.word 0x39419340
.word 0x35000140
.loc 3 98 0
.word 0xf9402b40
.word 0xf9001ba0
.word 0xd2800000
bl _p_52
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_53
.loc 3 99 0
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_54
.loc 3 101 0
.word 0xf9402b40
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_41
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_5
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_55
.loc 3 102 0
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_5
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 3 103 0

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400003
.word 0xf9402b41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_57
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_43

Lme_11:
.text
	.align 4
	.no_dead_strip FaceFinder_MainWindowViewController_ViewDidDisappear_bool
FaceFinder_MainWindowViewController_ViewDidDisappear_bool:
.loc 3 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_58
.loc 3 109 0
.word 0xf9402320
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf9001019
.word 0xf9001ba0
.word 0x91008000
bl _p_5
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.loc 3 110 0
.word 0xf9402720
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_41
.word 0xf9001019
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a1
.word 0xf94017a2

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_43

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x0, [x16, #320]
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
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_43

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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,20,12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,154
	.byte 140,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,240,1,157,30,158,29,68
	.byte 13,29,68,153,28,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,224,2,157,44
	.byte 158,43,68,13,29,68,153,42,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_FaceFinder_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 476
	.no_dead_strip plt_FaceFinder_MainWindowViewController__ctor
plt_FaceFinder_MainWindowViewController__ctor:
_p_2:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 508
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_3:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 513
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_4:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 518
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 523
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_6:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 530
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_7:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 535
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_8:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 540
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 545
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_10:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 550
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_11:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 555
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_12:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 560
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_13:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 565
	.no_dead_strip plt_UIKit_UIFont_get_PreferredTitle1
plt_UIKit_UIFont_get_PreferredTitle1:
_p_14:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 570
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_15:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 575
	.no_dead_strip plt_UIKit_UIView_get_IntrinsicContentSize
plt_UIKit_UIView_get_IntrinsicContentSize:
_p_16:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 580
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_17:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 585
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_18:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 590
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_19:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 595
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_20:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 600
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont:
_p_21:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 605
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_22:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 610
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 615
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_24:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 620
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_25:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 625
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_26:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 630
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_27:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 635
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_28:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 640
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_29:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 645
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_30:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 650
	.no_dead_strip plt_UIKit_UIColor_get_Yellow
plt_UIKit_UIColor_get_Yellow:
_p_31:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 655
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_32:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 660
	.no_dead_strip plt_UIKit_UIColor_get_Brown
plt_UIKit_UIColor_get_Brown:
_p_33:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 665
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_34:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 670
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_35:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 675
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_36:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 680
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_37:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 685
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_38:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 690
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_39:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 695
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_40:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 698
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_41:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 703
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_42:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 731
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 736
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_44:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 771
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler:
_p_45:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 776
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_46:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 781
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_47:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 786
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_48:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 791
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_49:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 796
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_50:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 801
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_51:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 806
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_52:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 811
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_53:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 816
	.no_dead_strip plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode
plt_UIKit_UIImagePickerController_set_CameraCaptureMode_UIKit_UIImagePickerControllerCameraCaptureMode:
_p_54:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 821
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_55:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 826
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_56:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 831
	.no_dead_strip plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentModalViewController_UIKit_UIViewController_bool:
_p_57:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 836
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_58:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 841
	.no_dead_strip plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_remove_TouchUpInside_System_EventHandler:
_p_59:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 846
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_60:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 851
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_FaceFinder_got@PAGE+0
add x16, x16, mono_aot_FaceFinder_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 879
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FaceFinder_got, 824
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
	.asciz "67744712-7CF3-444F-9717-76710760144F"
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

	.long 41,824,62,21,66,923871743,0,1397
	.long 128,8,8,10,0,14,2080,672
	.long 416,208,0,328,384,256,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 232,248,151,206,129,197,216,5,35,83,212,124,175,252,201,109
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

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.Application:Main"
	.asciz "FaceFinder_Application_Main_string__"

	.byte 1,13
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - FaceFinder_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - FaceFinder_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "FaceFinder.AppDelegate:FinishedLaunching"
	.asciz "FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.quad FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM71=Lme_5 - FaceFinder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:OnResignActivation"
	.asciz "FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM75=Lme_6 - FaceFinder_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:DidEnterBackground"
	.asciz "FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM79=Lme_7 - FaceFinder_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:WillEnterForeground"
	.asciz "FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "application"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde8_end - Lfde8_start
	.long LDIFF_SYM82
Lfde8_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM83=Lme_8 - FaceFinder_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:OnActivated"
	.asciz "FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,3
	.asciz "application"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde9_end - Lfde9_start
	.long LDIFF_SYM86
Lfde9_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM87=Lme_9 - FaceFinder_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.AppDelegate:WillTerminate"
	.asciz "FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,3
	.asciz "application"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM91=Lme_a - FaceFinder_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM132=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11:

	.byte 5
	.asciz "FaceFinder_MainWindowViewController"

	.byte 104,16
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,96,6
	.asciz "HelloLabel"

LDIFF_SYM138=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "CountLabel"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,6
	.asciz "ClickButton"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "CameraButton"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "imagePicker"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,80,6
	.asciz "onlyPhoto"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,100,6
	.asciz "PhotoImageView"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,88,0,7
	.asciz "FaceFinder_MainWindowViewController"

LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:.ctor"
	.asciz "FaceFinder_MainWindowViewController__ctor"

	.byte 3,16
	.quad FaceFinder_MainWindowViewController__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,216,5,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,200,5,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,184,5,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,168,5,11
	.asciz "V_4"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,136,5,11
	.asciz "V_5"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,248,4,11
	.asciz "V_6"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,232,4,11
	.asciz "V_7"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,216,4,11
	.asciz "V_8"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,184,4,11
	.asciz "V_9"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,152,4,11
	.asciz "V_10"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,248,3,11
	.asciz "V_11"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,216,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController__ctor

LDIFF_SYM162=Lme_b - FaceFinder_MainWindowViewController__ctor
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,154,140,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidLoad"
	.asciz "FaceFinder_MainWindowViewController_ViewDidLoad"

	.byte 3,54
	.quad FaceFinder_MainWindowViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidLoad

LDIFF_SYM165=Lme_c - FaceFinder_MainWindowViewController_ViewDidLoad
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidAppear"
	.asciz "FaceFinder_MainWindowViewController_ViewDidAppear_bool"

	.byte 3,61
	.quad FaceFinder_MainWindowViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidAppear_bool

LDIFF_SYM170=Lme_d - FaceFinder_MainWindowViewController_ViewDidAppear_bool
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:Handle_Canceled"
	.asciz "FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs"

	.byte 3,71
	.quad FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,3
	.asciz "e"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde14_end - Lfde14_start
	.long LDIFF_SYM178
Lfde14_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs

LDIFF_SYM179=Lme_e - FaceFinder_MainWindowViewController_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM181=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "FaceFinder.MainWindowViewController:Handle_FinishedPickingMedia"
	.asciz "FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 3,77
	.quad FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "e"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde15_end - Lfde15_start
	.long LDIFF_SYM191
Lfde15_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM192=Lme_f - FaceFinder_MainWindowViewController_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ClickButton_TouchUpInside"
	.asciz "FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs"

	.byte 3,87
	.quad FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "e"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde16_end - Lfde16_start
	.long LDIFF_SYM197
Lfde16_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM198=Lme_10 - FaceFinder_MainWindowViewController_ClickButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:CameraButton_TouchUpInside"
	.asciz "FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs"

	.byte 3,94
	.quad FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,3
	.asciz "e"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde17_end - Lfde17_start
	.long LDIFF_SYM202
Lfde17_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs

LDIFF_SYM203=Lme_11 - FaceFinder_MainWindowViewController_CameraButton_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FaceFinder.MainWindowViewController:ViewDidDisappear"
	.asciz "FaceFinder_MainWindowViewController_ViewDidDisappear_bool"

	.byte 3,108
	.quad FaceFinder_MainWindowViewController_ViewDidDisappear_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde18_end - Lfde18_start
	.long LDIFF_SYM206
Lfde18_start:

	.long 0
	.align 3
	.quad FaceFinder_MainWindowViewController_ViewDidDisappear_bool

LDIFF_SYM207=Lme_12 - FaceFinder_MainWindowViewController_ViewDidDisappear_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM226=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM240=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM243=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM248=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM251=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM252=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM256=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM261=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM264=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde19_end - Lfde19_start
	.long LDIFF_SYM267
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM268=Lme_14 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
