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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 navigate_main_route_105ccb8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ccb8: 0x105ccb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccbc: 0x105ccbc: sb    zero, 9508(v0)
	ldloc 5
	ldc.i4 9508
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccc0: 0x105ccc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccc4: 0x105ccc4: sb    zero, 9764(v0)
	ldloc 5
	ldc.i4 9764
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccc8: 0x105ccc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cccc: 0x105cccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ccd0: 0x105ccd0: sb    zero, 9788(v0)
	ldloc 5
	ldc.i4 9788
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ccd4: 0x105ccd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccd8: 0x105ccd8: sw    ra, 20(sp)
// 0x0105ccdc: 0x105ccdc: jal   0x105c6a0 sb    zero, 10044(v0)
	ldloc 5
	ldc.i4 10044
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cce4: 0x105cce4: lw    ra, 20(sp)
// 0x0105cce8: 0x105cce8: sll   zero, zero, 0
// 0x0105ccec: 0x105ccec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_resume_navigation_105ccf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ccf4: 0x105ccf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105ccf8: 0x105ccf8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105ccfc: 0x105ccfc: sw    ra, 20(sp)
// 0x0105cd00: 0x105cd00: beq   a0, v0, 0x105cd48 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	beq  L_105cd48
// --- basic block ---
// 0x0105cd08: 0x105cd08: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105cd0c: 0x105cd0c: beq   a0, v0, 0x105cd30 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105cd30
// --- basic block ---
// 0x0105cd14: 0x105cd14: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105cd18: 0x105cd18: jal   0x100e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cd20: 0x105cd20: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cd28: 0x105cd28: j	 0x105cd4c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105cd4c
// --- basic block ---
L_105cd30:
// 0x0105cd30: 0x105cd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd34: 0x105cd34: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cd38: 0x105cd38: sw    v1, 10676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2669
	add
	ldloc 7
	stelem.i4
// 0x0105cd3c: 0x105cd3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cd40: 0x105cd40: jal   0x105c6a0 sw    zero, 14360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105cd48:
// 0x0105cd48: 0x105cd48: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105cd4c:
// 0x0105cd4c: 0x105cd4c: lw    v0, 10672(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2668
	add
	ldelem.i4
	stloc 5
// 0x0105cd50: 0x105cd50: sll   zero, zero, 0
// 0x0105cd54: 0x105cd54: beq   v0, zero, 0x105cd68 sll   zero, zero, 0
	ldloc 5
	brfalse L_105cd68
// --- basic block ---
// 0x0105cd5c: 0x105cd5c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cd64: 0x105cd64: sw    zero, 10672(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2668
	add
	ldc.i4.s 0
	stelem.i4
L_105cd68:
// 0x0105cd68: 0x105cd68: lw    ra, 20(sp)
// 0x0105cd6c: 0x105cd6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105cd70: 0x105cd70: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_login_cb_105cd78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cd78: 0x105cd78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd7c: 0x105cd7c: lw    v0, 9464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x0105cd80: 0x105cd80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cd84: 0x105cd84: beq   v0, zero, 0x105cd98 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105cd98
// --- basic block ---
// 0x0105cd8c: 0x105cd8c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105cd90: 0x105cd90: jal   0x105ccf4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105ccf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105cd98:
// 0x0105cd98: 0x105cd98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cd9c: 0x105cd9c: jal   0x105ccf4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105ccf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cda4: 0x105cda4: lw    ra, 20(sp)
// 0x0105cda8: 0x105cda8: sll   zero, zero, 0
// 0x0105cdac: 0x105cdac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 main_navigator_105cdb4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  5 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cdb4: 0x105cdb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105cdb8: 0x105cdb8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105cdbc: 0x105cdbc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105cdc0: 0x105cdc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cdc4: 0x105cdc4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105cdc8: 0x105cdc8: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0105cdcc: 0x105cdcc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105cdd0: 0x105cdd0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105cdd4: 0x105cdd4: sw    ra, 28(sp)
// 0x0105cdd8: 0x105cdd8: jal   0x101f828 sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cde0: 0x105cde0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cde4: 0x105cde4: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105cde8: 0x105cde8: addiu a0, s2, 9508
	ldloc 5
	ldc.i4 9508
	add
	stloc.1
// 0x0105cdec: 0x105cdec: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cdf0: 0x105cdf0: jal   0x1001af8 addiu s2, s2, 9508
	ldloc 5
	ldc.i4 9508
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cdf8: 0x105cdf8: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cdfc: 0x105cdfc: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105ce00: 0x105ce00: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce04: 0x105ce04: addiu a0, s2, 9764
	ldloc 5
	ldc.i4 9764
	add
	stloc.1
// 0x0105ce08: 0x105ce08: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105ce0c: 0x105ce0c: jal   0x1001af8 addiu s2, s2, 9764
	ldloc 5
	ldc.i4 9764
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce14: 0x105ce14: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce18: 0x105ce18: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105ce1c: 0x105ce1c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce20: 0x105ce20: addiu a0, s2, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc.1
// 0x0105ce24: 0x105ce24: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ce28: 0x105ce28: jal   0x1001af8 addiu s2, s2, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce30: 0x105ce30: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce34: 0x105ce34: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105ce38: 0x105ce38: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce3c: 0x105ce3c: addiu a0, s2, 10044
	ldloc 5
	ldc.i4 10044
	add
	stloc.1
// 0x0105ce40: 0x105ce40: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ce44: 0x105ce44: jal   0x1001af8 addiu s2, s2, 10044
	ldloc 5
	ldc.i4 10044
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce4c: 0x105ce4c: jal   0x105c6a0 sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105ce54: 0x105ce54: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105ce58: 0x105ce58: beq   v0, a0, 0x105ce70 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105ce70
// --- basic block ---
// 0x0105ce60: 0x105ce60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105ce64: 0x105ce64: jal   0x106bb90 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105ce6c: 0x105ce6c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105ce70:
// 0x0105ce70: 0x105ce70: lw    ra, 28(sp)
// 0x0105ce74: 0x105ce74: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105ce78: 0x105ce78: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ce7c: 0x105ce7c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105ce80: 0x105ce80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105ce84: 0x105ce84: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_instr_has_more_connections_105ce8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ce8c: 0x105ce8c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105ce90: 0x105ce90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ce94: 0x105ce94: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105ce98: 0x105ce98: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ce9c: 0x105ce9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cea0: 0x105cea0: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cea4: 0x105cea4: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105cea8: 0x105cea8: sw    ra, 308(sp)
// 0x0105ceac: 0x105ceac: beq   a0, v0, 0x105cec4 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105cec4
// --- basic block ---
// 0x0105ceb4: 0x105ceb4: bltz  a0, 0x105cec4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cec4
// --- basic block ---
// 0x0105cebc: 0x105cebc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105cec4:
// 0x0105cec4: 0x105cec4: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105cec8: 0x105cec8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cecc: 0x105cecc: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ced0: 0x105ced0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105ced4: 0x105ced4: bne   a1, v1, 0x105cee4 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105cee4
// --- basic block ---
// 0x0105cedc: 0x105cedc: j	 0x105ceec addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105ceec
// --- basic block ---
L_105cee4:
// 0x0105cee4: 0x105cee4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105cee8: 0x105cee8: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105ceec:
// 0x0105ceec: 0x105ceec: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cef4: 0x105cef4: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105cef8: 0x105cef8: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cefc: 0x105cefc: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cf00: 0x105cf00: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105cf04: 0x105cf04: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105cf08: 0x105cf08: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105cf0c: 0x105cf0c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cf10: 0x105cf10: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cf14: 0x105cf14: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105cf18: 0x105cf18: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cf1c: 0x105cf1c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cf20: 0x105cf20: jal   0x1061394 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_1061394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cf28: 0x105cf28: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105cf2c: 0x105cf2c: j	 0x105cf84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105cf84
// --- basic block ---
L_105cf34:
// 0x0105cf34: 0x105cf34: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105cf38: 0x105cf38: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cf3c: 0x105cf3c: sll   zero, zero, 0
// 0x0105cf40: 0x105cf40: bne   a1, a2, 0x105cf5c addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105cf5c
// --- basic block ---
// 0x0105cf48: 0x105cf48: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105cf4c: 0x105cf4c: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cf50: 0x105cf50: sll   zero, zero, 0
// 0x0105cf54: 0x105cf54: beq   a3, a2, 0x105cf80 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105cf80
// --- basic block ---
L_105cf5c:
// 0x0105cf5c: 0x105cf5c: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cf60: 0x105cf60: sll   zero, zero, 0
// 0x0105cf64: 0x105cf64: bne   a1, a2, 0x105cf98 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105cf98
// --- basic block ---
// 0x0105cf6c: 0x105cf6c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105cf70: 0x105cf70: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cf74: 0x105cf74: sll   zero, zero, 0
// 0x0105cf78: 0x105cf78: bne   a2, a1, 0x105cf98 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105cf98
// --- basic block ---
L_105cf80:
// 0x0105cf80: 0x105cf80: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105cf84:
// 0x0105cf84: 0x105cf84: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105cf88: 0x105cf88: bne   a1, zero, 0x105cf34 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cf34
// --- basic block ---
// 0x0105cf90: 0x105cf90: j	 0x105cf9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cf9c
// --- basic block ---
L_105cf98:
// 0x0105cf98: 0x105cf98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105cf9c:
// 0x0105cf9c: 0x105cf9c: lw    ra, 308(sp)
// 0x0105cfa0: 0x105cfa0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105cfa4: 0x105cfa4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105cfa8: 0x105cfa8: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cfb0: 0x105cfb0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105cfb4: 0x105cfb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105cfb8: 0x105cfb8: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105cfbc: 0x105cfbc: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105cfc0: 0x105cfc0: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105cfc4: 0x105cfc4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105cfc8: 0x105cfc8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105cfcc: 0x105cfcc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cfd0: 0x105cfd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cfd4: 0x105cfd4: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cfd8: 0x105cfd8: sw    ra, 76(sp)
// 0x0105cfdc: 0x105cfdc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105cfe0: 0x105cfe0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105cfe4: 0x105cfe4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105cfe8: 0x105cfe8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105cfec: 0x105cfec: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105cff0: 0x105cff0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105cff4: 0x105cff4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105cff8: 0x105cff8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105cffc: 0x105cffc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d000: 0x105d000: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105d004: 0x105d004: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d008: 0x105d008: beq   a0, v0, 0x105d024 sw    v1, 28(sp)
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	beq  L_105d024
// --- basic block ---
// 0x0105d010: 0x105d010: bltz  a0, 0x105d024 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105d024
// --- basic block ---
// 0x0105d018: 0x105d018: jal   0x100b22c sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d020: 0x105d020: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105d024:
// 0x0105d024: 0x105d024: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d028: 0x105d028: sll   zero, zero, 0
// 0x0105d02c: 0x105d02c: bltz  s1, 0x105d0f4 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105d0f4
// --- basic block ---
// 0x0105d034: 0x105d034: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105d038: 0x105d038: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105d03c: 0x105d03c: bne   a1, zero, 0x105d058 sll   zero, zero, 0
	ldloc.2
	brtrue L_105d058
// --- basic block ---
// 0x0105d044: 0x105d044: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105d048: 0x105d048: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d04c: 0x105d04c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105d050: 0x105d050: j	 0x105d068 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105d068
// --- basic block ---
L_105d058:
// 0x0105d058: 0x105d058: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105d05c: 0x105d05c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d060: 0x105d060: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d064: 0x105d064: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105d068:
// 0x0105d068: 0x105d068: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105d06c: 0x105d06c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d070: 0x105d070: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105d074: 0x105d074: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105d078: 0x105d078: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105d07c: 0x105d07c: j	 0x105d0e4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105d0e4
// --- basic block ---
L_105d084:
// 0x0105d084: 0x105d084: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d088: 0x105d088: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105d08c: 0x105d08c: sll   zero, zero, 0
// 0x0105d090: 0x105d090: beq   v0, v1, 0x105d0a4 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105d0a4
// --- basic block ---
// 0x0105d098: 0x105d098: jal   0x100af40 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d0a0: 0x105d0a0: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d0a4:
// 0x0105d0a4: 0x105d0a4: lw    v1, 31548(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc 7
// 0x0105d0a8: 0x105d0a8: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d0ac: 0x105d0ac: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105d0b0: 0x105d0b0: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d0b4: 0x105d0b4: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105d0b8: 0x105d0b8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105d0bc: 0x105d0bc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d0c0: 0x105d0c0: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d0c4: 0x105d0c4: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105d0c8: 0x105d0c8: mflo  lo
	ldloc 17
	stloc.1
// 0x0105d0cc: 0x105d0cc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d0d0: 0x105d0d0: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105d0d4: 0x105d0d4: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105d0d8: 0x105d0d8: mflo  lo
	ldloc 17
	stloc 6
// 0x0105d0dc: 0x105d0dc: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105d0e0: 0x105d0e0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105d0e4:
// 0x0105d0e4: 0x105d0e4: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105d0e8: 0x105d0e8: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105d0ec: 0x105d0ec: beq   v0, zero, 0x105d084 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105d084
// --- basic block ---
L_105d0f4:
// 0x0105d0f4: 0x105d0f4: jal   0x10098ec addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d0fc: 0x105d0fc: lw    ra, 76(sp)
// 0x0105d100: 0x105d100: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105d104: 0x105d104: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105d108: 0x105d108: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105d10c: 0x105d10c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105d110: 0x105d110: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105d114: 0x105d114: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105d118: 0x105d118: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d11c: 0x105d11c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105d120: 0x105d120: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d124: 0x105d124: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fill_segment_105d12c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 s2,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d12c: 0x105d12c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d130: 0x105d130: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105d134: 0x105d134: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105d138: 0x105d138: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105d13c: 0x105d13c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105d140: 0x105d140: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d144: 0x105d144: sw    ra, 44(sp)
// 0x0105d148: 0x105d148: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105d14c: 0x105d14c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105d150: 0x105d150: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105d154: 0x105d154: beq   a0, v0, 0x105d174 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105d174
// --- basic block ---
// 0x0105d15c: 0x105d15c: bltz  a0, 0x105d174 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105d174
// --- basic block ---
// 0x0105d164: 0x105d164: jal   0x100b22c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105d16c: 0x105d16c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d170: 0x105d170: sll   zero, zero, 0
L_105d174:
// 0x0105d174: 0x105d174: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d178: 0x105d178: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105d17c: 0x105d17c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105d180: 0x105d180: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d184: 0x105d184: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105d188: 0x105d188: jal   0x1003b50 sb    a2, 50(s3)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105d190: 0x105d190: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d194: 0x105d194: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d198: 0x105d198: lw    v0, 31456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0105d19c: 0x105d19c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105d1a0: 0x105d1a0: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105d1a4: 0x105d1a4: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105d1a8: 0x105d1a8: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105d1ac: 0x105d1ac: beq   v0, a0, 0x105d1d0 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105d1d0
// --- basic block ---
// 0x0105d1b4: 0x105d1b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105d1b8: 0x105d1b8: lw    a0, 31548(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x0105d1bc: 0x105d1bc: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105d1c0: 0x105d1c0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105d1c4: 0x105d1c4: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105d1c8: 0x105d1c8: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105d1cc: 0x105d1cc: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105d1d0:
// 0x0105d1d0: 0x105d1d0: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d1d4: 0x105d1d4: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d1d8: 0x105d1d8: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105d1dc: 0x105d1dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d1e0: 0x105d1e0: lw    a1, 31536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.2
// 0x0105d1e4: 0x105d1e4: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105d1e8: 0x105d1e8: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105d1ec: 0x105d1ec: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105d1f0: 0x105d1f0: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d1f4: 0x105d1f4: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105d1f8: 0x105d1f8: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105d1fc: 0x105d1fc: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d200: 0x105d200: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105d204: 0x105d204: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105d208: 0x105d208: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105d20c: 0x105d20c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d210: 0x105d210: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105d214: 0x105d214: lw    ra, 44(sp)
// 0x0105d218: 0x105d218: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105d21c: 0x105d21c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105d220: 0x105d220: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105d224: 0x105d224: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d228: 0x105d228: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105d22c: 0x105d22c: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d230: 0x105d230: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105d234: 0x105d234: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d238: 0x105d238: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105d23c: 0x105d23c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_instr_check_neighbours_105d244(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s0,int32 s3,int32 s2,int32 s4,int32 s6,int32 s8,int32 s7,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d244: 0x105d244: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105d248: 0x105d248: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105d24c: 0x105d24c: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105d250: 0x105d250: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105d254: 0x105d254: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105d258: 0x105d258: sw    ra, 412(sp)
// 0x0105d25c: 0x105d25c: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105d260: 0x105d260: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105d264: 0x105d264: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105d268: 0x105d268: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105d26c: 0x105d26c: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105d270: 0x105d270: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d274: 0x105d274: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d278: 0x105d278: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105d27c: 0x105d27c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105d280: 0x105d280: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105d284: 0x105d284: bne   v0, v1, 0x105d2a8 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105d2a8
// --- basic block ---
// 0x0105d28c: 0x105d28c: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d294: 0x105d294: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105d298: 0x105d298: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d29c: 0x105d29c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d2a0: 0x105d2a0: j	 0x105d2c0 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105d2c0
// --- basic block ---
L_105d2a8:
// 0x0105d2a8: 0x105d2a8: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2b0: 0x105d2b0: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d2b4: 0x105d2b4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105d2b8: 0x105d2b8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d2bc: 0x105d2bc: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105d2c0:
// 0x0105d2c0: 0x105d2c0: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2c8: 0x105d2c8: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d2cc: 0x105d2cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d2d0: 0x105d2d0: bne   v1, v0, 0x105d2e8 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105d2e8
// --- basic block ---
// 0x0105d2d8: 0x105d2d8: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2e0: 0x105d2e0: j	 0x105d2f8 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105d2f8
// --- basic block ---
L_105d2e8:
// 0x0105d2e8: 0x105d2e8: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2f0: 0x105d2f0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d2f4: 0x105d2f4: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105d2f8:
// 0x0105d2f8: 0x105d2f8: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105d2fc: 0x105d2fc: beq   v0, zero, 0x105d2f8 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105d2f8
// --- basic block ---
// 0x0105d304: 0x105d304: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105d308: 0x105d308: j	 0x105d314 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105d314
// --- basic block ---
L_105d310:
// 0x0105d310: 0x105d310: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105d314:
// 0x0105d314: 0x105d314: bne   v0, zero, 0x105d310 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105d310
// --- basic block ---
// 0x0105d31c: 0x105d31c: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d320: 0x105d320: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d324: 0x105d324: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105d328: 0x105d328: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d32c: 0x105d32c: beq   a0, v1, 0x105d340 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105d340
// --- basic block ---
// 0x0105d334: 0x105d334: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d338: 0x105d338: j	 0x105d350 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105d350
// --- basic block ---
L_105d340:
// 0x0105d340: 0x105d340: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d344: 0x105d344: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105d348: 0x105d348: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d34c: 0x105d34c: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105d350:
// 0x0105d350: 0x105d350: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d354: 0x105d354: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d358: 0x105d358: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105d35c: 0x105d35c: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105d360: 0x105d360: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105d364: 0x105d364: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d368: 0x105d368: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d36c: 0x105d36c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d370: 0x105d370: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d374: 0x105d374: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105d378: 0x105d378: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d37c: 0x105d37c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d380: 0x105d380: jal   0x1061394 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_1061394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d388: 0x105d388: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105d38c: 0x105d38c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d390: 0x105d390: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105d394: 0x105d394: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105d398: 0x105d398: j	 0x105d568 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105d568
// --- basic block ---
L_105d3a0:
// 0x0105d3a0: 0x105d3a0: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105d3a4: 0x105d3a4: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105d3a8: 0x105d3a8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105d3ac: 0x105d3ac: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105d3b0: 0x105d3b0: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d3b4: 0x105d3b4: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105d3b8: 0x105d3b8: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105d3bc: 0x105d3bc: beq   v1, v0, 0x105d404 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105d404
// --- basic block ---
// 0x0105d3c4: 0x105d3c4: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d3c8: 0x105d3c8: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105d3cc: 0x105d3cc: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105d3d0: 0x105d3d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d3d4: 0x105d3d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d3d8: 0x105d3d8: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105d3dc: 0x105d3dc: addiu a3, a3, 11896
	ldloc 4
	ldc.i4 11896
	add
	stloc 4
// 0x0105d3e0: 0x105d3e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d3e4: 0x105d3e4: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105d3e8: 0x105d3e8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d3ec: 0x105d3ec: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105d3f0: 0x105d3f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d3f4: 0x105d3f4: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d3fc: 0x105d3fc: j	 0x105d5bc addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d5bc
// --- basic block ---
L_105d404:
// 0x0105d404: 0x105d404: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105d408: 0x105d408: sll   zero, zero, 0
// 0x0105d40c: 0x105d40c: beq   v1, v0, 0x105d430 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105d430
// --- basic block ---
// 0x0105d414: 0x105d414: bltz  v1, 0x105d430 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105d430
// --- basic block ---
// 0x0105d41c: 0x105d41c: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d420: 0x105d420: jal   0x100b22c sw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc.3
	stelem.i4
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
// 0x0105d428: 0x105d428: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d42c: 0x105d42c: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105d430:
// 0x0105d430: 0x105d430: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d434: 0x105d434: sll   zero, zero, 0
// 0x0105d438: 0x105d438: beq   s6, v0, 0x105d558 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105d558
// --- basic block ---
// 0x0105d440: 0x105d440: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d444: 0x105d444: sll   zero, zero, 0
// 0x0105d448: 0x105d448: beq   s6, v0, 0x105d558 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105d558
// --- basic block ---
// 0x0105d450: 0x105d450: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105d454: 0x105d454: jal   0x105d12c addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d45c: 0x105d45c: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d460: 0x105d460: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d464: 0x105d464: bne   v0, a2, 0x105d47c addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105d47c
// --- basic block ---
// 0x0105d46c: 0x105d46c: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d474: 0x105d474: j	 0x105d48c subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105d48c
// --- basic block ---
L_105d47c:
// 0x0105d47c: 0x105d47c: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d484: 0x105d484: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d488: 0x105d488: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105d48c:
// 0x0105d48c: 0x105d48c: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105d490: 0x105d490: beq   v0, zero, 0x105d48c addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105d48c
// --- basic block ---
// 0x0105d498: 0x105d498: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105d49c: 0x105d49c: j	 0x105d4a8 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105d4a8
// --- basic block ---
L_105d4a4:
// 0x0105d4a4: 0x105d4a4: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105d4a8:
// 0x0105d4a8: 0x105d4a8: bne   v0, zero, 0x105d4a4 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105d4a4
// --- basic block ---
// 0x0105d4b0: 0x105d4b0: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105d4b4: 0x105d4b4: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105d4b8: 0x105d4b8: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105d4bc: 0x105d4bc: beq   v0, zero, 0x105d558 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105d558
// --- basic block ---
// 0x0105d4c4: 0x105d4c4: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d4c8: 0x105d4c8: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d4cc: 0x105d4cc: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d4d0: 0x105d4d0: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105d4d4: 0x105d4d4: jal   0x1004034 sw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d4dc: 0x105d4dc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105d4e0: 0x105d4e0: jal   0x1003b50 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d4e8: 0x105d4e8: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d4ec: 0x105d4ec: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105d4f0: 0x105d4f0: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105d4f4: 0x105d4f4: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105d4f8: 0x105d4f8: beq   a3, a2, 0x105d50c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105d50c
// --- basic block ---
// 0x0105d500: 0x105d500: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d504: 0x105d504: j	 0x105d51c sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105d51c
// --- basic block ---
L_105d50c:
// 0x0105d50c: 0x105d50c: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d510: 0x105d510: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d514: 0x105d514: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d518: 0x105d518: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105d51c:
// 0x0105d51c: 0x105d51c: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105d520: 0x105d520: beq   v0, zero, 0x105d538 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d538
// --- basic block ---
// 0x0105d528: 0x105d528: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105d52c: 0x105d52c: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105d530: 0x105d530: j	 0x105d558 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105d558
// --- basic block ---
L_105d538:
// 0x0105d538: 0x105d538: bne   a1, s5, 0x105d558 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105d558
// --- basic block ---
// 0x0105d540: 0x105d540: beq   v0, zero, 0x105d54c slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105d54c
// --- basic block ---
// 0x0105d548: 0x105d548: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105d54c:
// 0x0105d54c: 0x105d54c: beq   v0, zero, 0x105d558 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105d558
// --- basic block ---
// 0x0105d554: 0x105d554: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105d558:
// 0x0105d558: 0x105d558: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d55c: 0x105d55c: sll   zero, zero, 0
// 0x0105d560: 0x105d560: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d564: 0x105d564: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105d568:
// 0x0105d568: 0x105d568: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d56c: 0x105d56c: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105d570: 0x105d570: sll   zero, zero, 0
// 0x0105d574: 0x105d574: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105d578: 0x105d578: bne   v1, zero, 0x105d3a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_105d3a0
// --- basic block ---
// 0x0105d580: 0x105d580: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105d584: 0x105d584: beq   v0, zero, 0x105d594 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105d594
// --- basic block ---
// 0x0105d58c: 0x105d58c: bne   v0, zero, 0x105d5bc addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105d5bc
// --- basic block ---
L_105d594:
// 0x0105d594: 0x105d594: bne   s1, s4, 0x105d5ac sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105d5ac
// --- basic block ---
// 0x0105d59c: 0x105d59c: bne   s1, s3, 0x105d5b0 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105d5b0
// --- basic block ---
// 0x0105d5a4: 0x105d5a4: j	 0x105d5bc addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d5bc
// --- basic block ---
L_105d5ac:
// 0x0105d5ac: 0x105d5ac: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105d5b0:
// 0x0105d5b0: 0x105d5b0: bne   s1, zero, 0x105d5bc addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105d5bc
// --- basic block ---
// 0x0105d5b8: 0x105d5b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105d5bc:
// 0x0105d5bc: 0x105d5bc: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d5c0: 0x105d5c0: lw    ra, 412(sp)
// 0x0105d5c4: 0x105d5c4: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105d5c8: 0x105d5c8: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105d5cc: 0x105d5cc: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105d5d0: 0x105d5d0: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105d5d4: 0x105d5d4: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105d5d8: 0x105d5d8: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105d5dc: 0x105d5dc: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105d5e0: 0x105d5e0: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105d5e4: 0x105d5e4: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105d5e8: 0x105d5e8: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_instr_calc_cross_time_105d5f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s1,int32 s5,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 13 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d5f0: 0x105d5f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105d5f4: 0x105d5f4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105d5f8: 0x105d5f8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105d5fc: 0x105d5fc: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105d600: 0x105d600: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105d604: 0x105d604: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105d608: 0x105d608: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105d60c: 0x105d60c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105d610: 0x105d610: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105d614: 0x105d614: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105d618: 0x105d618: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105d61c: 0x105d61c: sw    ra, 68(sp)
// 0x0105d620: 0x105d620: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105d624: 0x105d624: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105d628: 0x105d628: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d62c: 0x105d62c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105d630: 0x105d630: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105d634: 0x105d634: mflo  lo
	ldloc 18
	stloc 9
// 0x0105d638: 0x105d638: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d63c: 0x105d63c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105d640: 0x105d640: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105d644: 0x105d644: jal   0x106166c addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl72::navigate_cost_reset_106166c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d64c: 0x105d64c: j	 0x105d74c sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105d74c
// --- basic block ---
L_105d654:
// 0x0105d654: 0x105d654: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d658: 0x105d658: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d65c: 0x105d65c: sll   zero, zero, 0
// 0x0105d660: 0x105d660: beq   v0, v1, 0x105d678 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105d678
// --- basic block ---
// 0x0105d668: 0x105d668: bltz  v0, 0x105d678 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105d678
// --- basic block ---
// 0x0105d670: 0x105d670: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d678:
// 0x0105d678: 0x105d678: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d67c: 0x105d67c: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d680: 0x105d680: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105d684: 0x105d684: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105d688: 0x105d688: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d68c: 0x105d68c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105d690: 0x105d690: jal   0x1062068 sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_time_1062068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d698: 0x105d698: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105d69c: 0x105d69c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105d6a0: 0x105d6a0: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d6a4: 0x105d6a4: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d6a8: 0x105d6a8: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105d6ac: 0x105d6ac: beq   s0, s1, 0x105d6bc sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105d6bc
// --- basic block ---
// 0x0105d6b4: 0x105d6b4: bne   s0, s4, 0x105d734 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105d734
// --- basic block ---
L_105d6bc:
// 0x0105d6bc: 0x105d6bc: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d6c4: 0x105d6c4: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d6c8: 0x105d6c8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d6cc: 0x105d6cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d6d0: 0x105d6d0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d6d4: 0x105d6d4: jal   0x10c0c00 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d6dc: 0x105d6dc: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105d6e0: 0x105d6e0: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d6e4: 0x105d6e4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105d6e8: 0x105d6e8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105d6ec: 0x105d6ec: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d6f0: 0x105d6f0: jal   0x10c09d8 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d6f8: 0x105d6f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d6fc: 0x105d6fc: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105d700: 0x105d700: jal   0x100405c addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d708: 0x105d708: jal   0x10c0c00 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d710: 0x105d710: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105d714: 0x105d714: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105d718: 0x105d718: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105d71c: 0x105d71c: jal   0x10c0a30 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d724: 0x105d724: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105d728: 0x105d728: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d730: 0x105d730: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d734:
// 0x0105d734: 0x105d734: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d738: 0x105d738: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105d73c: 0x105d73c: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105d740: 0x105d740: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105d744: 0x105d744: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105d748: 0x105d748: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105d74c:
// 0x0105d74c: 0x105d74c: beq   v0, zero, 0x105d654 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d654
// --- basic block ---
// 0x0105d754: 0x105d754: lw    ra, 68(sp)
// 0x0105d758: 0x105d758: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105d75c: 0x105d75c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d760: 0x105d760: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105d764: 0x105d764: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105d768: 0x105d768: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d76c: 0x105d76c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d770: 0x105d770: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105d774: 0x105d774: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105d778: 0x105d778: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d77c: 0x105d77c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_length_105d784(int32,int32,int32,int32,int32)
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
// 0x0105d784: 0x105d784: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d788: 0x105d788: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d78c: 0x105d78c: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d790: 0x105d790: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105d794: 0x105d794: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d798: 0x105d798: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105d79c: 0x105d79c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105d7a0: 0x105d7a0: sw    ra, 52(sp)
// 0x0105d7a4: 0x105d7a4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105d7a8: 0x105d7a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105d7ac: 0x105d7ac: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105d7b0: 0x105d7b0: beq   v0, v1, 0x105d7c8 sw    zero, 32(sp)
	ldloc 6
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105d7c8
// --- basic block ---
// 0x0105d7b8: 0x105d7b8: bltz  v0, 0x105d7c8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d7c8
// --- basic block ---
// 0x0105d7c0: 0x105d7c0: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d7c8:
// 0x0105d7c8: 0x105d7c8: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d7cc: 0x105d7cc: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d7d0: 0x105d7d0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105d7d4: 0x105d7d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d7d8: 0x105d7d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105d7dc: 0x105d7dc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105d7e0: 0x105d7e0: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105d7e4: 0x105d7e4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d7e8: 0x105d7e8: jal   0x1009e7c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d7f0: 0x105d7f0: beq   s0, zero, 0x105d804 sll   zero, zero, 0
	ldloc 9
	brfalse L_105d804
// --- basic block ---
// 0x0105d7f8: 0x105d7f8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105d7fc: 0x105d7fc: sll   zero, zero, 0
// 0x0105d800: 0x105d800: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105d804:
// 0x0105d804: 0x105d804: lw    ra, 52(sp)
// 0x0105d808: 0x105d808: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d80c: 0x105d80c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105d810: 0x105d810: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105d814: 0x105d814: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t6,int32 s3,int32 t5,int32 s6,int32 s1,int32 s5,int32 s4,int32 s7,int32 s8,int32 s2,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t7,int32 lo,int32 ra,int32 t8)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local 23 is register t4
// local 11 is register t5
// local  9 is register t6
// local 24 is register t7
// local  7 is register s0
// local 13 is register s1
// local 18 is register s2
// local 10 is register s3
// local 15 is register s4
// local 14 is register s5
// local 12 is register s6
// local 16 is register s7
// local 27 is register t8
// local  0 is register sp
// local 17 is register s8
// local 26 is register ra
// local 25 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 25
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d81c: 0x105d81c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d820: 0x105d820: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d824: 0x105d824: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d828: 0x105d828: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105d82c: 0x105d82c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105d830: 0x105d830: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105d834: 0x105d834: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105d838: 0x105d838: sw    ra, 132(sp)
// 0x0105d83c: 0x105d83c: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105d840: 0x105d840: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105d844: 0x105d844: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105d848: 0x105d848: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105d84c: 0x105d84c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105d850: 0x105d850: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105d854: 0x105d854: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105d858: 0x105d858: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d85c: 0x105d85c: beq   v0, v1, 0x105d874 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105d874
// --- basic block ---
// 0x0105d864: 0x105d864: bltz  v0, 0x105d874 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d874
// --- basic block ---
// 0x0105d86c: 0x105d86c: jal   0x100b22c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d874:
// 0x0105d874: 0x105d874: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d878: 0x105d878: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d87c: 0x105d87c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d880: 0x105d880: bgez  v1, 0x105d8c0 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d8c0
// --- basic block ---
// 0x0105d888: 0x105d888: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105d88c: 0x105d88c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105d890: 0x105d890: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d894: 0x105d894: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d898: 0x105d898: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d89c: 0x105d89c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105d8a0: 0x105d8a0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105d8a4: 0x105d8a4: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d8a8: 0x105d8a8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d8ac: 0x105d8ac: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d8b0: 0x105d8b0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d8b4: 0x105d8b4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d8b8: 0x105d8b8: j	 0x105da78 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105da78
// --- basic block ---
L_105d8c0:
// 0x0105d8c0: 0x105d8c0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d8c4: 0x105d8c4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d8c8: 0x105d8c8: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d8cc: 0x105d8cc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105d8d0: 0x105d8d0: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105d8d4: 0x105d8d4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105d8d8: 0x105d8d8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d8dc: 0x105d8dc: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d8e0: 0x105d8e0: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105d8e4: 0x105d8e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d8e8: 0x105d8e8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d8ec: 0x105d8ec: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d8f0: 0x105d8f0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d8f4: 0x105d8f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d8f8: 0x105d8f8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105d8fc: 0x105d8fc: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105d900: 0x105d900: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105d904: 0x105d904: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d908: 0x105d908: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105d90c: 0x105d90c: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105d910: 0x105d910: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105d914: 0x105d914: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105d918: 0x105d918: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105d91c: 0x105d91c: j	 0x105da54 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105da54
// --- basic block ---
L_105d924:
// 0x0105d924: 0x105d924: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d928: 0x105d928: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105d92c: 0x105d92c: sll   zero, zero, 0
// 0x0105d930: 0x105d930: beq   v0, t5, 0x105d994 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105d994
// --- basic block ---
// 0x0105d938: 0x105d938: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105d93c: 0x105d93c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105d940: 0x105d940: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105d944: 0x105d944: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105d948: 0x105d948: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105d94c: 0x105d94c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105d950: 0x105d950: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105d954: 0x105d954: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105d958: 0x105d958: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105d95c: 0x105d95c: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105d960: 0x105d960: jal   0x100af40 sw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d968: 0x105d968: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105d96c: 0x105d96c: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105d970: 0x105d970: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105d974: 0x105d974: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105d978: 0x105d978: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105d97c: 0x105d97c: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105d980: 0x105d980: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105d984: 0x105d984: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105d988: 0x105d988: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105d98c: 0x105d98c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d990: 0x105d990: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d994:
// 0x0105d994: 0x105d994: lw    t6, 31548(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc 9
// 0x0105d998: 0x105d998: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d99c: 0x105d99c: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105d9a0: 0x105d9a0: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d9a4: 0x105d9a4: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d9a8: 0x105d9a8: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105d9ac: 0x105d9ac: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105d9b0: 0x105d9b0: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105d9b4: 0x105d9b4: mflo  lo
	ldloc 25
	stloc 11
// 0x0105d9b8: 0x105d9b8: sll   zero, zero, 0
// 0x0105d9bc: 0x105d9bc: sll   zero, zero, 0
// 0x0105d9c0: 0x105d9c0: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105d9c4: 0x105d9c4: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105d9c8: 0x105d9c8: sll   zero, zero, 0
// 0x0105d9cc: 0x105d9cc: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105d9d0: 0x105d9d0: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105d9d4: 0x105d9d4: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d9d8: 0x105d9d8: mflo  lo
	ldloc 25
	stloc 6
// 0x0105d9dc: 0x105d9dc: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105d9e0: 0x105d9e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d9e4: 0x105d9e4: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105d9e8: 0x105d9e8: sll   zero, zero, 0
// 0x0105d9ec: 0x105d9ec: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d9f0: 0x105d9f0: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105d9f4: 0x105d9f4: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105d9f8: 0x105d9f8: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105d9fc: 0x105d9fc: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105da00: 0x105da00: cibyl_sysc 0x206b
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105da04: 0x105da04: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105da08: 0x105da08: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105da0c: 0x105da0c: beq   v0, zero, 0x105da3c sll   zero, zero, 0
	ldloc 6
	brfalse L_105da3c
// --- basic block ---
// 0x0105da14: 0x105da14: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105da18: 0x105da18: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105da1c: 0x105da1c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105da20: 0x105da20: bne   s2, zero, 0x105da38 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105da38
// --- basic block ---
// 0x0105da28: 0x105da28: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105da2c: 0x105da2c: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105da30: 0x105da30: j	 0x105da3c sll   zero, zero, 0
	br L_105da3c
// --- basic block ---
L_105da38:
// 0x0105da38: 0x105da38: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105da3c:
// 0x0105da3c: 0x105da3c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105da40: 0x105da40: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105da44: 0x105da44: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105da48: 0x105da48: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105da4c: 0x105da4c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105da50: 0x105da50: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105da54:
// 0x0105da54: 0x105da54: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105da58: 0x105da58: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105da5c: 0x105da5c: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105da60: 0x105da60: beq   v0, zero, 0x105d924 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d924
// --- basic block ---
// 0x0105da68: 0x105da68: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105da6c: 0x105da6c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105da70: 0x105da70: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105da74: 0x105da74: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105da78:
// 0x0105da78: 0x105da78: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105da7c: 0x105da7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105da80: 0x105da80: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105da84: 0x105da84: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105da88: 0x105da88: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105da8c: 0x105da8c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105da90: 0x105da90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105da94: 0x105da94: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105da98: 0x105da98: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105da9c: 0x105da9c: cibyl_sysc 0x2088
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105daa0: 0x105daa0: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105daa4: 0x105daa4: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105daa8: 0x105daa8: beq   s1, zero, 0x105dadc sll   zero, zero, 0
	ldloc 13
	brfalse L_105dadc
// --- basic block ---
// 0x0105dab0: 0x105dab0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105dab4: 0x105dab4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105dab8: 0x105dab8: bne   s2, zero, 0x105dad0 sll   zero, zero, 0
	ldloc 18
	brtrue L_105dad0
// --- basic block ---
// 0x0105dac0: 0x105dac0: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105dac4: 0x105dac4: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105dac8: 0x105dac8: j	 0x105dae4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105dae4
// --- basic block ---
L_105dad0:
// 0x0105dad0: 0x105dad0: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105dad4: 0x105dad4: j	 0x105db18 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105db18
// --- basic block ---
L_105dadc:
// 0x0105dadc: 0x105dadc: bne   s2, zero, 0x105db14 sll   zero, zero, 0
	ldloc 18
	brtrue L_105db14
// --- basic block ---
L_105dae4:
// 0x0105dae4: 0x105dae4: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105dae8: 0x105dae8: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105daec: 0x105daec: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105daf0: 0x105daf0: bltz  s3, 0x105db34 sw    s7, 16(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldc.i4.s 0
	blt L_105db34
// --- basic block ---
// 0x0105daf8: 0x105daf8: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105dafc: 0x105dafc: sll   zero, zero, 0
// 0x0105db00: 0x105db00: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105db04: 0x105db04: bne   v0, zero, 0x105db38 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105db38
// --- basic block ---
// 0x0105db0c: 0x105db0c: j	 0x105db48 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105db48
// --- basic block ---
L_105db14:
// 0x0105db14: 0x105db14: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105db18:
// 0x0105db18: 0x105db18: bltz  s3, 0x105db34 sw    s4, 8(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldc.i4.s 0
	blt L_105db34
// --- basic block ---
// 0x0105db20: 0x105db20: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105db24: 0x105db24: sll   zero, zero, 0
// 0x0105db28: 0x105db28: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105db2c: 0x105db2c: beq   v0, zero, 0x105db44 sll   zero, zero, 0
	ldloc 6
	brfalse L_105db44
// --- basic block ---
L_105db34:
// 0x0105db34: 0x105db34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105db38:
// 0x0105db38: 0x105db38: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105db3c: 0x105db3c: j	 0x105db48 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105db48
// --- basic block ---
L_105db44:
// 0x0105db44: 0x105db44: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105db48:
// 0x0105db48: 0x105db48: lw    ra, 132(sp)
// 0x0105db4c: 0x105db4c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105db50: 0x105db50: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105db54: 0x105db54: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105db58: 0x105db58: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105db5c: 0x105db5c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105db60: 0x105db60: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105db64: 0x105db64: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105db68: 0x105db68: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105db6c: 0x105db6c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105db70: 0x105db70: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_prepare_segments_105db78(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105db78: 0x105db78: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105db7c: 0x105db7c: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105db80: 0x105db80: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105db84: 0x105db84: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105db88: 0x105db88: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105db8c: 0x105db8c: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105db90: 0x105db90: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105db94: 0x105db94: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105db98: 0x105db98: sw    ra, 276(sp)
// 0x0105db9c: 0x105db9c: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105dba0: 0x105dba0: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105dba4: 0x105dba4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105dba8: 0x105dba8: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105dbac: 0x105dbac: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105dbb0: 0x105dbb0: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105dbb4: 0x105dbb4: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105dbb8: 0x105dbb8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105dbbc: 0x105dbbc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105dbc0: 0x105dbc0: j	 0x105dcb4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105dcb4
// --- basic block ---
L_105dbc8:
// 0x0105dbc8: 0x105dbc8: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dbd0: 0x105dbd0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105dbd4: 0x105dbd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105dbd8: 0x105dbd8: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105dbdc: 0x105dbdc: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dbe0: 0x105dbe0: sll   zero, zero, 0
// 0x0105dbe4: 0x105dbe4: beq   v0, v1, 0x105dbfc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105dbfc
// --- basic block ---
// 0x0105dbec: 0x105dbec: bltz  v0, 0x105dbfc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105dbfc
// --- basic block ---
// 0x0105dbf4: 0x105dbf4: jal   0x100b22c sll   zero, zero, 0
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
L_105dbfc:
// 0x0105dbfc: 0x105dbfc: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105dc00: 0x105dc00: lw    v1, 31456(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0105dc04: 0x105dc04: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105dc08: 0x105dc08: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105dc0c: 0x105dc0c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105dc10: 0x105dc10: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105dc14: 0x105dc14: lw    a2, 31536(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.3
// 0x0105dc18: 0x105dc18: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105dc1c: 0x105dc1c: beq   v0, a3, 0x105dc40 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105dc40
// --- basic block ---
// 0x0105dc24: 0x105dc24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105dc28: 0x105dc28: lw    a3, 31548(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc 4
// 0x0105dc2c: 0x105dc2c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105dc30: 0x105dc30: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105dc34: 0x105dc34: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105dc38: 0x105dc38: sll   zero, zero, 0
// 0x0105dc3c: 0x105dc3c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105dc40:
// 0x0105dc40: 0x105dc40: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dc44: 0x105dc44: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dc48: 0x105dc48: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105dc4c: 0x105dc4c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105dc50: 0x105dc50: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dc54: 0x105dc54: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105dc58: 0x105dc58: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105dc5c: 0x105dc5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105dc60: 0x105dc60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105dc64: 0x105dc64: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105dc68: 0x105dc68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105dc6c: 0x105dc6c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105dc70: 0x105dc70: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105dc74: 0x105dc74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105dc78: 0x105dc78: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105dc7c: 0x105dc7c: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105dc80: 0x105dc80: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105dc84: 0x105dc84: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105dc88: 0x105dc88: sll   zero, zero, 0
// 0x0105dc8c: 0x105dc8c: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105dc90: 0x105dc90: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105dc94: 0x105dc94: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105dc98: 0x105dc98: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105dc9c: 0x105dc9c: jal   0x1004034 sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dca4: 0x105dca4: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dca8: 0x105dca8: jal   0x1003c30 sh    v0, 38(s2)
	ldloc 9
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dcb0: 0x105dcb0: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105dcb4:
// 0x0105dcb4: 0x105dcb4: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105dcb8: 0x105dcb8: bne   v0, zero, 0x105dbc8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105dbc8
// --- basic block ---
// 0x0105dcc0: 0x105dcc0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105dcc4: 0x105dcc4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105dcc8: 0x105dcc8: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105dccc: 0x105dccc: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105dcd0: 0x105dcd0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105dcd4: 0x105dcd4: j	 0x105de14 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105de14
// --- basic block ---
L_105dcdc:
// 0x0105dcdc: 0x105dcdc: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dce4: 0x105dce4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105dce8: 0x105dce8: jalr  s3 addu  s0, v0, zero
	ldloc 14
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dcf0: 0x105dcf0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105dcf4: 0x105dcf4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105dcf8: 0x105dcf8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dcfc: 0x105dcfc: sll   zero, zero, 0
// 0x0105dd00: 0x105dd00: bne   v1, v0, 0x105dd4c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105dd4c
// --- basic block ---
// 0x0105dd08: 0x105dd08: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dd0c: 0x105dd0c: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dd10: 0x105dd10: bne   v1, s5, 0x105dd28 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105dd28
// --- basic block ---
// 0x0105dd18: 0x105dd18: beq   v0, s5, 0x105dd4c addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105dd4c
// --- basic block ---
// 0x0105dd20: 0x105dd20: j	 0x105de14 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de14
// --- basic block ---
L_105dd28:
// 0x0105dd28: 0x105dd28: bne   v0, s5, 0x105dd3c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dd3c
// --- basic block ---
// 0x0105dd30: 0x105dd30: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105dd34: 0x105dd34: j	 0x105de14 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de14
// --- basic block ---
L_105dd3c:
// 0x0105dd3c: 0x105dd3c: jal   0x105ce8c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105ce8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd44: 0x105dd44: bne   v0, zero, 0x105dd54 sll   zero, zero, 0
	ldloc 5
	brtrue L_105dd54
// --- basic block ---
L_105dd4c:
// 0x0105dd4c: 0x105dd4c: j	 0x105de14 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de14
// --- basic block ---
L_105dd54:
// 0x0105dd54: 0x105dd54: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dd58: 0x105dd58: sll   zero, zero, 0
// 0x0105dd5c: 0x105dd5c: bne   v0, s5, 0x105dd74 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dd74
// --- basic block ---
// 0x0105dd64: 0x105dd64: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd6c: 0x105dd6c: j	 0x105dd84 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105dd84
// --- basic block ---
L_105dd74:
// 0x0105dd74: 0x105dd74: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd7c: 0x105dd7c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dd80: 0x105dd80: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105dd84:
// 0x0105dd84: 0x105dd84: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dd88: 0x105dd88: sll   zero, zero, 0
// 0x0105dd8c: 0x105dd8c: bne   v0, s5, 0x105dda4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105dda4
// --- basic block ---
// 0x0105dd94: 0x105dd94: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd9c: 0x105dd9c: j	 0x105ddb0 sll   zero, zero, 0
	br L_105ddb0
// --- basic block ---
L_105dda4:
// 0x0105dda4: 0x105dda4: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddac: 0x105ddac: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105ddb0:
// 0x0105ddb0: 0x105ddb0: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105ddb4: 0x105ddb4: sll   zero, zero, 0
// 0x0105ddb8: 0x105ddb8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105ddbc:
// 0x0105ddbc: 0x105ddbc: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105ddc0: 0x105ddc0: beq   v1, zero, 0x105ddbc addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105ddbc
// --- basic block ---
// 0x0105ddc8: 0x105ddc8: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105ddcc: 0x105ddcc: j	 0x105ddd8 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105ddd8
// --- basic block ---
L_105ddd4:
// 0x0105ddd4: 0x105ddd4: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105ddd8:
// 0x0105ddd8: 0x105ddd8: bne   v1, zero, 0x105ddd4 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105ddd4
// --- basic block ---
// 0x0105dde0: 0x105dde0: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105dde4: 0x105dde4: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105dde8: 0x105dde8: beq   v1, zero, 0x105ddfc slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105ddfc
// --- basic block ---
// 0x0105ddf0: 0x105ddf0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105ddf4: 0x105ddf4: j	 0x105de14 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de14
// --- basic block ---
L_105ddfc:
// 0x0105ddfc: 0x105ddfc: bne   v0, zero, 0x105de0c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105de0c
// --- basic block ---
// 0x0105de04: 0x105de04: j	 0x105de14 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de14
// --- basic block ---
L_105de0c:
// 0x0105de0c: 0x105de0c: jal   0x105d244 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_check_neighbours_105d244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105de14:
// 0x0105de14: 0x105de14: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105de18: 0x105de18: sll   zero, zero, 0
// 0x0105de1c: 0x105de1c: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105de20: 0x105de20: beq   v0, zero, 0x105de30 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105de30
// --- basic block ---
// 0x0105de28: 0x105de28: bne   v0, zero, 0x105dcdc addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105dcdc
// --- basic block ---
L_105de30:
// 0x0105de30: 0x105de30: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105de34: 0x105de34: sll   zero, zero, 0
// 0x0105de38: 0x105de38: bne   v0, s6, 0x105de54 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105de54
// --- basic block ---
// 0x0105de40: 0x105de40: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105de44: 0x105de44: jalr  s3 sll   zero, zero, 0
	ldloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105de4c: 0x105de4c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105de50: 0x105de50: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105de54:
// 0x0105de54: 0x105de54: blez  s6, 0x105de8c sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105de8c
// --- basic block ---
// 0x0105de5c: 0x105de5c: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105de64: 0x105de64: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105de68: 0x105de68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105de6c: 0x105de6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105de70: 0x105de70: bne   v1, v0, 0x105de80 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105de80
// --- basic block ---
// 0x0105de78: 0x105de78: j	 0x105de84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105de84
// --- basic block ---
L_105de80:
// 0x0105de80: 0x105de80: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105de84:
// 0x0105de84: 0x105de84: jal   0x105d81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105de8c:
// 0x0105de8c: 0x105de8c: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105de90: 0x105de90: sll   zero, zero, 0
// 0x0105de94: 0x105de94: bne   v1, s6, 0x105decc addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105decc
// --- basic block ---
// 0x0105de9c: 0x105de9c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dea0: 0x105dea0: jalr  s3 sll   zero, zero, 0
	ldloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dea8: 0x105dea8: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105deac: 0x105deac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105deb0: 0x105deb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105deb4: 0x105deb4: bne   v1, v0, 0x105dee8 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dee8
// --- basic block ---
// 0x0105debc: 0x105debc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dec0:
// 0x0105dec0: 0x105dec0: jal   0x105d81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dec8: 0x105dec8: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105decc:
// 0x0105decc: 0x105decc: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ded0: 0x105ded0: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ded4: 0x105ded4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105ded8: 0x105ded8: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105dedc: 0x105dedc: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105dee0: 0x105dee0: j	 0x105e4a8 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105e4a8
// --- basic block ---
L_105dee8:
// 0x0105dee8: 0x105dee8: j	 0x105dec0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dec0
// --- basic block ---
L_105def0:
// 0x0105def0: 0x105def0: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105def4: 0x105def4: sll   zero, zero, 0
// 0x0105def8: 0x105def8: jalr  a1 addu  a0, s7, zero
	ldloc.2
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df00: 0x105df00: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105df04: 0x105df04: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105df08: 0x105df08: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105df0c: 0x105df0c: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105df10: 0x105df10: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105df14: 0x105df14: bne   v1, v0, 0x105e470 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e470
// --- basic block ---
// 0x0105df1c: 0x105df1c: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105df20: 0x105df20: sll   zero, zero, 0
// 0x0105df24: 0x105df24: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105df28: 0x105df28: beq   v0, zero, 0x105e470 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e470
// --- basic block ---
// 0x0105df30: 0x105df30: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105df34: 0x105df34: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105df38: 0x105df38: sll   zero, zero, 0
// 0x0105df3c: 0x105df3c: jalr  a3 subu  a0, s7, a1
	ldloc 4
	ldloc 15
	ldloc.2
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df44: 0x105df44: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105df48: 0x105df48: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105df4c: 0x105df4c: jalr  v1 addiu a0, s7, 1
	ldloc 7
	ldloc 15
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df54: 0x105df54: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105df58: 0x105df58: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105df5c: 0x105df5c: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105df60: 0x105df60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105df64: 0x105df64: bne   v1, v0, 0x105df78 sw    a0, 220(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	bne.un L_105df78
// --- basic block ---
// 0x0105df6c: 0x105df6c: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105df70: 0x105df70: j	 0x105df84 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105df84
// --- basic block ---
L_105df78:
// 0x0105df78: 0x105df78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105df7c: 0x105df7c: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105df80: 0x105df80: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105df84:
// 0x0105df84: 0x105df84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105df88: 0x105df88: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105df8c: 0x105df8c: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105df90: 0x105df90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105df94: 0x105df94: bne   v1, v0, 0x105dfac addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dfac
// --- basic block ---
// 0x0105df9c: 0x105df9c: jal   0x105cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dfa4: 0x105dfa4: j	 0x105dfbc sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dfbc
// --- basic block ---
L_105dfac:
// 0x0105dfac: 0x105dfac: jal   0x105cfb0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dfb4: 0x105dfb4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dfb8: 0x105dfb8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105dfbc:
// 0x0105dfbc: 0x105dfbc: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dfc0: 0x105dfc0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dfc4: 0x105dfc4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dfc8: 0x105dfc8: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105dfcc: 0x105dfcc: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dfd0: 0x105dfd0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105dfd4: 0x105dfd4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105dfd8: 0x105dfd8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105dfdc: 0x105dfdc: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105dfe0: 0x105dfe0: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105dfe4: 0x105dfe4: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105dfe8: 0x105dfe8: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105dfec: 0x105dfec: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105dff0: 0x105dff0: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dff4: 0x105dff4: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dff8: 0x105dff8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105dffc:
// 0x0105dffc: 0x105dffc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105e000:
// 0x0105e000: 0x105e000: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e004: 0x105e004: sll   zero, zero, 0
// 0x0105e008: 0x105e008: beq   s2, v0, 0x105e020 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105e020
// --- basic block ---
// 0x0105e010: 0x105e010: bltz  s2, 0x105e020 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105e020
// --- basic block ---
// 0x0105e018: 0x105e018: jal   0x100b22c addu  a0, s2, zero
	ldloc 9
	stloc.1
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
L_105e020:
// 0x0105e020: 0x105e020: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105e024: 0x105e024: sll   zero, zero, 0
// 0x0105e028: 0x105e028: beq   a0, zero, 0x105e040 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105e040
// --- basic block ---
// 0x0105e030: 0x105e030: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105e038: 0x105e038: j	 0x105e04c addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105e04c
// --- basic block ---
L_105e040:
// 0x0105e040: 0x105e040: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105e048: 0x105e048: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105e04c:
// 0x0105e04c: 0x105e04c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105e050: 0x105e050: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105e054: 0x105e054: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e058: 0x105e058: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e05c: 0x105e05c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e060: 0x105e060: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105e064: 0x105e064: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105e068: 0x105e068: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e06c: 0x105e06c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105e070: 0x105e070: jal   0x1061394 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_1061394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e078: 0x105e078: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105e07c: 0x105e07c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105e080: 0x105e080: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105e084: 0x105e084: bne   v0, zero, 0x105e0c0 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105e0c0
// --- basic block ---
// 0x0105e08c: 0x105e08c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105e090: 0x105e090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e094: 0x105e094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e098: 0x105e098: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e09c: 0x105e09c: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105e0a0: 0x105e0a0: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105e0a4: 0x105e0a4: addiu a3, a3, 11948
	ldloc 4
	ldc.i4 11948
	add
	stloc 4
// 0x0105e0a8: 0x105e0a8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e0ac: 0x105e0ac: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105e0b0: 0x105e0b0: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0b8: 0x105e0b8: j	 0x105e470 sll   zero, zero, 0
	br L_105e470
// --- basic block ---
L_105e0c0:
// 0x0105e0c0: 0x105e0c0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105e0c4: 0x105e0c4: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e0c8: 0x105e0c8: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e0cc: 0x105e0cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105e0d0:
// 0x0105e0d0: 0x105e0d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e0d4: 0x105e0d4: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e0d8: 0x105e0d8: sll   zero, zero, 0
// 0x0105e0dc: 0x105e0dc: beq   a0, v0, 0x105e0f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e0f8
// --- basic block ---
// 0x0105e0e4: 0x105e0e4: bltz  a0, 0x105e0f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e0f8
// --- basic block ---
// 0x0105e0ec: 0x105e0ec: jal   0x100b22c sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
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
// 0x0105e0f4: 0x105e0f4: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105e0f8:
// 0x0105e0f8: 0x105e0f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e0fc: 0x105e0fc: jal   0x1003c30 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e104: 0x105e104: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105e108: 0x105e108: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e10c: 0x105e10c: bne   v0, a3, 0x105e1c0 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105e1c0
// --- basic block ---
// 0x0105e114: 0x105e114: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105e118: 0x105e118: sll   zero, zero, 0
// 0x0105e11c: 0x105e11c: beq   a0, zero, 0x105e158 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105e158
// --- basic block ---
// 0x0105e124: 0x105e124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e128: 0x105e128: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e12c: 0x105e12c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e130: 0x105e130: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105e134: 0x105e134: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105e138: 0x105e138: addiu a3, a3, 12008
	ldloc 4
	ldc.i4 12008
	add
	stloc 4
// 0x0105e13c: 0x105e13c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105e140: 0x105e140: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e144: 0x105e144: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e14c: 0x105e14c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105e150: 0x105e150: j	 0x105e1f0 sll   zero, zero, 0
	br L_105e1f0
// --- basic block ---
L_105e158:
// 0x0105e158: 0x105e158: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e15c: 0x105e15c: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105e160: 0x105e160: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105e164: 0x105e164: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105e168: 0x105e168: beq   v0, zero, 0x105e1a8 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105e1a8
// --- basic block ---
// 0x0105e170: 0x105e170: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e174: 0x105e174: sll   zero, zero, 0
// 0x0105e178: 0x105e178: bne   s2, v0, 0x105e190 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105e190
// --- basic block ---
// 0x0105e180: 0x105e180: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e184: 0x105e184: sll   zero, zero, 0
// 0x0105e188: 0x105e188: beq   s5, v0, 0x105e1a8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105e1a8
// --- basic block ---
L_105e190:
// 0x0105e190: 0x105e190: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e194: 0x105e194: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e198: 0x105e198: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105e19c: 0x105e19c: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105e1a0: 0x105e1a0: j	 0x105e3c4 addiu a3, a3, 12084
	ldloc 4
	ldc.i4 12084
	add
	stloc 4
	br L_105e3c4
// --- basic block ---
L_105e1a8:
// 0x0105e1a8: 0x105e1a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e1ac: 0x105e1ac: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105e1b0: 0x105e1b0: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105e1b4: 0x105e1b4: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105e1b8: 0x105e1b8: j	 0x105e364 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105e364
// --- basic block ---
L_105e1c0:
// 0x0105e1c0: 0x105e1c0: beq   v1, zero, 0x105e200 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105e200
// --- basic block ---
// 0x0105e1c8: 0x105e1c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e1cc: 0x105e1cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e1d0: 0x105e1d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e1d4: 0x105e1d4: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105e1d8: 0x105e1d8: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105e1dc: 0x105e1dc: addiu a3, a3, 12136
	ldloc 4
	ldc.i4 12136
	add
	stloc 4
// 0x0105e1e0: 0x105e1e0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e1e4: 0x105e1e4: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e1ec: 0x105e1ec: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105e1f0:
// 0x0105e1f0: 0x105e1f0: beq   v0, zero, 0x105e394 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105e394
// --- basic block ---
// 0x0105e1f8: 0x105e1f8: j	 0x105e470 sll   zero, zero, 0
	br L_105e470
// --- basic block ---
L_105e200:
// 0x0105e200: 0x105e200: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105e204: 0x105e204: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e208: 0x105e208: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e20c: 0x105e20c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e210: 0x105e210: bne   a0, v0, 0x105e258 sw    v1, 196(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
	bne.un L_105e258
// --- basic block ---
// 0x0105e218: 0x105e218: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e21c: 0x105e21c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105e220: 0x105e220: sll   zero, zero, 0
// 0x0105e224: 0x105e224: bne   v1, v0, 0x105e258 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e258
// --- basic block ---
// 0x0105e22c: 0x105e22c: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105e230: 0x105e230: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e234: 0x105e234: beq   v1, zero, 0x105e250 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105e250
// --- basic block ---
// 0x0105e23c: 0x105e23c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105e240: 0x105e240: bne   v0, a1, 0x105e258 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105e258
// --- basic block ---
// 0x0105e248: 0x105e248: j	 0x105e274 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105e274
// --- basic block ---
L_105e250:
// 0x0105e250: 0x105e250: beq   v0, a3, 0x105e270 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105e270
// --- basic block ---
L_105e258:
// 0x0105e258: 0x105e258: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e25c: 0x105e25c: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e260: 0x105e260: jal   0x105d12c addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e268: 0x105e268: j	 0x105e274 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105e274
// --- basic block ---
L_105e270:
// 0x0105e270: 0x105e270: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105e274:
// 0x0105e274: 0x105e274: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105e278: 0x105e278: sll   zero, zero, 0
// 0x0105e27c: 0x105e27c: beq   v0, zero, 0x105e34c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105e34c
// --- basic block ---
// 0x0105e284: 0x105e284: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e288: 0x105e288: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105e28c: 0x105e28c: bne   v0, a0, 0x105e2a8 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105e2a8
// --- basic block ---
// 0x0105e294: 0x105e294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e298: 0x105e298: jal   0x105cfb0 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2a0: 0x105e2a0: j	 0x105e2b8 sll   zero, zero, 0
	br L_105e2b8
// --- basic block ---
L_105e2a8:
// 0x0105e2a8: 0x105e2a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e2ac: 0x105e2ac: jal   0x105cfb0 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2b4: 0x105e2b4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105e2b8:
// 0x0105e2b8: 0x105e2b8: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105e2bc: 0x105e2bc: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e2c0: 0x105e2c0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105e2c4:
// 0x0105e2c4: 0x105e2c4: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105e2c8: 0x105e2c8: beq   a0, zero, 0x105e2c4 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105e2c4
// --- basic block ---
// 0x0105e2d0: 0x105e2d0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105e2d4: 0x105e2d4: j	 0x105e2e0 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105e2e0
// --- basic block ---
L_105e2dc:
// 0x0105e2dc: 0x105e2dc: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105e2e0:
// 0x0105e2e0: 0x105e2e0: bne   a0, zero, 0x105e2dc addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105e2dc
// --- basic block ---
// 0x0105e2e8: 0x105e2e8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105e2ec: 0x105e2ec: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105e2f0: 0x105e2f0: bne   a0, zero, 0x105e318 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105e318
// --- basic block ---
// 0x0105e2f8: 0x105e2f8: bne   a1, zero, 0x105e31c addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105e31c
// --- basic block ---
// 0x0105e300: 0x105e300: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105e304: 0x105e304: bne   a1, zero, 0x105e31c addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105e31c
// --- basic block ---
// 0x0105e30c: 0x105e30c: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105e310: 0x105e310: bne   v0, zero, 0x105e31c addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105e31c
// --- basic block ---
L_105e318:
// 0x0105e318: 0x105e318: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105e31c:
// 0x0105e31c: 0x105e31c: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105e320: 0x105e320: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105e324: 0x105e324: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105e328: 0x105e328: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e32c: 0x105e32c: sll   zero, zero, 0
// 0x0105e330: 0x105e330: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105e334: 0x105e334: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105e338: 0x105e338: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105e33c: 0x105e33c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105e340: 0x105e340: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105e344: 0x105e344: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105e348: 0x105e348: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105e34c:
// 0x0105e34c: 0x105e34c: bne   v1, s4, 0x105e364 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105e364
// --- basic block ---
// 0x0105e354: 0x105e354: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105e358: 0x105e358: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105e35c: 0x105e35c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e360: 0x105e360: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e364:
// 0x0105e364: 0x105e364: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105e368: 0x105e368: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105e36c: 0x105e36c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105e370: 0x105e370: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105e374: 0x105e374: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105e378: 0x105e378: bne   v0, zero, 0x105e388 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105e388
// --- basic block ---
// 0x0105e380: 0x105e380: j	 0x105e398 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105e398
// --- basic block ---
L_105e388:
// 0x0105e388: 0x105e388: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105e38c: 0x105e38c: j	 0x105e0d0 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105e0d0
// --- basic block ---
L_105e394:
// 0x0105e394: 0x105e394: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105e398:
// 0x0105e398: 0x105e398: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105e39c: 0x105e39c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105e3a0: 0x105e3a0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e3a4: 0x105e3a4: bne   a0, v1, 0x105e3d8 sw    a0, 192(sp)
	ldloc.1
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
	bne.un L_105e3d8
// --- basic block ---
// 0x0105e3ac: 0x105e3ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e3b0: 0x105e3b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e3b4: 0x105e3b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e3b8: 0x105e3b8: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x0105e3bc: 0x105e3bc: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105e3c0: 0x105e3c0: addiu a3, a3, 12220
	ldloc 4
	ldc.i4 12220
	add
	stloc 4
L_105e3c4:
// 0x0105e3c4: 0x105e3c4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e3c8: 0x105e3c8: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e3d0: 0x105e3d0: j	 0x105e470 sll   zero, zero, 0
	br L_105e470
// --- basic block ---
L_105e3d8:
// 0x0105e3d8: 0x105e3d8: beq   v0, zero, 0x105e400 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e400
// --- basic block ---
// 0x0105e3e0: 0x105e3e0: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e3e4: 0x105e3e4: sll   zero, zero, 0
// 0x0105e3e8: 0x105e3e8: bne   s2, v0, 0x105e000 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105e000
// --- basic block ---
// 0x0105e3f0: 0x105e3f0: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e3f4: 0x105e3f4: sll   zero, zero, 0
// 0x0105e3f8: 0x105e3f8: bne   s5, v0, 0x105dffc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105dffc
// --- basic block ---
L_105e400:
// 0x0105e400: 0x105e400: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105e404: 0x105e404: sll   zero, zero, 0
// 0x0105e408: 0x105e408: beq   a1, zero, 0x105e470 sll   zero, zero, 0
	ldloc.2
	brfalse L_105e470
// --- basic block ---
// 0x0105e410: 0x105e410: beq   s3, zero, 0x105e444 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105e444
// --- basic block ---
// 0x0105e418: 0x105e418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e41c: 0x105e41c: beq   s3, v0, 0x105e450 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105e450
// --- basic block ---
// 0x0105e424: 0x105e424: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105e428: 0x105e428: beq   s3, v0, 0x105e45c addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105e45c
// --- basic block ---
// 0x0105e430: 0x105e430: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e434: 0x105e434: bne   s3, v0, 0x105e470 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105e470
// --- basic block ---
// 0x0105e43c: 0x105e43c: j	 0x105e468 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105e468
// --- basic block ---
L_105e444:
// 0x0105e444: 0x105e444: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e448: 0x105e448: j	 0x105e46c addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105e46c
// --- basic block ---
L_105e450:
// 0x0105e450: 0x105e450: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e454: 0x105e454: j	 0x105e46c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105e46c
// --- basic block ---
L_105e45c:
// 0x0105e45c: 0x105e45c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e460: 0x105e460: j	 0x105e46c addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105e46c
// --- basic block ---
L_105e468:
// 0x0105e468: 0x105e468: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105e46c:
// 0x0105e46c: 0x105e46c: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e470:
// 0x0105e470: 0x105e470: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105e474: 0x105e474: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105e478: 0x105e478: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e47c: 0x105e47c: sll   zero, zero, 0
// 0x0105e480: 0x105e480: beq   v1, v0, 0x105e498 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e498
// --- basic block ---
// 0x0105e488: 0x105e488: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105e48c: 0x105e48c: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e490: 0x105e490: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e494: 0x105e494: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105e498:
// 0x0105e498: 0x105e498: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105e49c: 0x105e49c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105e4a0: 0x105e4a0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e4a4: 0x105e4a4: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105e4a8:
// 0x0105e4a8: 0x105e4a8: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105e4ac: 0x105e4ac: sll   zero, zero, 0
// 0x0105e4b0: 0x105e4b0: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105e4b4: 0x105e4b4: bne   v0, zero, 0x105def0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105def0
// --- basic block ---
// 0x0105e4bc: 0x105e4bc: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105e4c0: 0x105e4c0: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105e4c4: 0x105e4c4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105e4c8: 0x105e4c8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105e4cc: 0x105e4cc: j	 0x105e568 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105e568
// --- basic block ---
L_105e4d4:
// 0x0105e4d4: 0x105e4d4: jalr  s3 addu  a0, s1, zero
	ldloc 14
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4dc: 0x105e4dc: beq   s1, zero, 0x105e4f4 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105e4f4
// --- basic block ---
// 0x0105e4e4: 0x105e4e4: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105e4e8: 0x105e4e8: sll   zero, zero, 0
// 0x0105e4ec: 0x105e4ec: bne   s1, a1, 0x105e52c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105e52c
// --- basic block ---
L_105e4f4:
// 0x0105e4f4: 0x105e4f4: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e4f8: 0x105e4f8: sll   zero, zero, 0
// 0x0105e4fc: 0x105e4fc: bne   v0, s5, 0x105e510 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105e510
// --- basic block ---
// 0x0105e504: 0x105e504: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e508: 0x105e508: j	 0x105e51c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105e51c
// --- basic block ---
L_105e510:
// 0x0105e510: 0x105e510: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105e514: 0x105e514: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e518: 0x105e518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105e51c:
// 0x0105e51c: 0x105e51c: jal   0x105d784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e524: 0x105e524: j	 0x105e560 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e560
// --- basic block ---
L_105e52c:
// 0x0105e52c: 0x105e52c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e530: 0x105e530: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e534: 0x105e534: sll   zero, zero, 0
// 0x0105e538: 0x105e538: beq   a0, v0, 0x105e550 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e550
// --- basic block ---
// 0x0105e540: 0x105e540: bltz  a0, 0x105e550 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e550
// --- basic block ---
// 0x0105e548: 0x105e548: jal   0x100b22c sll   zero, zero, 0
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
L_105e550:
// 0x0105e550: 0x105e550: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e554: 0x105e554: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e55c: 0x105e55c: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e560:
// 0x0105e560: 0x105e560: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e564: 0x105e564: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105e568:
// 0x0105e568: 0x105e568: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105e56c: 0x105e56c: bne   v0, zero, 0x105e4d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105e4d4
// --- basic block ---
// 0x0105e574: 0x105e574: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e57c: 0x105e57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e580: 0x105e580: jal   0x105d5f0 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e588: 0x105e588: lw    ra, 276(sp)
// 0x0105e58c: 0x105e58c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105e590: 0x105e590: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105e594: 0x105e594: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105e598: 0x105e598: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105e59c: 0x105e59c: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105e5a0: 0x105e5a0: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105e5a4: 0x105e5a4: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105e5a8: 0x105e5a8: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105e5ac: 0x105e5ac: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105e5b0: 0x105e5b0: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105e5b4: 0x105e5b4: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
