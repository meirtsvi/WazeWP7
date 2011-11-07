  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl67
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl67::.ctor

.method public static int32 navigate_main_screen_repaint_105988c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s6,int32 lo,int32 s2,int32 s3,int32 hi,int32 s5,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 14 is register s3
// local 10 is register s4
// local 16 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 15 is register hi
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105988c:
// 0x0105988c: 0x105988c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059890: 0x1059890: lw    v0, 3660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldelem.i4
	stloc 5
// 0x01059894: 0x1059894: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01059898: 0x1059898: sw    ra, 108(sp)
// 0x0105989c: 0x105989c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x010598a0: 0x10598a0: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010598a4: 0x10598a4: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010598a8: 0x10598a8: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010598ac: 0x10598ac: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010598b0: 0x10598b0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010598b4: 0x10598b4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010598b8: 0x10598b8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010598bc: 0x10598bc: beq   v0, zero, 0x10598e8 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_10598e8
// --- basic block ---
// 0x010598c4: 0x10598c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010598c8: 0x10598c8: lw    v0, 3664(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldelem.i4
	stloc 5
// 0x010598cc: 0x10598cc: sll   zero, zero, 0
// 0x010598d0: 0x10598d0: bne   v0, zero, 0x1059d44 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1059d44
// --- basic block ---
// 0x010598d8: 0x10598d8: jal   0x101fb10 addiu a0, a0, -25228
	ldloc.1
	ldc.i4 -25228
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010598e0: 0x10598e0: j	 0x1059d44 sw    v0, 3664(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldloc 5
	stelem.i4
	br L_1059d44
// --- basic block ---
L_10598e8:
// 0x010598e8: 0x10598e8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010598ec: 0x10598ec: jal   0x1007b04 sw    zero, 3668(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x010598f4: 0x10598f4: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010598f8: 0x10598f8: bne   v0, zero, 0x1059980 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059980
// --- basic block ---
// 0x01059900: 0x1059900: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059904: 0x1059904: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x01059908: 0x1059908: sll   zero, zero, 0
// 0x0105990c: 0x105990c: bne   v0, zero, 0x105996c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105996c
// --- basic block ---
// 0x01059914: 0x1059914: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x01059918: 0x1059918: sll   zero, zero, 0
// 0x0105991c: 0x105991c: beq   v0, zero, 0x1059980 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059980
// --- basic block ---
// 0x01059924: 0x1059924: lw    v1, 3668(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldelem.i4
	stloc 7
// 0x01059928: 0x1059928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105992c: 0x105992c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01059930: 0x1059930: addiu v0, v0, 3308
	ldloc 5
	ldc.i4 3308
	add
	stloc 5
// 0x01059934: 0x1059934: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01059938: 0x1059938: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105993c: 0x105993c: sll   zero, zero, 0
// 0x01059940: 0x1059940: blez  v0, 0x105997c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105997c
// --- basic block ---
// 0x01059948: 0x1059948: lw    v0, 3600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldelem.i4
	stloc 5
// 0x0105994c: 0x105994c: sll   zero, zero, 0
// 0x01059950: 0x1059950: beq   v0, zero, 0x105996c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105996c
// --- basic block ---
// 0x01059958: 0x1059958: lw    v1, 2480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 7
// 0x0105995c: 0x105995c: sll   zero, zero, 0
// 0x01059960: 0x1059960: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01059964: 0x1059964: beq   v0, zero, 0x1059980 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059980
// --- basic block ---
L_105996c:
// 0x0105996c: 0x105996c: jal   0x1059730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_screen_outline_1059730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059974: 0x1059974: j	 0x1059d44 sll   zero, zero, 0
	br L_1059d44
// --- basic block ---
L_105997c:
// 0x0105997c: 0x105997c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059980:
// 0x01059980: 0x1059980: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x01059984: 0x1059984: sll   zero, zero, 0
// 0x01059988: 0x1059988: beq   v0, zero, 0x1059d44 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059d44
// --- basic block ---
// 0x01059990: 0x1059990: lw    v0, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldelem.i4
	stloc 5
// 0x01059994: 0x1059994: sll   zero, zero, 0
// 0x01059998: 0x1059998: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105999c: 0x105999c: bne   v0, zero, 0x10599ac lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_10599ac
// --- basic block ---
// 0x010599a4: 0x10599a4: j	 0x10599b4 addiu s6, s6, 3948
	ldloc 11
	ldc.i4 3948
	add
	stloc 11
	br L_10599b4
// --- basic block ---
L_10599ac:
// 0x010599ac: 0x10599ac: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010599b0: 0x10599b0: addiu s6, s6, 3980
	ldloc 11
	ldc.i4 3980
	add
	stloc 11
L_10599b4:
// 0x010599b4: 0x10599b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010599b8: 0x10599b8: lw    v0, 3332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010599bc: 0x10599bc: sll   zero, zero, 0
// 0x010599c0: 0x10599c0: bne   v0, zero, 0x1059a40 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059a40
// --- basic block ---
// 0x010599c8: 0x10599c8: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010599d0: 0x10599d0: beq   v0, zero, 0x1059a40 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059a40
// --- basic block ---
// 0x010599d8: 0x10599d8: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010599e0: 0x10599e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010599e4: 0x10599e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010599e8: 0x10599e8: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010599f0: 0x10599f0: bne   v0, zero, 0x1059a40 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1059a40
// --- basic block ---
// 0x010599f8: 0x10599f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010599fc: 0x10599fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01059a00: 0x1059a00: jal   0x101ed4c sw    v0, 3332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a08: 0x1059a08: jal   0x101e0f0 addiu a0, s1, -29684
	ldloc 9
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a10: 0x1059a10: beq   v0, zero, 0x1059a24 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1059a24
// --- basic block ---
// 0x01059a18: 0x1059a18: jal   0x101f1e4 addiu a0, s1, -29684
	ldloc 9
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a20: 0x1059a20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1059a24:
// 0x01059a24: 0x1059a24: addiu v0, v1, 14408
	ldloc 7
	ldc.i4 14408
	add
	stloc 5
// 0x01059a28: 0x1059a28: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01059a2c: 0x1059a2c: lw    a0, 14408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3602
	add
	ldelem.i4
	stloc.1
// 0x01059a30: 0x1059a30: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01059a34: 0x1059a34: jal   0x1029fbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059a3c: 0x1059a3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1059a40:
// 0x01059a40: 0x1059a40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059a44: 0x1059a44: lw    a1, 2480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.2
// 0x01059a48: 0x1059a48: lw    a2, 2484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.3
// 0x01059a4c: 0x1059a4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059a50: 0x1059a50: lw    a0, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.1
// 0x01059a54: 0x1059a54: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01059a58: 0x1059a58: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01059a5c: 0x1059a5c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01059a60: 0x1059a60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059a64: 0x1059a64: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01059a68: 0x1059a68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01059a6c: 0x1059a6c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01059a70: 0x1059a70: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01059a74: 0x1059a74: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01059a78: 0x1059a78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01059a7c: 0x1059a7c: addiu s3, s8, -22796
	ldloc 18
	ldc.i4 -22796
	add
	stloc 14
// 0x01059a80: 0x1059a80: j	 0x1059d0c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1059d0c
// --- basic block ---
L_1059a88:
// 0x01059a88: 0x1059a88: lw    v1, 2484(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 7
// 0x01059a8c: 0x1059a8c: sll   zero, zero, 0
// 0x01059a90: 0x1059a90: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01059a94: 0x1059a94: beq   v0, zero, 0x1059ab8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1059ab8
// --- basic block ---
// 0x01059a9c: 0x1059a9c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01059aa0: 0x1059aa0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01059aa4: 0x1059aa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01059aa8: 0x1059aa8: lw    s0, 4036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 8
// 0x01059aac: 0x1059aac: mflo  lo
	ldloc 12
	stloc.1
// 0x01059ab0: 0x1059ab0: j	 0x1059adc addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1059adc
// --- basic block ---
L_1059ab8:
// 0x01059ab8: 0x1059ab8: lw    s0, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 8
// 0x01059abc: 0x1059abc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059ac0: 0x1059ac0: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01059ac4: 0x1059ac4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01059ac8: 0x1059ac8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01059acc: 0x1059acc: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01059ad0: 0x1059ad0: lw    v0, 4032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 5
// 0x01059ad4: 0x1059ad4: mflo  lo
	ldloc 12
	stloc 8
// 0x01059ad8: 0x1059ad8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1059adc:
// 0x01059adc: 0x1059adc: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059ae0: 0x1059ae0: sll   zero, zero, 0
// 0x01059ae4: 0x1059ae4: beq   v0, zero, 0x1059d08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059d08
// --- basic block ---
// 0x01059aec: 0x1059aec: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059af0: 0x1059af0: sll   zero, zero, 0
// 0x01059af4: 0x1059af4: beq   v0, zero, 0x1059d08 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1059d08
// --- basic block ---
// 0x01059afc: 0x1059afc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059b00: 0x1059b00: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01059b04: 0x1059b04: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01059b08: 0x1059b08: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01059b0c: 0x1059b0c: jal   0x100caa0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059b14: 0x1059b14: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01059b18: 0x1059b18: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01059b1c: 0x1059b1c: sll   zero, zero, 0
// 0x01059b20: 0x1059b20: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01059b24: 0x1059b24: bne   v0, zero, 0x1059d08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d08
// --- basic block ---
// 0x01059b2c: 0x1059b2c: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01059b30: 0x1059b30: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01059b34: 0x1059b34: sll   zero, zero, 0
// 0x01059b38: 0x1059b38: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01059b3c: 0x1059b3c: bne   v0, zero, 0x1059d08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d08
// --- basic block ---
// 0x01059b44: 0x1059b44: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01059b48: 0x1059b48: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01059b4c: 0x1059b4c: sll   zero, zero, 0
// 0x01059b50: 0x1059b50: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01059b54: 0x1059b54: bne   v0, zero, 0x1059d08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059d08
// --- basic block ---
// 0x01059b5c: 0x1059b5c: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01059b60: 0x1059b60: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01059b64: 0x1059b64: sll   zero, zero, 0
// 0x01059b68: 0x1059b68: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01059b6c: 0x1059b6c: bne   v0, zero, 0x1059d08 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1059d08
// --- basic block ---
// 0x01059b74: 0x1059b74: j	 0x1059d28 sll   zero, zero, 0
	br L_1059d28
// --- basic block ---
L_1059b7c:
// 0x01059b7c: 0x1059b7c: bltz  a0, 0x1059b8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1059b8c
// --- basic block ---
// 0x01059b84: 0x1059b84: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059b8c:
// 0x01059b8c: 0x1059b8c: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01059b90: 0x1059b90: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01059b94: 0x1059b94: sll   zero, zero, 0
// 0x01059b98: 0x1059b98: beq   v0, v1, 0x1059cc0 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1059cc0
// --- basic block ---
// 0x01059ba0: 0x1059ba0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01059ba4: 0x1059ba4: lw    a0, -22672(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc.1
// 0x01059ba8: 0x1059ba8: mflo  lo
	ldloc 12
	stloc 7
// 0x01059bac: 0x1059bac: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01059bb0: 0x1059bb0: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01059bb4: 0x1059bb4: sll   zero, zero, 0
// 0x01059bb8: 0x1059bb8: beq   a1, zero, 0x1059c44 sll   zero, zero, 0
	ldloc.2
	brfalse L_1059c44
// --- basic block ---
// 0x01059bc0: 0x1059bc0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01059bc4: 0x1059bc4: lw    a1, -22796(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.2
// 0x01059bc8: 0x1059bc8: sll   zero, zero, 0
// 0x01059bcc: 0x1059bcc: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01059bd0: 0x1059bd0: beq   a0, zero, 0x1059c44 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1059c44
// --- basic block ---
// 0x01059bd8: 0x1059bd8: bne   v0, a0, 0x1059bf4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1059bf4
// --- basic block ---
// 0x01059be0: 0x1059be0: jal   0x101fb38 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb38()
	stloc 5
// --- basic block ---
// 0x01059be8: 0x1059be8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059bec: 0x1059bec: bne   v0, zero, 0x1059c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1059c44
// --- basic block ---
L_1059bf4:
// 0x01059bf4: 0x1059bf4: lw    v0, -22672(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x01059bf8: 0x1059bf8: sll   zero, zero, 0
// 0x01059bfc: 0x1059bfc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01059c00: 0x1059c00: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01059c04: 0x1059c04: sll   zero, zero, 0
// 0x01059c08: 0x1059c08: beq   v0, zero, 0x1059c44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059c44
// --- basic block ---
// 0x01059c10: 0x1059c10: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01059c14: 0x1059c14: sll   zero, zero, 0
// 0x01059c18: 0x1059c18: beq   a0, zero, 0x1059c48 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1059c48
// --- basic block ---
// 0x01059c20: 0x1059c20: jal   0x104ea94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104ea94(int32)
	stloc 5
// --- basic block ---
// 0x01059c28: 0x1059c28: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01059c2c: 0x1059c2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01059c30: 0x1059c30: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01059c34: 0x1059c34: mflo  lo
	ldloc 12
	stloc 7
// 0x01059c38: 0x1059c38: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01059c3c: 0x1059c3c: beq   v0, zero, 0x1059c48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1059c48
// --- basic block ---
L_1059c44:
// 0x01059c44: 0x1059c44: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1059c48:
// 0x01059c48: 0x1059c48: beq   v1, s5, 0x1059cb4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1059cb4
// --- basic block ---
// 0x01059c50: 0x1059c50: beq   s2, zero, 0x1059c6c sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1059c6c
// --- basic block ---
// 0x01059c58: 0x1059c58: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01059c5c: 0x1059c5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01059c60: 0x1059c60: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01059c64: 0x1059c64: mfhi  hi
	ldloc 15
	stloc 10
// 0x01059c68: 0x1059c68: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1059c6c:
// 0x01059c6c: 0x1059c6c: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01059c70: 0x1059c70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01059c74: 0x1059c74: jal   0x104f0e0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059c7c: 0x1059c7c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059c80: 0x1059c80: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01059c84: 0x1059c84: jal   0x104eaa8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059c8c: 0x1059c8c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01059c90: 0x1059c90: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059c94: 0x1059c94: beq   v0, zero, 0x1059cac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1059cac
// --- basic block ---
// 0x01059c9c: 0x1059c9c: jal   0x104f0e0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059ca4: 0x1059ca4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01059ca8: 0x1059ca8: sll   zero, zero, 0
L_1059cac:
// 0x01059cac: 0x1059cac: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01059cb0: 0x1059cb0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1059cb4:
// 0x01059cb4: 0x1059cb4: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01059cb8: 0x1059cb8: sll   zero, zero, 0
// 0x01059cbc: 0x1059cbc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1059cc0:
// 0x01059cc0: 0x1059cc0: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01059cc4: 0x1059cc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01059cc8: 0x1059cc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01059ccc: 0x1059ccc: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01059cd0: 0x1059cd0: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01059cd4: 0x1059cd4: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01059cd8: 0x1059cd8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01059cdc: 0x1059cdc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01059ce0: 0x1059ce0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01059ce4: 0x1059ce4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01059ce8: 0x1059ce8: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01059cec: 0x1059cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01059cf0: 0x1059cf0: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01059cf4: 0x1059cf4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059cf8: 0x1059cf8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01059cfc: 0x1059cfc: jal   0x1022f60 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01059d04: 0x1059d04: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1059d08:
// 0x01059d08: 0x1059d08: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1059d0c:
// 0x01059d0c: 0x1059d0c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01059d10: 0x1059d10: sll   zero, zero, 0
// 0x01059d14: 0x1059d14: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01059d18: 0x1059d18: bne   v0, zero, 0x1059a88 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1059a88
// --- basic block ---
// 0x01059d20: 0x1059d20: j	 0x1059d44 sll   zero, zero, 0
	br L_1059d44
// --- basic block ---
L_1059d28:
// 0x01059d28: 0x1059d28: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01059d2c: 0x1059d2c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01059d30: 0x1059d30: sll   zero, zero, 0
// 0x01059d34: 0x1059d34: bne   a0, v0, 0x1059b7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1059b7c
// --- basic block ---
// 0x01059d3c: 0x1059d3c: j	 0x1059b8c sll   zero, zero, 0
	br L_1059b8c
// --- basic block ---
L_1059d44:
// 0x01059d44: 0x1059d44: lw    ra, 108(sp)
// 0x01059d48: 0x1059d48: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01059d4c: 0x1059d4c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01059d50: 0x1059d50: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01059d54: 0x1059d54: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01059d58: 0x1059d58: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01059d5c: 0x1059d5c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01059d60: 0x1059d60: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01059d64: 0x1059d64: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01059d68: 0x1059d68: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01059d6c: 0x1059d6c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_draw_route_number_1059d74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 lo,int32 s8,int32 s3,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 14 is register s3
// local  9 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059d74: 0x1059d74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059d78: 0x1059d78: lw    v0, 3660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldelem.i4
	stloc 6
// 0x01059d7c: 0x1059d7c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01059d80: 0x1059d80: sw    ra, 100(sp)
// 0x01059d84: 0x1059d84: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x01059d88: 0x1059d88: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 19
	stelem.i4
// 0x01059d8c: 0x1059d8c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01059d90: 0x1059d90: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01059d94: 0x1059d94: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01059d98: 0x1059d98: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01059d9c: 0x1059d9c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01059da0: 0x1059da0: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01059da4: 0x1059da4: beq   v0, zero, 0x1059f3c sw    s0, 64(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	brfalse L_1059f3c
// --- basic block ---
// 0x01059dac: 0x1059dac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01059db0: 0x1059db0: addiu v0, v1, 14552
	ldloc 7
	ldc.i4 14552
	add
	stloc 6
// 0x01059db4: 0x1059db4: lw    s2, 14552(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3638
	add
	ldelem.i4
	stloc 8
// 0x01059db8: 0x1059db8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01059dbc: 0x1059dbc: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01059dc0: 0x1059dc0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01059dc4: 0x1059dc4: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01059dc8: 0x1059dc8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x01059dcc: 0x1059dcc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x01059dd0: 0x1059dd0: nor   v1, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 7
// 0x01059dd4: 0x1059dd4: addu  s2, s2, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01059dd8: 0x1059dd8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01059ddc: 0x1059ddc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01059de0: 0x1059de0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01059de4: 0x1059de4: addu  s2, s2, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01059de8: 0x1059de8: addiu s8, s8, 3308
	ldloc 13
	ldc.i4 3308
	add
	stloc 13
// 0x01059dec: 0x1059dec: addiu s4, s4, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 9
// 0x01059df0: 0x1059df0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01059df4: 0x1059df4: addiu s0, zero, 2
	ldc.i4.2
	stloc 10
// 0x01059df8: 0x1059df8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01059dfc: 0x1059dfc: lui   s7, 0x70000
	ldc.i4 458752
	stloc 19
// 0x01059e00: 0x1059e00: addiu s6, zero, 1
	ldc.i4.1
	stloc 18
// 0x01059e04: 0x1059e04: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
L_1059e08:
// 0x01059e08: 0x1059e08: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01059e0c: 0x1059e0c: addiu v1, v1, 14552
	ldloc 7
	ldc.i4 14552
	add
	stloc 7
// 0x01059e10: 0x1059e10: addu  v0, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 6
// 0x01059e14: 0x1059e14: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01059e18: 0x1059e18: sll   zero, zero, 0
// 0x01059e1c: 0x1059e1c: beq   v0, s5, 0x1059f30 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1059f30
// --- basic block ---
// 0x01059e24: 0x1059e24: jal   0x1059730 sw    s0, 3668(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_screen_outline_1059730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059e2c: 0x1059e2c: jal   0x1022588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_and_points_1022588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059e34: 0x1059e34: bne   s2, s6, 0x1059f30 lui   a1, 0x10000
	ldloc 8
	ldloc 18
	ldc.i4 65536
	stloc.2
	bne.un L_1059f30
// --- basic block ---
// 0x01059e3c: 0x1059e3c: addiu a2, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.3
// 0x01059e40: 0x1059e40: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01059e44: 0x1059e44: jal   0x1000f64 addiu a1, a1, -244
	ldloc.2
	ldc.i4 -244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059e4c: 0x1059e4c: addu  v0, s8, s1
	ldloc 13
	ldloc 11
	add
	stloc 6
// 0x01059e50: 0x1059e50: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01059e54: 0x1059e54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01059e58: 0x1059e58: div   v1, s3
	ldloc 7
	ldloc 14
	div
	stloc 12
// 0x01059e5c: 0x1059e5c: addiu a0, a0, 4064
	ldloc.1
	ldc.i4 4064
	add
	stloc.1
// 0x01059e60: 0x1059e60: addu  v0, a0, s1
	ldloc.1
	ldloc 11
	add
	stloc 6
// 0x01059e64: 0x1059e64: lw    t1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 17
// 0x01059e68: 0x1059e68: lw    a3, 80(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01059e6c: 0x1059e6c: lw    t0, 32(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x01059e70: 0x1059e70: lw    a2, 76(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01059e74: 0x1059e74: lw    v0, 36(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01059e78: 0x1059e78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01059e7c: 0x1059e7c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01059e80: 0x1059e80: mflo  lo
	ldloc 12
	stloc 7
// 0x01059e84: 0x1059e84: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01059e88: 0x1059e88: addu  v1, t1, v1
	ldloc 17
	ldloc 7
	add
	stloc 7
// 0x01059e8c: 0x1059e8c: lw    t1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x01059e90: 0x1059e90: sll   zero, zero, 0
// 0x01059e94: 0x1059e94: subu  a3, t1, a3
	ldloc 17
	ldloc 4
	sub
	stloc 4
// 0x01059e98: 0x1059e98: div   a3, t0
	ldloc 4
	ldloc 16
	div
	stloc 12
// 0x01059e9c: 0x1059e9c: mflo  lo
	ldloc 12
	stloc 16
// 0x01059ea0: 0x1059ea0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01059ea4: 0x1059ea4: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01059ea8: 0x1059ea8: sll   zero, zero, 0
// 0x01059eac: 0x1059eac: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x01059eb0: 0x1059eb0: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x01059eb4: 0x1059eb4: mflo  lo
	ldloc 12
	stloc.3
// 0x01059eb8: 0x1059eb8: jal   0x100734c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059ec0: 0x1059ec0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01059ec4: 0x1059ec4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01059ec8: 0x1059ec8: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059ed0: 0x1059ed0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01059ed4: 0x1059ed4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059ed8: 0x1059ed8: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01059edc: 0x1059edc: jal   0x104ed34 sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059ee4: 0x1059ee4: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 12
// 0x01059ee8: 0x1059ee8: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01059eec: 0x1059eec: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01059ef0: 0x1059ef0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01059ef4: 0x1059ef4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01059ef8: 0x1059ef8: sw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x01059efc: 0x1059efc: mflo  lo
	ldloc 12
	stloc 6
// 0x01059f00: 0x1059f00: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01059f04: 0x1059f04: jal   0x104ed58 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01059f0c: 0x1059f0c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01059f10: 0x1059f10: lw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01059f14: 0x1059f14: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01059f18: 0x1059f18: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01059f1c: 0x1059f1c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01059f20: 0x1059f20: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x01059f24: 0x1059f24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01059f28: 0x1059f28: jal   0x10502dc sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1059f30:
// 0x01059f30: 0x1059f30: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01059f34: 0x1059f34: bne   s0, s5, 0x1059e08 addiu s1, s1, -4
	ldloc 10
	ldloc 15
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	bne.un L_1059e08
// --- basic block ---
L_1059f3c:
// 0x01059f3c: 0x1059f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059f40: 0x1059f40: lw    v0, 3664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 916
	add
	ldelem.i4
	stloc 6
// 0x01059f44: 0x1059f44: sll   zero, zero, 0
// 0x01059f48: 0x1059f48: beq   v0, zero, 0x1059f58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1059f58
// --- basic block ---
// 0x01059f50: 0x1059f50: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1059f58:
// 0x01059f58: 0x1059f58: lw    ra, 100(sp)
// 0x01059f5c: 0x1059f5c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x01059f60: 0x1059f60: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 19
// 0x01059f64: 0x1059f64: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01059f68: 0x1059f68: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01059f6c: 0x1059f6c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01059f70: 0x1059f70: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01059f74: 0x1059f74: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01059f78: 0x1059f78: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01059f7c: 0x1059f7c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01059f80: 0x1059f80: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01059f88: 0x1059f88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01059f8c: 0x1059f8c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01059f90: 0x1059f90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01059f94: 0x1059f94: lw    v0, 3340(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 6
// 0x01059f98: 0x1059f98: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01059f9c: 0x1059f9c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01059fa0: 0x1059fa0: sw    ra, 44(sp)
// 0x01059fa4: 0x1059fa4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01059fa8: 0x1059fa8: beq   v0, zero, 0x1059fd4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_1059fd4
// --- basic block ---
// 0x01059fb0: 0x1059fb0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01059fb4: 0x1059fb4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01059fb8: 0x1059fb8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01059fbc: 0x1059fbc: jal   0x1000930 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01059fc4: 0x1059fc4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01059fc8: 0x1059fc8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01059fcc: 0x1059fcc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01059fd0: 0x1059fd0: sw    zero, 3340(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldc.i4.s 0
	stelem.i4
L_1059fd4:
// 0x01059fd4: 0x1059fd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059fd8: 0x1059fd8: beq   s2, zero, 0x1059ff4 sw    zero, 3336(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1059ff4
// --- basic block ---
// 0x01059fe0: 0x1059fe0: beq   a1, zero, 0x1059ff4 addiu v1, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brfalse L_1059ff4
// --- basic block ---
// 0x01059fe8: 0x1059fe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059fec: 0x1059fec: j	 0x1059ffc sw    v1, 3660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldloc 8
	stelem.i4
	br L_1059ffc
// --- basic block ---
L_1059ff4:
// 0x01059ff4: 0x1059ff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01059ff8: 0x1059ff8: sw    zero, 3660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldc.i4.s 0
	stelem.i4
L_1059ffc:
// 0x01059ffc: 0x1059ffc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105a000: 0x105a000: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a004: 0x105a004: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105a008: 0x105a008: addiu v1, v1, 4064
	ldloc 8
	ldc.i4 4064
	add
	stloc 8
// 0x0105a00c: 0x105a00c: addiu v0, v0, 3308
	ldloc 6
	ldc.i4 3308
	add
	stloc 6
// 0x0105a010: 0x105a010: addu  v1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0105a014: 0x105a014: addu  v0, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105a018: 0x105a018: sw    a1, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0105a01c: 0x105a01c: beq   s2, zero, 0x105a034 sw    a2, 0(v0)
	ldloc 10
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_105a034
// --- basic block ---
// 0x0105a024: 0x105a024: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105a028: 0x105a028: addiu v0, v0, 14552
	ldloc 6
	ldc.i4 14552
	add
	stloc 6
// 0x0105a02c: 0x105a02c: j	 0x105a048 addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_105a048
// --- basic block ---
L_105a034:
// 0x0105a034: 0x105a034: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a038: 0x105a038: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105a03c: 0x105a03c: bne   a3, v0, 0x105a050 addiu v1, v1, 14552
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4 14552
	add
	stloc 8
	bne.un L_105a050
// --- basic block ---
// 0x0105a044: 0x105a044: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_105a048:
// 0x0105a048: 0x105a048: j	 0x105a058 sw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_105a058
// --- basic block ---
L_105a050:
// 0x0105a050: 0x105a050: addu  s1, v1, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105a054: 0x105a054: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_105a058:
// 0x0105a058: 0x105a058: lw    ra, 44(sp)
// 0x0105a05c: 0x105a05c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105a060: 0x105a060: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a064: 0x105a064: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105a068: 0x105a068: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_init_pens_105a070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s2,int32[] mem,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  9 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a070: 0x105a070: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105a074: 0x105a074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a078: 0x105a078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a07c: 0x105a07c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105a080: 0x105a080: addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
// 0x0105a084: 0x105a084: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a088: 0x105a088: sw    ra, 36(sp)
// 0x0105a08c: 0x105a08c: sw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105a090: 0x105a090: sw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105a094: 0x105a094: jal   0x104fc84 sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a09c: 0x105a09c: addiu a0, s1, 14568
	ldloc 10
	ldc.i4 14568
	add
	stloc.1
// 0x0105a0a0: 0x105a0a0: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0a8: 0x105a0a8: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0b0: 0x105a0b0: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0b8: 0x105a0b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a0bc: 0x105a0bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a0c0: 0x105a0c0: addiu a0, a0, 9320
	ldloc.1
	ldc.i4 9320
	add
	stloc.1
// 0x0105a0c4: 0x105a0c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a0c8: 0x105a0c8: jal   0x104fc84 sw    s2, 3948(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 987
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0d0: 0x105a0d0: addiu a0, s1, 14568
	ldloc 10
	ldc.i4 14568
	add
	stloc.1
// 0x0105a0d4: 0x105a0d4: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0dc: 0x105a0dc: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0e4: 0x105a0e4: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a0ec: 0x105a0ec: addiu s0, s0, 3948
	ldloc 7
	ldc.i4 3948
	add
	stloc 7
// 0x0105a0f0: 0x105a0f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a0f4: 0x105a0f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a0f8: 0x105a0f8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a0fc: 0x105a0fc: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a100: 0x105a100: jal   0x104fc84 addiu a0, a0, 9336
	ldloc.1
	ldc.i4 9336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a108: 0x105a108: addiu a0, s1, 14584
	ldloc 10
	ldc.i4 14584
	add
	stloc.1
// 0x0105a10c: 0x105a10c: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a114: 0x105a114: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a11c: 0x105a11c: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a124: 0x105a124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a128: 0x105a128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a12c: 0x105a12c: addiu a0, a0, 9352
	ldloc.1
	ldc.i4 9352
	add
	stloc.1
// 0x0105a130: 0x105a130: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a134: 0x105a134: jal   0x104fc84 sw    s2, 3980(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 995
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a13c: 0x105a13c: addiu a0, s1, 14584
	ldloc 10
	ldc.i4 14584
	add
	stloc.1
// 0x0105a140: 0x105a140: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a148: 0x105a148: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a150: 0x105a150: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a158: 0x105a158: addiu s0, s0, 3980
	ldloc 7
	ldc.i4 3980
	add
	stloc 7
// 0x0105a15c: 0x105a15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a160: 0x105a160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a164: 0x105a164: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a168: 0x105a168: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a16c: 0x105a16c: jal   0x104fc84 addiu a0, a0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a174: 0x105a174: addiu a0, s1, 14600
	ldloc 10
	ldc.i4 14600
	add
	stloc.1
// 0x0105a178: 0x105a178: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a180: 0x105a180: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a188: 0x105a188: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a190: 0x105a190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a194: 0x105a194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a198: 0x105a198: addiu a0, a0, 9388
	ldloc.1
	ldc.i4 9388
	add
	stloc.1
// 0x0105a19c: 0x105a19c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105a1a0: 0x105a1a0: jal   0x104fc84 sw    s2, 3956(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 989
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1a8: 0x105a1a8: addiu a0, s1, 14600
	ldloc 10
	ldc.i4 14600
	add
	stloc.1
// 0x0105a1ac: 0x105a1ac: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1b4: 0x105a1b4: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1bc: 0x105a1bc: jal   0x104eaa8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1c4: 0x105a1c4: addiu s0, s0, 3956
	ldloc 7
	ldc.i4 3956
	add
	stloc 7
// 0x0105a1c8: 0x105a1c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a1cc: 0x105a1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a1d0: 0x105a1d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a1d4: 0x105a1d4: sw    s2, 4(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105a1d8: 0x105a1d8: jal   0x104fc84 addiu a0, a0, 9408
	ldloc.1
	ldc.i4 9408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1e0: 0x105a1e0: addiu a0, s1, 14616
	ldloc 10
	ldc.i4 14616
	add
	stloc.1
// 0x0105a1e4: 0x105a1e4: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1ec: 0x105a1ec: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1f4: 0x105a1f4: jal   0x104eaa8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1fc: 0x105a1fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a200: 0x105a200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a204: 0x105a204: sw    s2, 8(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0105a208: 0x105a208: jal   0x104fc84 addiu a0, a0, 9428
	ldloc.1
	ldc.i4 9428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a210: 0x105a210: addiu a0, s1, 14616
	ldloc 10
	ldc.i4 14616
	add
	stloc.1
// 0x0105a214: 0x105a214: jal   0x100e58c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a21c: 0x105a21c: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a224: 0x105a224: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105a228: 0x105a228: jal   0x104eaa8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a230: 0x105a230: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105a234: 0x105a234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a238: 0x105a238: addiu a0, s2, 9448
	ldloc 8
	ldc.i4 9448
	add
	stloc.1
// 0x0105a23c: 0x105a23c: jal   0x104fc84 sw    s3, 12(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a244: 0x105a244: addiu a0, s1, 14632
	ldloc 10
	ldc.i4 14632
	add
	stloc.1
// 0x0105a248: 0x105a248: jal   0x100e58c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a250: 0x105a250: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a258: 0x105a258: jal   0x104eaa8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a260: 0x105a260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a264: 0x105a264: addiu a0, s2, 9448
	ldloc 8
	ldc.i4 9448
	add
	stloc.1
// 0x0105a268: 0x105a268: jal   0x104fc84 sw    s3, 16(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a270: 0x105a270: addiu a0, s1, 14632
	ldloc 10
	ldc.i4 14632
	add
	stloc.1
// 0x0105a274: 0x105a274: jal   0x100e58c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a27c: 0x105a27c: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a284: 0x105a284: jal   0x104eaa8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a28c: 0x105a28c: lw    ra, 36(sp)
// 0x0105a290: 0x105a290: sw    s2, 20(s0)
	ldloc 9
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105a294: 0x105a294: lw    s3, 32(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105a298: 0x105a298: lw    s2, 28(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105a29c: 0x105a29c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105a2a0: 0x105a2a0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105a2a4: 0x105a2a4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_initialize_105a2ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a2ac: 0x105a2ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a2b0: 0x105a2b0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105a2b4: 0x105a2b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a2b8: 0x105a2b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a2bc: 0x105a2bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a2c0: 0x105a2c0: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x0105a2c4: 0x105a2c4: addiu a1, a1, 14568
	ldloc.2
	ldc.i4 14568
	add
	stloc.2
// 0x0105a2c8: 0x105a2c8: addiu a2, a2, 9468
	ldloc.3
	ldc.i4 9468
	add
	stloc.3
// 0x0105a2cc: 0x105a2cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105a2d0: 0x105a2d0: sw    ra, 52(sp)
// 0x0105a2d4: 0x105a2d4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105a2d8: 0x105a2d8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105a2dc: 0x105a2dc: jal   0x100eff4 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a2e4: 0x105a2e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a2e8: 0x105a2e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a2ec: 0x105a2ec: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x0105a2f0: 0x105a2f0: addiu a1, a1, 14584
	ldloc.2
	ldc.i4 14584
	add
	stloc.2
// 0x0105a2f4: 0x105a2f4: addiu a2, a2, 9480
	ldloc.3
	ldc.i4 9480
	add
	stloc.3
// 0x0105a2f8: 0x105a2f8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a300: 0x105a300: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a304: 0x105a304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a308: 0x105a308: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x0105a30c: 0x105a30c: addiu a1, a1, 14600
	ldloc.2
	ldc.i4 14600
	add
	stloc.2
// 0x0105a310: 0x105a310: addiu a2, a2, 9488
	ldloc.3
	ldc.i4 9488
	add
	stloc.3
// 0x0105a314: 0x105a314: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a31c: 0x105a31c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a320: 0x105a320: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a324: 0x105a324: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x0105a328: 0x105a328: addiu a1, a1, 14616
	ldloc.2
	ldc.i4 14616
	add
	stloc.2
// 0x0105a32c: 0x105a32c: addiu a2, a2, 9496
	ldloc.3
	ldc.i4 9496
	add
	stloc.3
// 0x0105a330: 0x105a330: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a338: 0x105a338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a33c: 0x105a33c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a340: 0x105a340: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x0105a344: 0x105a344: addiu a1, a1, 14632
	ldloc.2
	ldc.i4 14632
	add
	stloc.2
// 0x0105a348: 0x105a348: addiu a2, a2, 9504
	ldloc.3
	ldc.i4 9504
	add
	stloc.3
// 0x0105a34c: 0x105a34c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a354: 0x105a354: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105a358: 0x105a358: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105a35c: 0x105a35c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0105a360: 0x105a360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a364: 0x105a364: addiu s0, s0, 8324
	ldloc 8
	ldc.i4 8324
	add
	stloc 8
// 0x0105a368: 0x105a368: addiu a0, s2, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x0105a36c: 0x105a36c: addiu a3, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x0105a370: 0x105a370: addiu a1, a1, 14292
	ldloc.2
	ldc.i4 14292
	add
	stloc.2
// 0x0105a374: 0x105a374: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a378: 0x105a378: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a37c: 0x105a37c: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a384: 0x105a384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a388: 0x105a388: addiu a0, s2, -27032
	ldloc 10
	ldc.i4 -27032
	add
	stloc.1
// 0x0105a38c: 0x105a38c: addiu a3, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x0105a390: 0x105a390: addiu a1, a1, 14308
	ldloc.2
	ldc.i4 14308
	add
	stloc.2
// 0x0105a394: 0x105a394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a398: 0x105a398: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105a39c: 0x105a39c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a3a0: 0x105a3a0: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a3a8: 0x105a3a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a3ac: 0x105a3ac: addiu a3, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x0105a3b0: 0x105a3b0: addiu a1, a1, 14324
	ldloc.2
	ldc.i4 14324
	add
	stloc.2
// 0x0105a3b4: 0x105a3b4: addiu a0, s2, 12424
	ldloc 10
	ldc.i4 12424
	add
	stloc.1
// 0x0105a3b8: 0x105a3b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a3bc: 0x105a3bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a3c0: 0x105a3c0: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a3c8: 0x105a3c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a3cc: 0x105a3cc: addiu a3, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x0105a3d0: 0x105a3d0: addiu a1, a1, 14340
	ldloc.2
	ldc.i4 14340
	add
	stloc.2
// 0x0105a3d4: 0x105a3d4: addiu a0, s2, 12424
	ldloc 10
	ldc.i4 12424
	add
	stloc.1
// 0x0105a3d8: 0x105a3d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a3dc: 0x105a3dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105a3e0: 0x105a3e0: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a3e8: 0x105a3e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a3ec: 0x105a3ec: addiu s1, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 9
// 0x0105a3f0: 0x105a3f0: addiu a1, a1, 14648
	ldloc.2
	ldc.i4 14648
	add
	stloc.2
// 0x0105a3f4: 0x105a3f4: addiu a0, s2, 12424
	ldloc 10
	ldc.i4 12424
	add
	stloc.1
// 0x0105a3f8: 0x105a3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a3fc: 0x105a3fc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105a400: 0x105a400: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105a404: 0x105a404: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105a408: 0x105a408: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a410: 0x105a410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a414: 0x105a414: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a418: 0x105a418: addiu a1, a1, 14356
	ldloc.2
	ldc.i4 14356
	add
	stloc.2
// 0x0105a41c: 0x105a41c: addiu a2, a2, 9512
	ldloc.3
	ldc.i4 9512
	add
	stloc.3
// 0x0105a420: 0x105a420: addiu a0, s3, 18104
	ldloc 11
	ldc.i4 18104
	add
	stloc.1
// 0x0105a424: 0x105a424: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a42c: 0x105a42c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a430: 0x105a430: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a434: 0x105a434: addiu a1, a1, 14372
	ldloc.2
	ldc.i4 14372
	add
	stloc.2
// 0x0105a438: 0x105a438: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x0105a43c: 0x105a43c: addiu a0, s3, 18104
	ldloc 11
	ldc.i4 18104
	add
	stloc.1
// 0x0105a440: 0x105a440: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a448: 0x105a448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a44c: 0x105a44c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a450: 0x105a450: addiu a0, s3, 18104
	ldloc 11
	ldc.i4 18104
	add
	stloc.1
// 0x0105a454: 0x105a454: addiu a1, a1, 14388
	ldloc.2
	ldc.i4 14388
	add
	stloc.2
// 0x0105a458: 0x105a458: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x0105a45c: 0x105a45c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a464: 0x105a464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a468: 0x105a468: addiu a0, s2, 12424
	ldloc 10
	ldc.i4 12424
	add
	stloc.1
// 0x0105a46c: 0x105a46c: addiu a1, a1, 14664
	ldloc.2
	ldc.i4 14664
	add
	stloc.2
// 0x0105a470: 0x105a470: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105a474: 0x105a474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a478: 0x105a478: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105a47c: 0x105a47c: jal   0x100f03c sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a484: 0x105a484: jal   0x105a070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_init_pens_105a070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a48c: 0x105a48c: jal   0x1062848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_initialize_1062848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a494: 0x105a494: jal   0x10611f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_plugin_register_10611f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a49c: 0x105a49c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a4a0: 0x105a4a0: jal   0x10616e0 sw    v0, 14404(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3601
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_initialize_10616e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a4a8: 0x105a4a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a4ac: 0x105a4ac: lw    v1, 2468(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldelem.i4
	stloc 5
// 0x0105a4b0: 0x105a4b0: sll   zero, zero, 0
// 0x0105a4b4: 0x105a4b4: bne   v1, zero, 0x105a4c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105a4c0
// --- basic block ---
// 0x0105a4bc: 0x105a4bc: sw    v1, 2468(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldloc 5
	stelem.i4
L_105a4c0:
// 0x0105a4c0: 0x105a4c0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a4c4: 0x105a4c4: jal   0x101afc8 addiu a0, a0, -18668
	ldloc.1
	ldc.i4 -18668
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a4cc: 0x105a4cc: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a4d0: 0x105a4d0: addiu a0, a0, -24464
	ldloc.1
	ldc.i4 -24464
	add
	stloc.1
// 0x0105a4d4: 0x105a4d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a4d8: 0x105a4d8: jal   0x10142a8 sw    v0, 3988(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 997
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a4e0: 0x105a4e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a4e4: 0x105a4e4: jal   0x100e9cc addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a4ec: 0x105a4ec: beq   v0, zero, 0x105a574 sll   zero, zero, 0
	ldloc 6
	brfalse L_105a574
// --- basic block ---
// 0x0105a4f4: 0x105a4f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a4f8: 0x105a4f8: jal   0x100e9cc addiu a0, a0, 14388
	ldloc.1
	ldc.i4 14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a500: 0x105a500: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105a504: 0x105a504: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105a508: 0x105a508: beq   v1, v0, 0x105a530 addiu s0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	beq  L_105a530
// --- basic block ---
// 0x0105a510: 0x105a510: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a514: 0x105a514: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105a518: 0x105a518: cibyl_sysc 0x1e7d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0105a51c: 0x105a51c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105a520: 0x105a520: subu  v1, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105a524: 0x105a524: slti  v1, v1, 7200
	ldloc 5
	ldc.i4 7200
	clt
	stloc 5
// 0x0105a528: 0x105a528: beq   v1, zero, 0x105a574 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_105a574
// --- basic block ---
L_105a530:
// 0x0105a530: 0x105a530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a534: 0x105a534: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105a538: 0x105a538: jal   0x100e8a0 addiu a0, a0, 14356
	ldloc.1
	ldc.i4 14356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a540: 0x105a540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a544: 0x105a544: jal   0x101ee88 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a54c: 0x105a54c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a550: 0x105a550: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x0105a554: 0x105a554: jal   0x101f90c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a55c: 0x105a55c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105a560: 0x105a560: jal   0x106d004 addiu a0, a0, -8896
	ldloc.1
	ldc.i4 -8896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a568: 0x105a568: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a56c: 0x105a56c: j	 0x105a5a0 sw    v0, 3680(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 920
	add
	ldloc 6
	stelem.i4
	br L_105a5a0
// --- basic block ---
L_105a574:
// 0x0105a574: 0x105a574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a578: 0x105a578: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a580: 0x105a580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a584: 0x105a584: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105a588: 0x105a588: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a590: 0x105a590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a594: 0x105a594: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0105a598: 0x105a598: jal   0x100ec08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_105a5a0:
// 0x0105a5a0: 0x105a5a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a5a4: 0x105a5a4: addiu a0, a0, 14388
	ldloc.1
	ldc.i4 14388
	add
	stloc.1
// 0x0105a5a8: 0x105a5a8: jal   0x100e854 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a5b0: 0x105a5b0: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105a5b8: 0x105a5b8: lw    ra, 52(sp)
// 0x0105a5bc: 0x105a5bc: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105a5c0: 0x105a5c0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105a5c4: 0x105a5c4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105a5c8: 0x105a5c8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105a5cc: 0x105a5cc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigation_guidance_off_105a5d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105a5d4:
// 0x0105a5d4: 0x105a5d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a5d8: 0x105a5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a5dc: 0x105a5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a5e0: 0x105a5e0: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x0105a5e4: 0x105a5e4: sw    ra, 20(sp)
// 0x0105a5e8: 0x105a5e8: jal   0x100e804 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a5f0: 0x105a5f0: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a5f8: 0x105a5f8: lw    ra, 20(sp)
// 0x0105a5fc: 0x105a5fc: sll   zero, zero, 0
// 0x0105a600: 0x105a600: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigation_guidance_on_105a608(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105a608:
// 0x0105a608: 0x105a608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a60c: 0x105a60c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a610: 0x105a610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a614: 0x105a614: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x0105a618: 0x105a618: sw    ra, 20(sp)
// 0x0105a61c: 0x105a61c: jal   0x100e804 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a624: 0x105a624: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a62c: 0x105a62c: lw    ra, 20(sp)
// 0x0105a630: 0x105a630: sll   zero, zero, 0
// 0x0105a634: 0x105a634: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 toggle_navigation_guidance_105a63c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105a63c:
// 0x0105a63c: 0x105a63c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105a640: 0x105a640: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105a644: 0x105a644: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105a648: 0x105a648: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a64c: 0x105a64c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a650: 0x105a650: addiu a0, s0, 14308
	ldloc 5
	ldc.i4 14308
	add
	stloc.1
// 0x0105a654: 0x105a654: sw    ra, 28(sp)
// 0x0105a658: 0x105a658: jal   0x100ea38 addiu a1, s1, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a660: 0x105a660: beq   v0, zero, 0x105a684 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105a684
// --- basic block ---
// 0x0105a668: 0x105a668: addiu a0, a0, 9520
	ldloc.1
	ldc.i4 9520
	add
	stloc.1
// 0x0105a66c: 0x105a66c: jal   0x109f130 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_splash_109f130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a674: 0x105a674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a678: 0x105a678: addiu a0, s0, 14308
	ldloc 5
	ldc.i4 14308
	add
	stloc.1
// 0x0105a67c: 0x105a67c: j	 0x105a69c addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	br L_105a69c
// --- basic block ---
L_105a684:
// 0x0105a684: 0x105a684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a688: 0x105a688: addiu a0, a0, 9540
	ldloc.1
	ldc.i4 9540
	add
	stloc.1
// 0x0105a68c: 0x105a68c: jal   0x109f130 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_splash_109f130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a694: 0x105a694: addiu a0, s0, 14308
	ldloc 5
	ldc.i4 14308
	add
	stloc.1
// 0x0105a698: 0x105a698: addiu a1, s1, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
L_105a69c:
// 0x0105a69c: 0x105a69c: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a6a4: 0x105a6a4: lw    ra, 28(sp)
// 0x0105a6a8: 0x105a6a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105a6ac: 0x105a6ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105a6b0: 0x105a6b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_shutdown_105a6b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a6b8: 0x105a6b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a6bc: 0x105a6bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a6c0: 0x105a6c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a6c4: 0x105a6c4: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105a6c8: 0x105a6c8: sw    ra, 20(sp)
// 0x0105a6cc: 0x105a6cc: jal   0x100ea38 addiu a1, a1, -16876
	ldloc.2
	ldc.i4 -16876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a6d4: 0x105a6d4: beq   v0, zero, 0x105a75c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a75c
// --- basic block ---
// 0x0105a6dc: 0x105a6dc: jal   0x1058780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a6e4: 0x105a6e4: beq   v0, zero, 0x105a6f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a6f8
// --- basic block ---
// 0x0105a6ec: 0x105a6ec: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a6f4: 0x105a6f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a6f8:
// 0x0105a6f8: 0x105a6f8: lw    a0, 2472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc.1
// 0x0105a6fc: 0x105a6fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a700: 0x105a700: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a704: 0x105a704: lw    v0, 3992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 998
	add
	ldelem.i4
	stloc 5
// 0x0105a708: 0x105a708: lw    v1, 4000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x0105a70c: 0x105a70c: beq   a0, zero, 0x105a73c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105a73c
// --- basic block ---
// 0x0105a714: 0x105a714: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105a718: 0x105a718: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105a71c: 0x105a71c: beq   v0, zero, 0x105a73c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a73c
// --- basic block ---
// 0x0105a724: 0x105a724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a728: 0x105a728: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105a72c: 0x105a72c: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a734: 0x105a734: j	 0x105a75c sll   zero, zero, 0
	br L_105a75c
// --- basic block ---
L_105a73c:
// 0x0105a73c: 0x105a73c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105a740: 0x105a740: cibyl_sysc 0x1e82
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105a744: 0x105a744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105a748: 0x105a748: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a74c: 0x105a74c: jal   0x100e854 addiu a0, a0, 14388
	ldloc.1
	ldc.i4 14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a754: 0x105a754: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a75c:
// 0x0105a75c: 0x105a75c: lw    ra, 20(sp)
// 0x0105a760: 0x105a760: sll   zero, zero, 0
// 0x0105a764: 0x105a764: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a76c: 0x105a76c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a770: 0x105a770: lw    v0, 2472(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105a774: 0x105a774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a778: 0x105a778: beq   v0, zero, 0x105a7d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105a7d4
// --- basic block ---
// 0x0105a780: 0x105a780: jal   0x101b078 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a788: 0x105a788: jal   0x101b078 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a790: 0x105a790: jal   0x101b078 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a798: 0x105a798: jal   0x101b078 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7a0: 0x105a7a0: jal   0x1058424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7a8: 0x105a7a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a7ac: 0x105a7ac: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7b4: 0x105a7b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a7b8: 0x105a7b8: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105a7bc: 0x105a7bc: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7c4: 0x105a7c4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7cc: 0x105a7cc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a7d4:
// 0x0105a7d4: 0x105a7d4: lw    ra, 20(sp)
// 0x0105a7d8: 0x105a7d8: sll   zero, zero, 0
// 0x0105a7dc: 0x105a7dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_update_105a7e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 lo,int32 s3,int32 s6,int32 s7,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 13 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_105a7e4:
// 0x0105a7e4: 0x105a7e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7e8: 0x105a7e8: lw    v0, 2472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105a7ec: 0x105a7ec: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0105a7f0: 0x105a7f0: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105a7f4: 0x105a7f4: sw    ra, 252(sp)
// 0x0105a7f8: 0x105a7f8: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105a7fc: 0x105a7fc: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0105a800: 0x105a800: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105a804: 0x105a804: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105a808: 0x105a808: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105a80c: 0x105a80c: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0105a810: 0x105a810: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105a814: 0x105a814: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105a818: 0x105a818: beq   v0, zero, 0x105b25c addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105b25c
// --- basic block ---
// 0x0105a820: 0x105a820: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a824: 0x105a824: lw    s4, 2480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 8
// 0x0105a828: 0x105a828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a82c: 0x105a82c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a830: 0x105a830: lw    v0, 2484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 5
// 0x0105a834: 0x105a834: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105a838: 0x105a838: lw    v1, 2476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 6
// 0x0105a83c: 0x105a83c: lw    s0, 2488(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 9
// 0x0105a840: 0x105a840: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105a844: 0x105a844: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x0105a848: 0x105a848: beq   a1, zero, 0x105a86c subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105a86c
// --- basic block ---
// 0x0105a850: 0x105a850: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105a854: 0x105a854: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0105a858: 0x105a858: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a85c: 0x105a85c: lw    s0, 4036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 9
// 0x0105a860: 0x105a860: mflo  lo
	ldloc 13
	stloc 6
// 0x0105a864: 0x105a864: j	 0x105a88c addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105a88c
// --- basic block ---
L_105a86c:
// 0x0105a86c: 0x105a86c: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105a870: 0x105a870: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105a874: 0x105a874: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105a878: 0x105a878: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105a87c: 0x105a87c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a880: 0x105a880: lw    s0, 4032(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 9
// 0x0105a884: 0x105a884: mflo  lo
	ldloc 13
	stloc 5
// 0x0105a888: 0x105a888: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105a88c:
// 0x0105a88c: 0x105a88c: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a890: 0x105a890: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105a894: 0x105a894: bne   v0, zero, 0x105a8dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105a8dc
// --- basic block ---
// 0x0105a89c: 0x105a89c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a8a0: 0x105a8a0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a8a4: 0x105a8a4: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a8a8: 0x105a8a8: sll   zero, zero, 0
// 0x0105a8ac: 0x105a8ac: beq   a0, v0, 0x105a8c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a8c4
// --- basic block ---
// 0x0105a8b4: 0x105a8b4: bltz  a0, 0x105a8c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a8c4
// --- basic block ---
// 0x0105a8bc: 0x105a8bc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a8c4:
// 0x0105a8c4: 0x105a8c4: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a8c8: 0x105a8c8: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8d0: 0x105a8d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a8d4: 0x105a8d4: j	 0x105a90c sw    v0, 4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldloc 5
	stelem.i4
	br L_105a90c
// --- basic block ---
L_105a8dc:
// 0x0105a8dc: 0x105a8dc: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105a8e0: 0x105a8e0: sll   zero, zero, 0
// 0x0105a8e4: 0x105a8e4: bne   v1, v0, 0x105a8f8 lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105a8f8
// --- basic block ---
// 0x0105a8ec: 0x105a8ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a8f0: 0x105a8f0: j	 0x105a900 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105a900
// --- basic block ---
L_105a8f8:
// 0x0105a8f8: 0x105a8f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a8fc: 0x105a8fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105a900:
// 0x0105a900: 0x105a900: jal   0x105e74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_length_105e74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a908: 0x105a908: sw    v0, 4004(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldloc 5
	stelem.i4
L_105a90c:
// 0x0105a90c: 0x105a90c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a910: 0x105a910: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a914: 0x105a914: lw    v0, 2476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105a918: 0x105a918: lw    a2, 2488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.3
// 0x0105a91c: 0x105a91c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a920: 0x105a920: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105a924: 0x105a924: lw    s2, 2484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 10
// 0x0105a928: 0x105a928: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105a92c: 0x105a92c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105a930: 0x105a930: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105a934: 0x105a934: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x0105a938: 0x105a938: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105a93c: 0x105a93c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a940: 0x105a940: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105a944: 0x105a944: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105a948: 0x105a948: lw    a0, 4004(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldelem.i4
	stloc.1
// 0x0105a94c: 0x105a94c: lw    a1, 4036(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.2
// 0x0105a950: 0x105a950: lw    a3, 4032(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 4
// 0x0105a954: 0x105a954: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105a958: 0x105a958: sll   zero, zero, 0
// 0x0105a95c: 0x105a95c: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105a960: 0x105a960: mflo  lo
	ldloc 13
	stloc.3
// 0x0105a964: 0x105a964: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105a968: 0x105a968: sll   zero, zero, 0
// 0x0105a96c: 0x105a96c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105a970: 0x105a970: mflo  lo
	ldloc 13
	stloc 6
// 0x0105a974: 0x105a974: j	 0x105a9a8 addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105a9a8
// --- basic block ---
L_105a97c:
// 0x0105a97c: 0x105a97c: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105a980: 0x105a980: beq   a3, zero, 0x105a98c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105a98c
// --- basic block ---
// 0x0105a988: 0x105a988: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105a98c:
// 0x0105a98c: 0x105a98c: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105a990: 0x105a990: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105a994: 0x105a994: bne   a3, s6, 0x105a9b0 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105a9b0
// --- basic block ---
// 0x0105a99c: 0x105a99c: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105a9a0: 0x105a9a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105a9a4: 0x105a9a4: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105a9a8:
// 0x0105a9a8: 0x105a9a8: bgez  v0, 0x105a97c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105a97c
// --- basic block ---
L_105a9b0:
// 0x0105a9b0: 0x105a9b0: jal   0x10c16b0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9b8: 0x105a9b8: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a9bc: 0x105a9bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a9c0: 0x105a9c0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105a9c4: 0x105a9c4: jal   0x10c16b0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9cc: 0x105a9cc: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a9d0: 0x105a9d0: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105a9d4: 0x105a9d4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105a9d8: 0x105a9d8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105a9dc: 0x105a9dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a9e0: 0x105a9e0: jal   0x10c1488 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9e8: 0x105a9e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a9ec: 0x105a9ec: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x0105a9f0: 0x105a9f0: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105a9f4: 0x105a9f4: jal   0x10c16b0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a9fc: 0x105a9fc: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105aa00: 0x105aa00: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105aa04: 0x105aa04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105aa08: 0x105aa08: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105aa0c: 0x105aa0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105aa10: 0x105aa10: jal   0x10c14e0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aa18: 0x105aa18: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105aa1c: 0x105aa1c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aa24: 0x105aa24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aa28: 0x105aa28: lw    s5, 2476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 12
// 0x0105aa2c: 0x105aa2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aa30: 0x105aa30: lw    a2, 2488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.3
// 0x0105aa34: 0x105aa34: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105aa38: 0x105aa38: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105aa3c: 0x105aa3c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105aa40: 0x105aa40: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105aa44: 0x105aa44: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x0105aa48: 0x105aa48: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105aa4c: 0x105aa4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aa50: 0x105aa50: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105aa54: 0x105aa54: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105aa58: 0x105aa58: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105aa5c: 0x105aa5c: lw    v1, 4004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldelem.i4
	stloc 6
// 0x0105aa60: 0x105aa60: lw    a1, 4036(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.2
// 0x0105aa64: 0x105aa64: lw    a3, 4032(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 4
// 0x0105aa68: 0x105aa68: sw    v0, 4008(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldloc 5
	stelem.i4
// 0x0105aa6c: 0x105aa6c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105aa70: 0x105aa70: sw    v1, 4000(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 6
	stelem.i4
// 0x0105aa74: 0x105aa74: mflo  lo
	ldloc 13
	stloc.3
// 0x0105aa78: 0x105aa78: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105aa7c: 0x105aa7c: sll   zero, zero, 0
// 0x0105aa80: 0x105aa80: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105aa84: 0x105aa84: mflo  lo
	ldloc 13
	stloc.1
// 0x0105aa88: 0x105aa88: j	 0x105aac4 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_105aac4
// --- basic block ---
L_105aa90:
// 0x0105aa90: 0x105aa90: beq   a0, zero, 0x105aa9c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105aa9c
// --- basic block ---
// 0x0105aa98: 0x105aa98: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105aa9c:
// 0x0105aa9c: 0x105aa9c: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105aaa0: 0x105aaa0: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105aaa4: 0x105aaa4: bne   a0, s6, 0x105aad0 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_105aad0
// --- basic block ---
// 0x0105aaac: 0x105aaac: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105aab0: 0x105aab0: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105aab4: 0x105aab4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105aab8: 0x105aab8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105aabc: 0x105aabc: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105aac0: 0x105aac0: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_105aac4:
// 0x0105aac4: 0x105aac4: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105aac8: 0x105aac8: bne   a0, zero, 0x105aa90 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_105aa90
// --- basic block ---
L_105aad0:
// 0x0105aad0: 0x105aad0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105aad4: 0x105aad4: sw    v1, 4000(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc 6
	stelem.i4
// 0x0105aad8: 0x105aad8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aadc: 0x105aadc: sw    v0, 4008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldloc 5
	stelem.i4
// 0x0105aae0: 0x105aae0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aae4: 0x105aae4: lw    a0, 4020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1005
	add
	ldelem.i4
	stloc.1
// 0x0105aae8: 0x105aae8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105aaec: 0x105aaec: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x0105aaf0: 0x105aaf0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105aaf4: 0x105aaf4: cibyl_sysc 0x1e87
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105aaf8: 0x105aaf8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105aafc: 0x105aafc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0105ab00: 0x105ab00: bne   v1, zero, 0x105ab28 slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105ab28
// --- basic block ---
// 0x0105ab08: 0x105ab08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab0c: 0x105ab0c: lw    v0, 2500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldelem.i4
	stloc 5
// 0x0105ab10: 0x105ab10: sll   zero, zero, 0
// 0x0105ab14: 0x105ab14: bne   v0, zero, 0x105ab28 slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105ab28
// --- basic block ---
// 0x0105ab1c: 0x105ab1c: jal   0x1057dbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab24: 0x105ab24: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105ab28:
// 0x0105ab28: 0x105ab28: beq   v0, zero, 0x105abc4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105abc4
// --- basic block ---
// 0x0105ab30: 0x105ab30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab34: 0x105ab34: lw    a1, 2488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105ab38: 0x105ab38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab3c: 0x105ab3c: lw    v1, 2484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 6
// 0x0105ab40: 0x105ab40: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105ab44: 0x105ab44: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105ab48: 0x105ab48: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105ab4c: 0x105ab4c: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0105ab50: 0x105ab50: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x0105ab54: 0x105ab54: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x0105ab58: 0x105ab58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ab5c: 0x105ab5c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105ab60: 0x105ab60: lw    a0, 4036(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.1
// 0x0105ab64: 0x105ab64: lw    a2, 4032(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.3
// 0x0105ab68: 0x105ab68: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105ab6c: 0x105ab6c: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105ab70: 0x105ab70: mflo  lo
	ldloc 13
	stloc.2
// 0x0105ab74: 0x105ab74: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105ab78: 0x105ab78: sll   zero, zero, 0
// 0x0105ab7c: 0x105ab7c: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x0105ab80: 0x105ab80: mflo  lo
	ldloc 13
	stloc 5
// 0x0105ab84: 0x105ab84: j	 0x105abb4 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105abb4
// --- basic block ---
L_105ab8c:
// 0x0105ab8c: 0x105ab8c: beq   a2, zero, 0x105ab98 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_105ab98
// --- basic block ---
// 0x0105ab94: 0x105ab94: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_105ab98:
// 0x0105ab98: 0x105ab98: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105ab9c: 0x105ab9c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x0105aba0: 0x105aba0: bne   a2, t0, 0x105abc4 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105abc4
// --- basic block ---
// 0x0105aba8: 0x105aba8: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105abac: 0x105abac: sll   zero, zero, 0
// 0x0105abb0: 0x105abb0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_105abb4:
// 0x0105abb4: 0x105abb4: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105abb8: 0x105abb8: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105abbc: 0x105abbc: bne   v0, zero, 0x105ab8c slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105ab8c
// --- basic block ---
L_105abc4:
// 0x0105abc4: 0x105abc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105abc8: 0x105abc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105abcc: 0x105abcc: addiu a0, a0, 14292
	ldloc.1
	ldc.i4 14292
	add
	stloc.1
// 0x0105abd0: 0x105abd0: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105abd8: 0x105abd8: beq   v0, zero, 0x105ac1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ac1c
// --- basic block ---
// 0x0105abe0: 0x105abe0: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105abe8: 0x105abe8: beq   v0, zero, 0x105ac18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ac18
// --- basic block ---
// 0x0105abf0: 0x105abf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105abf4: 0x105abf4: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105abfc: 0x105abfc: bne   v0, zero, 0x105ac1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105ac1c
// --- basic block ---
// 0x0105ac04: 0x105ac04: lw    a0, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc.1
// 0x0105ac08: 0x105ac08: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105ac0c: 0x105ac0c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0105ac10: 0x105ac10: jal   0x1061100 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_zoom_update_1061100(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ac18:
// 0x0105ac18: 0x105ac18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ac1c:
// 0x0105ac1c: 0x105ac1c: lw    a0, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc.1
// 0x0105ac20: 0x105ac20: jal   0x105f5c4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_distance_105f5c4(int32)
	stloc 5
// --- basic block ---
// 0x0105ac28: 0x105ac28: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105ac2c: 0x105ac2c: sll   zero, zero, 0
// 0x0105ac30: 0x105ac30: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x0105ac34: 0x105ac34: beq   v1, zero, 0x105ac6c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105ac6c
// --- basic block ---
// 0x0105ac3c: 0x105ac3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105ac40: 0x105ac40: addiu v1, v1, 26976
	ldloc 6
	ldc.i4 26976
	add
	stloc 6
// 0x0105ac44: 0x105ac44: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ac48: 0x105ac48: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ac4c: 0x105ac4c: sll   zero, zero, 0
// 0x0105ac50: 0x105ac50: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_105ac58:
// 0x0105ac58: 0x105ac58: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ac5c: 0x105ac5c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ac60: 0x105ac60: addiu s2, s2, 9556
	ldloc 10
	ldc.i4 9556
	add
	stloc 10
// 0x0105ac64: 0x105ac64: j	 0x105aca4 addiu s4, s4, 8816
	ldloc 8
	ldc.i4 8816
	add
	stloc 8
	br L_105aca4
// --- basic block ---
L_105ac6c:
// 0x0105ac6c: 0x105ac6c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ac70: 0x105ac70: j	 0x105acfc addiu s4, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
	br L_105acfc
// --- basic block ---
L_105ac78:
// 0x0105ac78: 0x105ac78: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105ac7c: 0x105ac7c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ac80: 0x105ac80: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ac84: 0x105ac84: addiu s1, s1, 9568
	ldloc 11
	ldc.i4 9568
	add
	stloc 11
// 0x0105ac88: 0x105ac88: addiu s2, s2, 9556
	ldloc 10
	ldc.i4 9556
	add
	stloc 10
// 0x0105ac8c: 0x105ac8c: j	 0x105ad38 addiu s4, s4, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc 8
	br L_105ad38
// --- basic block ---
L_105ac94:
// 0x0105ac94: 0x105ac94: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ac98: 0x105ac98: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ac9c: 0x105ac9c: addiu s2, s2, 9580
	ldloc 10
	ldc.i4 9580
	add
	stloc 10
// 0x0105aca0: 0x105aca0: addiu s4, s4, 8860
	ldloc 8
	ldc.i4 8860
	add
	stloc 8
L_105aca4:
// 0x0105aca4: 0x105aca4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105aca8: 0x105aca8: j	 0x105ad70 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_105ad70
// --- basic block ---
L_105acb0:
// 0x0105acb0: 0x105acb0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105acb4: 0x105acb4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105acb8: 0x105acb8: addiu s2, s2, 9592
	ldloc 10
	ldc.i4 9592
	add
	stloc 10
// 0x0105acbc: 0x105acbc: j	 0x105aca4 addiu s4, s4, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_105aca4
// --- basic block ---
L_105acc4:
// 0x0105acc4: 0x105acc4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105acc8: 0x105acc8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105accc: 0x105accc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105acd0: 0x105acd0: addiu s1, s1, 9568
	ldloc 11
	ldc.i4 9568
	add
	stloc 11
// 0x0105acd4: 0x105acd4: addiu s2, s2, 9592
	ldloc 10
	ldc.i4 9592
	add
	stloc 10
// 0x0105acd8: 0x105acd8: j	 0x105ad38 addiu s4, s4, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_105ad38
// --- basic block ---
L_105ace0:
// 0x0105ace0: 0x105ace0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ace4: 0x105ace4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ace8: 0x105ace8: addiu s2, s2, 9604
	ldloc 10
	ldc.i4 9604
	add
	stloc 10
// 0x0105acec: 0x105acec: j	 0x105aca4 addiu s4, s4, 8916
	ldloc 8
	ldc.i4 8916
	add
	stloc 8
	br L_105aca4
// --- basic block ---
L_105acf4:
// 0x0105acf4: 0x105acf4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105acf8: 0x105acf8: addiu s4, s4, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
L_105acfc:
// 0x0105acfc: 0x105acfc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105ad00: 0x105ad00: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105ad04: 0x105ad04: j	 0x105ad70 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_105ad70
// --- basic block ---
L_105ad0c:
// 0x0105ad0c: 0x105ad0c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ad10: 0x105ad10: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ad14: 0x105ad14: addiu s2, s2, 9616
	ldloc 10
	ldc.i4 9616
	add
	stloc 10
// 0x0105ad18: 0x105ad18: j	 0x105aca4 addiu s4, s4, 8952
	ldloc 8
	ldc.i4 8952
	add
	stloc 8
	br L_105aca4
// --- basic block ---
L_105ad20:
// 0x0105ad20: 0x105ad20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105ad24: 0x105ad24: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ad28: 0x105ad28: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105ad2c: 0x105ad2c: addiu s1, s1, 9568
	ldloc 11
	ldc.i4 9568
	add
	stloc 11
// 0x0105ad30: 0x105ad30: addiu s2, s2, 9616
	ldloc 10
	ldc.i4 9616
	add
	stloc 10
// 0x0105ad34: 0x105ad34: addiu s4, s4, 8972
	ldloc 8
	ldc.i4 8972
	add
	stloc 8
L_105ad38:
// 0x0105ad38: 0x105ad38: j	 0x105ad70 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105ad70
// --- basic block ---
L_105ad40:
// 0x0105ad40: 0x105ad40: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x0105ad44: 0x105ad44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105ad48: 0x105ad48: jal   0x101ce28 lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ce28()
	stloc 5
// --- basic block ---
// 0x0105ad50: 0x105ad50: addiu s1, s1, 9568
	ldloc 11
	ldc.i4 9568
	add
	stloc 11
// 0x0105ad54: 0x105ad54: bne   v0, zero, 0x105ad68 addiu s4, s4, 9044
	ldloc 5
	ldloc 8
	ldc.i4 9044
	add
	stloc 8
	brtrue L_105ad68
// --- basic block ---
// 0x0105ad5c: 0x105ad5c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105ad60: 0x105ad60: j	 0x105ad70 addiu s2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc 10
	br L_105ad70
// --- basic block ---
L_105ad68:
// 0x0105ad68: 0x105ad68: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105ad6c: 0x105ad6c: addiu s2, s2, 27780
	ldloc 10
	ldc.i4 27780
	add
	stloc 10
L_105ad70:
// 0x0105ad70: 0x105ad70: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ad74: 0x105ad74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ad78: 0x105ad78: jal   0x1029efc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad80: 0x105ad80: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ad84: 0x105ad84: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0105ad88: 0x105ad88: bne   v1, v0, 0x105ae58 addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_105ae58
// --- basic block ---
// 0x0105ad90: 0x105ad90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad94: 0x105ad94: lw    v1, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x0105ad98: 0x105ad98: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105ad9c: 0x105ad9c: sll   zero, zero, 0
// 0x0105ada0: 0x105ada0: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0105ada4: 0x105ada4: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0105ada8: 0x105ada8: bne   v0, zero, 0x105ae58 sll   zero, zero, 0
	ldloc 5
	brtrue L_105ae58
// --- basic block ---
// 0x0105adb0: 0x105adb0: jal   0x105272c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adb8: 0x105adb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105adbc: 0x105adbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105adc0: 0x105adc0: addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
// 0x0105adc4: 0x105adc4: jal   0x1052750 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adcc: 0x105adcc: jal   0x1058804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105add4: 0x105add4: beq   v0, zero, 0x105ae04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ae04
// --- basic block ---
// 0x0105addc: 0x105addc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ade0: 0x105ade0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ade4: 0x105ade4: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x0105ade8: 0x105ade8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adf0: 0x105adf0: beq   v0, zero, 0x105ae04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ae04
// --- basic block ---
// 0x0105adf8: 0x105adf8: jal   0x10527e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae00: 0x105ae00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_105ae04:
// 0x0105ae04: 0x105ae04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ae08: 0x105ae08: addiu a0, a0, 14292
	ldloc.1
	ldc.i4 14292
	add
	stloc.1
// 0x0105ae0c: 0x105ae0c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae14: 0x105ae14: beq   v0, zero, 0x105ae48 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ae48
// --- basic block ---
// 0x0105ae1c: 0x105ae1c: jal   0x101dfb0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae24: 0x105ae24: beq   v0, zero, 0x105ae48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ae48
// --- basic block ---
// 0x0105ae2c: 0x105ae2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ae30: 0x105ae30: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105ae38: 0x105ae38: bne   v0, zero, 0x105ae48 sll   zero, zero, 0
	ldloc 5
	brtrue L_105ae48
// --- basic block ---
// 0x0105ae40: 0x105ae40: jal   0x10211a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ae48:
// 0x0105ae48: 0x105ae48: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae50: 0x105ae50: j	 0x105b25c sll   zero, zero, 0
	br L_105b25c
// --- basic block ---
L_105ae58:
// 0x0105ae58: 0x105ae58: jal   0x101b0e8 addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae60: 0x105ae60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae64: 0x105ae64: lw    v0, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 5
// 0x0105ae68: 0x105ae68: sll   zero, zero, 0
// 0x0105ae6c: 0x105ae6c: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x0105ae70: 0x105ae70: beq   v0, zero, 0x105ae88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105ae88
// --- basic block ---
// 0x0105ae78: 0x105ae78: lw    a0, 14516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3629
	add
	ldelem.i4
	stloc.1
// 0x0105ae7c: 0x105ae7c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105ae80: 0x105ae80: bne   a0, v0, 0x105ae8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105ae8c
// --- basic block ---
L_105ae88:
// 0x0105ae88: 0x105ae88: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_105ae8c:
// 0x0105ae8c: 0x105ae8c: jal   0x105f5a0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_instruction_105f5a0(int32)
	stloc 5
// --- basic block ---
// 0x0105ae94: 0x105ae94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae98: 0x105ae98: lw    v1, 4060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldelem.i4
	stloc 6
// 0x0105ae9c: 0x105ae9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aea0: 0x105aea0: bne   v1, v0, 0x105aef8 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_105aef8
// --- basic block ---
// 0x0105aea8: 0x105aea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aeac: 0x105aeac: lw    v1, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 6
// 0x0105aeb0: 0x105aeb0: sll   zero, zero, 0
// 0x0105aeb4: 0x105aeb4: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x0105aeb8: 0x105aeb8: beq   a0, zero, 0x105aed0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105aed0
// --- basic block ---
// 0x0105aec0: 0x105aec0: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x0105aec4: 0x105aec4: bne   v1, zero, 0x105aee0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_105aee0
// --- basic block ---
// 0x0105aecc: 0x105aecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105aed0:
// 0x0105aed0: 0x105aed0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105aed4: 0x105aed4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105aed8: 0x105aed8: sw    v0, 4060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldloc 5
	stelem.i4
// 0x0105aedc: 0x105aedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105aee0:
// 0x0105aee0: 0x105aee0: lw    a0, 4060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldelem.i4
	stloc.1
// 0x0105aee4: 0x105aee4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105aee8: 0x105aee8: bne   a0, v1, 0x105aef8 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_105aef8
// --- basic block ---
// 0x0105aef0: 0x105aef0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105aef4: 0x105aef4: sw    v1, 4060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldloc 6
	stelem.i4
L_105aef8:
// 0x0105aef8: 0x105aef8: lw    a1, 4060(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldelem.i4
	stloc.2
// 0x0105aefc: 0x105aefc: sll   zero, zero, 0
// 0x0105af00: 0x105af00: blez  a1, 0x105b25c addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105b25c
// --- basic block ---
// 0x0105af08: 0x105af08: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0105af0c: 0x105af0c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0105af10: 0x105af10: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0105af14: 0x105af14: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0105af18: 0x105af18: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105af1c: 0x105af1c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105af20: 0x105af20: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105af24: 0x105af24: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105af28: 0x105af28: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0105af2c: 0x105af2c: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105af30: 0x105af30: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105af34: 0x105af34: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x0105af38: 0x105af38: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x0105af3c: 0x105af3c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105af40: 0x105af40: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0105af44: 0x105af44: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105af48: 0x105af48: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105af4c: 0x105af4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af50: 0x105af50: lw    v0, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 5
// 0x0105af54: 0x105af54: mflo  lo
	ldloc 13
	stloc 4
// 0x0105af58: 0x105af58: sll   zero, zero, 0
// 0x0105af5c: 0x105af5c: sll   zero, zero, 0
// 0x0105af60: 0x105af60: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x0105af64: 0x105af64: mflo  lo
	ldloc 13
	stloc 6
// 0x0105af68: 0x105af68: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0105af6c: 0x105af6c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105af70: 0x105af70: bne   v1, zero, 0x105b25c slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105b25c
// --- basic block ---
// 0x0105af78: 0x105af78: bne   v1, zero, 0x105af94 sw    zero, 4060(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105af94
// --- basic block ---
// 0x0105af80: 0x105af80: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x0105af84: 0x105af84: bne   a0, zero, 0x105afa0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105afa0
// --- basic block ---
// 0x0105af8c: 0x105af8c: j	 0x105afcc addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105afcc
// --- basic block ---
L_105af94:
// 0x0105af94: 0x105af94: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105af98: 0x105af98: bne   v1, zero, 0x105afb4 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105afb4
// --- basic block ---
L_105afa0:
// 0x0105afa0: 0x105afa0: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105afa4: 0x105afa4: bne   a0, zero, 0x105afbc addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105afbc
// --- basic block ---
// 0x0105afac: 0x105afac: j	 0x105afcc addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105afcc
// --- basic block ---
L_105afb4:
// 0x0105afb4: 0x105afb4: bne   v1, zero, 0x105afd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_105afd4
// --- basic block ---
L_105afbc:
// 0x0105afbc: 0x105afbc: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105afc0: 0x105afc0: bne   v0, zero, 0x105afd4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105afd4
// --- basic block ---
// 0x0105afc8: 0x105afc8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105afcc:
// 0x0105afcc: 0x105afcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afd0: 0x105afd0: sw    v1, 4060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldloc 6
	stelem.i4
L_105afd4:
// 0x0105afd4: 0x105afd4: beq   s2, zero, 0x105b25c lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105b25c
// --- basic block ---
// 0x0105afdc: 0x105afdc: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105afe0: 0x105afe0: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105afe4: 0x105afe4: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105afe8: 0x105afe8: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105afec: 0x105afec: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105aff0: 0x105aff0: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105aff4: 0x105aff4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105aff8: 0x105aff8: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105affc: 0x105affc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b000: 0x105b000: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105b004: 0x105b004: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105b008: 0x105b008: jal   0x10153ac sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b010: 0x105b010: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105b014: 0x105b014: jal   0x101b0e8 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b01c: 0x105b01c: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105b020: 0x105b020: jal   0x101b0e8 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b028: 0x105b028: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105b02c: 0x105b02c: jal   0x101b0e8 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b034: 0x105b034: jal   0x1058804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navgiate_main_voice_guidance_enabled_1058804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b03c: 0x105b03c: beq   v0, zero, 0x105b25c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105b25c
// --- basic block ---
// 0x0105b044: 0x105b044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b048: 0x105b048: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x0105b04c: 0x105b04c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b054: 0x105b054: beq   v0, zero, 0x105b25c sll   zero, zero, 0
	ldloc 5
	brfalse L_105b25c
// --- basic block ---
// 0x0105b05c: 0x105b05c: jal   0x105272c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b064: 0x105b064: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105b068: 0x105b068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b06c: 0x105b06c: lw    v0, 4060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldelem.i4
	stloc 5
// 0x0105b070: 0x105b070: sll   zero, zero, 0
// 0x0105b074: 0x105b074: bne   v0, zero, 0x105b08c sll   zero, zero, 0
	ldloc 5
	brtrue L_105b08c
// --- basic block ---
// 0x0105b07c: 0x105b07c: jal   0x101b078 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b084: 0x105b084: j	 0x105b1e8 sll   zero, zero, 0
	br L_105b1e8
// --- basic block ---
L_105b08c:
// 0x0105b08c: 0x105b08c: jal   0x1007e9c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105b094: 0x105b094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b098: 0x105b098: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105b09c: 0x105b09c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b0a0: 0x105b0a0: jal   0x1052750 addiu a1, a1, 9636
	ldloc.2
	ldc.i4 9636
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b0a8: 0x105b0a8: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105b0ac: 0x105b0ac: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105b0b0: 0x105b0b0: blez  s6, 0x105b14c lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105b14c
// --- basic block ---
// 0x0105b0b8: 0x105b0b8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b0c0: 0x105b0c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b0c4: 0x105b0c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b0c8: 0x105b0c8: addiu a1, v0, 21664
	ldloc 5
	ldc.i4 21664
	add
	stloc.2
// 0x0105b0cc: 0x105b0cc: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105b0d0: 0x105b0d0: jal   0x101b0e8 addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b0d8: 0x105b0d8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b0dc: 0x105b0dc: addiu a1, s8, -14364
	ldloc 18
	ldc.i4 -14364
	add
	stloc.2
// 0x0105b0e0: 0x105b0e0: jal   0x1000f64 addu  a2, s6, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b0e8: 0x105b0e8: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105b0f0: 0x105b0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b0f4: 0x105b0f4: jal   0x1001b14 addiu a1, s7, 1852
	ldloc 16
	ldc.i4 1852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b0fc: 0x105b0fc: bne   v0, zero, 0x105b134 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b134
// --- basic block ---
// 0x0105b104: 0x105b104: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b10c: 0x105b10c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b110: 0x105b110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b114: 0x105b114: jal   0x1001b14 addiu a1, a1, -7616
	ldloc.2
	ldc.i4 -7616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b11c: 0x105b11c: beq   v0, zero, 0x105b130 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105b130
// --- basic block ---
// 0x0105b124: 0x105b124: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b128: 0x105b128: jal   0x1001ac4 addiu a1, a1, -14608
	ldloc.2
	ldc.i4 -14608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105b130:
// 0x0105b130: 0x105b130: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b134:
// 0x0105b134: 0x105b134: jal   0x1052750 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b13c: 0x105b13c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b144: 0x105b144: j	 0x105b1e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105b1e0
// --- basic block ---
L_105b14c:
// 0x0105b14c: 0x105b14c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105b154: 0x105b154: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b158: 0x105b158: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b15c: 0x105b15c: addiu a1, a2, 21664
	ldloc.3
	ldc.i4 21664
	add
	stloc.2
// 0x0105b160: 0x105b160: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105b164: 0x105b164: jal   0x101b0e8 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b16c: 0x105b16c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b170: 0x105b170: addiu a1, s8, -14364
	ldloc 18
	ldc.i4 -14364
	add
	stloc.2
// 0x0105b174: 0x105b174: jal   0x1000f64 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b17c: 0x105b17c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105b184: 0x105b184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b188: 0x105b188: jal   0x1001b14 addiu a1, s7, 1852
	ldloc 16
	ldc.i4 1852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b190: 0x105b190: bne   v0, zero, 0x105b1cc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b1cc
// --- basic block ---
// 0x0105b198: 0x105b198: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b1a0: 0x105b1a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b1a4: 0x105b1a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b1a8: 0x105b1a8: jal   0x1001b14 addiu a1, a1, -7616
	ldloc.2
	ldc.i4 -7616
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b1b0: 0x105b1b0: beq   v0, zero, 0x105b1cc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105b1cc
// --- basic block ---
// 0x0105b1b8: 0x105b1b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b1bc: 0x105b1bc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105b1c0: 0x105b1c0: jal   0x1001ac4 addiu a1, a1, -14608
	ldloc.2
	ldc.i4 -14608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105b1c8: 0x105b1c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b1cc:
// 0x0105b1cc: 0x105b1cc: jal   0x1052750 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b1d4: 0x105b1d4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105b1dc: 0x105b1dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105b1e0:
// 0x0105b1e0: 0x105b1e0: jal   0x1052750 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b1e8:
// 0x0105b1e8: 0x105b1e8: beq   s1, zero, 0x105b1f8 addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105b1f8
// --- basic block ---
// 0x0105b1f0: 0x105b1f0: jal   0x1052750 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b1f8:
// 0x0105b1f8: 0x105b1f8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b1fc: 0x105b1fc: sll   zero, zero, 0
// 0x0105b200: 0x105b200: beq   v0, zero, 0x105b210 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105b210
// --- basic block ---
// 0x0105b208: 0x105b208: jal   0x1052750 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b210:
// 0x0105b210: 0x105b210: beq   s1, zero, 0x105b254 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105b254
// --- basic block ---
// 0x0105b218: 0x105b218: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105b21c: 0x105b21c: beq   v1, zero, 0x105b23c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105b23c
// --- basic block ---
// 0x0105b224: 0x105b224: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105b228: 0x105b228: addiu v1, v1, 27044
	ldloc 6
	ldc.i4 27044
	add
	stloc 6
// 0x0105b22c: 0x105b22c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105b230: 0x105b230: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105b234: 0x105b234: j	 0x105b24c sll   zero, zero, 0
	br L_105b24c
// --- basic block ---
L_105b23c:
// 0x0105b23c: 0x105b23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b240: 0x105b240: bne   s3, v0, 0x105b254 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105b254
// --- basic block ---
// 0x0105b248: 0x105b248: addiu a1, a1, 9644
	ldloc.2
	ldc.i4 9644
	add
	stloc.2
L_105b24c:
// 0x0105b24c: 0x105b24c: jal   0x1052750 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b254:
// 0x0105b254: 0x105b254: jal   0x10527e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b25c:
// 0x0105b25c: 0x105b25c: lw    ra, 252(sp)
// 0x0105b260: 0x105b260: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105b264: 0x105b264: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105b268: 0x105b268: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105b26c: 0x105b26c: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105b270: 0x105b270: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105b274: 0x105b274: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105b278: 0x105b278: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105b27c: 0x105b27c: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105b280: 0x105b280: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b284: 0x105b284: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17147876
	beq  L_105a7e4
	ldloc 5
	ldc.i4 17149016
	beq  L_105ac58
	ldloc 5
	ldc.i4 17149036
	beq  L_105ac6c
	ldloc 5
	ldc.i4 17149048
	beq  L_105ac78
	ldloc 5
	ldc.i4 17149076
	beq  L_105ac94
	ldloc 5
	ldc.i4 17149104
	beq  L_105acb0
	ldloc 5
	ldc.i4 17149124
	beq  L_105acc4
	ldloc 5
	ldc.i4 17149152
	beq  L_105ace0
	ldloc 5
	ldc.i4 17149172
	beq  L_105acf4
	ldloc 5
	ldc.i4 17149196
	beq  L_105ad0c
	ldloc 5
	ldc.i4 17149216
	beq  L_105ad20
	ldloc 5
	ldc.i4 17149248
	beq  L_105ad40
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
