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

.method public static int32 navigate_main_route_105ccf8(int32,int32,int32,int32,int32)
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
// 0x0105ccf8: 0x105ccf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ccfc: 0x105ccfc: sb    zero, 9012(v0)
	ldloc 5
	ldc.i4 9012
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cd00: 0x105cd00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd04: 0x105cd04: sb    zero, 9268(v0)
	ldloc 5
	ldc.i4 9268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cd08: 0x105cd08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd0c: 0x105cd0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cd10: 0x105cd10: sb    zero, 9292(v0)
	ldloc 5
	ldc.i4 9292
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cd14: 0x105cd14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd18: 0x105cd18: sw    ra, 20(sp)
// 0x0105cd1c: 0x105cd1c: jal   0x105c6e0 sb    zero, 9548(v0)
	ldloc 5
	ldc.i4 9548
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cd24: 0x105cd24: lw    ra, 20(sp)
// 0x0105cd28: 0x105cd28: sll   zero, zero, 0
// 0x0105cd2c: 0x105cd2c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105cd34(int32,int32,int32,int32,int32)
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
// 0x0105cd34: 0x105cd34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cd38: 0x105cd38: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105cd3c: 0x105cd3c: sw    ra, 20(sp)
// 0x0105cd40: 0x105cd40: beq   a0, v0, 0x105cd88 sw    s0, 16(sp)
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
	beq  L_105cd88
// --- basic block ---
// 0x0105cd48: 0x105cd48: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105cd4c: 0x105cd4c: beq   a0, v0, 0x105cd70 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105cd70
// --- basic block ---
// 0x0105cd54: 0x105cd54: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105cd58: 0x105cd58: jal   0x100e6d8 addu  a1, zero, zero
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
// 0x0105cd60: 0x105cd60: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0105cd68: 0x105cd68: j	 0x105cd8c lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105cd8c
// --- basic block ---
L_105cd70:
// 0x0105cd70: 0x105cd70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd74: 0x105cd74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cd78: 0x105cd78: sw    v1, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 7
	stelem.i4
// 0x0105cd7c: 0x105cd7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105cd80: 0x105cd80: jal   0x105c6e0 sw    zero, 14360(v0)
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
	call int32 Cibyl68::navigate_main_calc_route_105c6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105cd88:
// 0x0105cd88: 0x105cd88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105cd8c:
// 0x0105cd8c: 0x105cd8c: lw    v0, 10176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc 5
// 0x0105cd90: 0x105cd90: sll   zero, zero, 0
// 0x0105cd94: 0x105cd94: beq   v0, zero, 0x105cda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105cda8
// --- basic block ---
// 0x0105cd9c: 0x105cd9c: jalr  v0 sll   zero, zero, 0
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
// 0x0105cda4: 0x105cda4: sw    zero, 10176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldc.i4.s 0
	stelem.i4
L_105cda8:
// 0x0105cda8: 0x105cda8: lw    ra, 20(sp)
// 0x0105cdac: 0x105cdac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105cdb0: 0x105cdb0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105cdb8(int32,int32,int32,int32,int32)
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
// 0x0105cdb8: 0x105cdb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cdbc: 0x105cdbc: lw    v0, 8968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x0105cdc0: 0x105cdc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105cdc4: 0x105cdc4: beq   v0, zero, 0x105cdd8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105cdd8
// --- basic block ---
// 0x0105cdcc: 0x105cdcc: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105cdd0: 0x105cdd0: jal   0x105cd34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105cdd8:
// 0x0105cdd8: 0x105cdd8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105cddc: 0x105cddc: jal   0x105cd34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105cd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105cde4: 0x105cde4: lw    ra, 20(sp)
// 0x0105cde8: 0x105cde8: sll   zero, zero, 0
// 0x0105cdec: 0x105cdec: jr    ra addiu sp, sp, 24
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
.method public static int32 main_navigator_105cdf4(int32,int32,int32,int32,int32)
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
// 0x0105cdf4: 0x105cdf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105cdf8: 0x105cdf8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105cdfc: 0x105cdfc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105ce00: 0x105ce00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ce04: 0x105ce04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ce08: 0x105ce08: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x0105ce0c: 0x105ce0c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105ce10: 0x105ce10: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105ce14: 0x105ce14: sw    ra, 28(sp)
// 0x0105ce18: 0x105ce18: jal   0x101f828 sw    s2, 24(sp)
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
// 0x0105ce20: 0x105ce20: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce24: 0x105ce24: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105ce28: 0x105ce28: addiu a0, s2, 9012
	ldloc 5
	ldc.i4 9012
	add
	stloc.1
// 0x0105ce2c: 0x105ce2c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ce30: 0x105ce30: jal   0x1001af8 addiu s2, s2, 9012
	ldloc 5
	ldc.i4 9012
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce38: 0x105ce38: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce3c: 0x105ce3c: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105ce40: 0x105ce40: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce44: 0x105ce44: addiu a0, s2, 9268
	ldloc 5
	ldc.i4 9268
	add
	stloc.1
// 0x0105ce48: 0x105ce48: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105ce4c: 0x105ce4c: jal   0x1001af8 addiu s2, s2, 9268
	ldloc 5
	ldc.i4 9268
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce54: 0x105ce54: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce58: 0x105ce58: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105ce5c: 0x105ce5c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce60: 0x105ce60: addiu a0, s2, 9292
	ldloc 5
	ldc.i4 9292
	add
	stloc.1
// 0x0105ce64: 0x105ce64: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ce68: 0x105ce68: jal   0x1001af8 addiu s2, s2, 9292
	ldloc 5
	ldc.i4 9292
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce70: 0x105ce70: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce74: 0x105ce74: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105ce78: 0x105ce78: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce7c: 0x105ce7c: addiu a0, s2, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc.1
// 0x0105ce80: 0x105ce80: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105ce84: 0x105ce84: jal   0x1001af8 addiu s2, s2, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105ce8c: 0x105ce8c: jal   0x105c6e0 sb    zero, 255(s2)
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
	call int32 Cibyl68::navigate_main_calc_route_105c6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105ce94: 0x105ce94: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105ce98: 0x105ce98: beq   v0, a0, 0x105ceb0 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105ceb0
// --- basic block ---
// 0x0105cea0: 0x105cea0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105cea4: 0x105cea4: jal   0x106bbd0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105ceac: 0x105ceac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105ceb0:
// 0x0105ceb0: 0x105ceb0: lw    ra, 28(sp)
// 0x0105ceb4: 0x105ceb4: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105ceb8: 0x105ceb8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105cebc: 0x105cebc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105cec0: 0x105cec0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105cec4: 0x105cec4: jr    ra addiu sp, sp, 32
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
.method public static int32 navigate_instr_has_more_connections_105cecc(int32,int32,int32,int32,int32)
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
// 0x0105cecc: 0x105cecc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105ced0: 0x105ced0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105ced4: 0x105ced4: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105ced8: 0x105ced8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cedc: 0x105cedc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cee0: 0x105cee0: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cee4: 0x105cee4: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105cee8: 0x105cee8: sw    ra, 308(sp)
// 0x0105ceec: 0x105ceec: beq   a0, v0, 0x105cf04 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105cf04
// --- basic block ---
// 0x0105cef4: 0x105cef4: bltz  a0, 0x105cf04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cf04
// --- basic block ---
// 0x0105cefc: 0x105cefc: jal   0x100b22c sll   zero, zero, 0
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
L_105cf04:
// 0x0105cf04: 0x105cf04: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105cf08: 0x105cf08: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cf0c: 0x105cf0c: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cf10: 0x105cf10: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105cf14: 0x105cf14: bne   a1, v1, 0x105cf24 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105cf24
// --- basic block ---
// 0x0105cf1c: 0x105cf1c: j	 0x105cf2c addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105cf2c
// --- basic block ---
L_105cf24:
// 0x0105cf24: 0x105cf24: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105cf28: 0x105cf28: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105cf2c:
// 0x0105cf2c: 0x105cf2c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cf34: 0x105cf34: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105cf38: 0x105cf38: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cf3c: 0x105cf3c: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cf40: 0x105cf40: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105cf44: 0x105cf44: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105cf48: 0x105cf48: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105cf4c: 0x105cf4c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cf50: 0x105cf50: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cf54: 0x105cf54: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105cf58: 0x105cf58: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cf5c: 0x105cf5c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cf60: 0x105cf60: jal   0x10613d4 sw    zero, 28(sp)
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
	call int32 Cibyl72::get_connected_segments_10613d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cf68: 0x105cf68: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105cf6c: 0x105cf6c: j	 0x105cfc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105cfc4
// --- basic block ---
L_105cf74:
// 0x0105cf74: 0x105cf74: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105cf78: 0x105cf78: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cf7c: 0x105cf7c: sll   zero, zero, 0
// 0x0105cf80: 0x105cf80: bne   a1, a2, 0x105cf9c addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105cf9c
// --- basic block ---
// 0x0105cf88: 0x105cf88: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105cf8c: 0x105cf8c: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cf90: 0x105cf90: sll   zero, zero, 0
// 0x0105cf94: 0x105cf94: beq   a3, a2, 0x105cfc0 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105cfc0
// --- basic block ---
L_105cf9c:
// 0x0105cf9c: 0x105cf9c: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cfa0: 0x105cfa0: sll   zero, zero, 0
// 0x0105cfa4: 0x105cfa4: bne   a1, a2, 0x105cfd8 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105cfd8
// --- basic block ---
// 0x0105cfac: 0x105cfac: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105cfb0: 0x105cfb0: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cfb4: 0x105cfb4: sll   zero, zero, 0
// 0x0105cfb8: 0x105cfb8: bne   a2, a1, 0x105cfd8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105cfd8
// --- basic block ---
L_105cfc0:
// 0x0105cfc0: 0x105cfc0: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105cfc4:
// 0x0105cfc4: 0x105cfc4: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105cfc8: 0x105cfc8: bne   a1, zero, 0x105cf74 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cf74
// --- basic block ---
// 0x0105cfd0: 0x105cfd0: j	 0x105cfdc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cfdc
// --- basic block ---
L_105cfd8:
// 0x0105cfd8: 0x105cfd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105cfdc:
// 0x0105cfdc: 0x105cfdc: lw    ra, 308(sp)
// 0x0105cfe0: 0x105cfe0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105cfe4: 0x105cfe4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105cfe8: 0x105cfe8: jr    ra addiu sp, sp, 312
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
.method public static int32 navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
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
// 0x0105cff0: 0x105cff0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105cff4: 0x105cff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105cff8: 0x105cff8: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105cffc: 0x105cffc: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105d000: 0x105d000: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d004: 0x105d004: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105d008: 0x105d008: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105d00c: 0x105d00c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d010: 0x105d010: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105d014: 0x105d014: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d018: 0x105d018: sw    ra, 76(sp)
// 0x0105d01c: 0x105d01c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105d020: 0x105d020: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105d024: 0x105d024: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105d028: 0x105d028: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105d02c: 0x105d02c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105d030: 0x105d030: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105d034: 0x105d034: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d038: 0x105d038: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105d03c: 0x105d03c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d040: 0x105d040: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105d044: 0x105d044: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d048: 0x105d048: beq   a0, v0, 0x105d064 sw    v1, 28(sp)
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
	beq  L_105d064
// --- basic block ---
// 0x0105d050: 0x105d050: bltz  a0, 0x105d064 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105d064
// --- basic block ---
// 0x0105d058: 0x105d058: jal   0x100b22c sw    a1, 32(sp)
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
// 0x0105d060: 0x105d060: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105d064:
// 0x0105d064: 0x105d064: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d068: 0x105d068: sll   zero, zero, 0
// 0x0105d06c: 0x105d06c: bltz  s1, 0x105d134 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105d134
// --- basic block ---
// 0x0105d074: 0x105d074: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105d078: 0x105d078: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105d07c: 0x105d07c: bne   a1, zero, 0x105d098 sll   zero, zero, 0
	ldloc.2
	brtrue L_105d098
// --- basic block ---
// 0x0105d084: 0x105d084: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105d088: 0x105d088: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d08c: 0x105d08c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105d090: 0x105d090: j	 0x105d0a8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105d0a8
// --- basic block ---
L_105d098:
// 0x0105d098: 0x105d098: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105d09c: 0x105d09c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d0a0: 0x105d0a0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d0a4: 0x105d0a4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105d0a8:
// 0x0105d0a8: 0x105d0a8: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105d0ac: 0x105d0ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d0b0: 0x105d0b0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105d0b4: 0x105d0b4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105d0b8: 0x105d0b8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105d0bc: 0x105d0bc: j	 0x105d124 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105d124
// --- basic block ---
L_105d0c4:
// 0x0105d0c4: 0x105d0c4: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d0c8: 0x105d0c8: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105d0cc: 0x105d0cc: sll   zero, zero, 0
// 0x0105d0d0: 0x105d0d0: beq   v0, v1, 0x105d0e4 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105d0e4
// --- basic block ---
// 0x0105d0d8: 0x105d0d8: jal   0x100af40 sw    v0, 548(s5)
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
// 0x0105d0e0: 0x105d0e0: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d0e4:
// 0x0105d0e4: 0x105d0e4: lw    v1, 31052(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc 7
// 0x0105d0e8: 0x105d0e8: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d0ec: 0x105d0ec: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105d0f0: 0x105d0f0: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d0f4: 0x105d0f4: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105d0f8: 0x105d0f8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105d0fc: 0x105d0fc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d100: 0x105d100: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d104: 0x105d104: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105d108: 0x105d108: mflo  lo
	ldloc 17
	stloc.1
// 0x0105d10c: 0x105d10c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d110: 0x105d110: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105d114: 0x105d114: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105d118: 0x105d118: mflo  lo
	ldloc 17
	stloc 6
// 0x0105d11c: 0x105d11c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105d120: 0x105d120: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105d124:
// 0x0105d124: 0x105d124: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105d128: 0x105d128: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105d12c: 0x105d12c: beq   v0, zero, 0x105d0c4 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105d0c4
// --- basic block ---
L_105d134:
// 0x0105d134: 0x105d134: jal   0x10098ec addiu a1, sp, 24
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
// 0x0105d13c: 0x105d13c: lw    ra, 76(sp)
// 0x0105d140: 0x105d140: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105d144: 0x105d144: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105d148: 0x105d148: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105d14c: 0x105d14c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105d150: 0x105d150: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105d154: 0x105d154: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105d158: 0x105d158: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d15c: 0x105d15c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105d160: 0x105d160: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d164: 0x105d164: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_instr_fill_segment_105d16c(int32,int32,int32,int32,int32)
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
// 0x0105d16c: 0x105d16c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d170: 0x105d170: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105d174: 0x105d174: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105d178: 0x105d178: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105d17c: 0x105d17c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105d180: 0x105d180: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d184: 0x105d184: sw    ra, 44(sp)
// 0x0105d188: 0x105d188: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105d18c: 0x105d18c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105d190: 0x105d190: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105d194: 0x105d194: beq   a0, v0, 0x105d1b4 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105d1b4
// --- basic block ---
// 0x0105d19c: 0x105d19c: bltz  a0, 0x105d1b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105d1b4
// --- basic block ---
// 0x0105d1a4: 0x105d1a4: jal   0x100b22c sw    a2, 16(sp)
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
// 0x0105d1ac: 0x105d1ac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105d1b0: 0x105d1b0: sll   zero, zero, 0
L_105d1b4:
// 0x0105d1b4: 0x105d1b4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d1b8: 0x105d1b8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105d1bc: 0x105d1bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105d1c0: 0x105d1c0: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d1c4: 0x105d1c4: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105d1c8: 0x105d1c8: jal   0x1003b50 sb    a2, 50(s3)
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
// 0x0105d1d0: 0x105d1d0: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d1d4: 0x105d1d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d1d8: 0x105d1d8: lw    v0, 30960(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x0105d1dc: 0x105d1dc: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105d1e0: 0x105d1e0: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105d1e4: 0x105d1e4: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105d1e8: 0x105d1e8: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105d1ec: 0x105d1ec: beq   v0, a0, 0x105d210 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105d210
// --- basic block ---
// 0x0105d1f4: 0x105d1f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105d1f8: 0x105d1f8: lw    a0, 31052(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.1
// 0x0105d1fc: 0x105d1fc: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105d200: 0x105d200: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105d204: 0x105d204: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105d208: 0x105d208: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105d20c: 0x105d20c: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105d210:
// 0x0105d210: 0x105d210: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d214: 0x105d214: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d218: 0x105d218: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105d21c: 0x105d21c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105d220: 0x105d220: lw    a1, 31040(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.2
// 0x0105d224: 0x105d224: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105d228: 0x105d228: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105d22c: 0x105d22c: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105d230: 0x105d230: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d234: 0x105d234: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105d238: 0x105d238: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105d23c: 0x105d23c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d240: 0x105d240: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105d244: 0x105d244: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105d248: 0x105d248: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105d24c: 0x105d24c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105d250: 0x105d250: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105d254: 0x105d254: lw    ra, 44(sp)
// 0x0105d258: 0x105d258: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105d25c: 0x105d25c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105d260: 0x105d260: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105d264: 0x105d264: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d268: 0x105d268: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105d26c: 0x105d26c: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d270: 0x105d270: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105d274: 0x105d274: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105d278: 0x105d278: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105d27c: 0x105d27c: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_instr_check_neighbours_105d284(int32,int32,int32,int32,int32)
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
// 0x0105d284: 0x105d284: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105d288: 0x105d288: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105d28c: 0x105d28c: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105d290: 0x105d290: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105d294: 0x105d294: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105d298: 0x105d298: sw    ra, 412(sp)
// 0x0105d29c: 0x105d29c: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105d2a0: 0x105d2a0: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105d2a4: 0x105d2a4: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105d2a8: 0x105d2a8: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105d2ac: 0x105d2ac: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105d2b0: 0x105d2b0: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d2b4: 0x105d2b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d2b8: 0x105d2b8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105d2bc: 0x105d2bc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105d2c0: 0x105d2c0: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105d2c4: 0x105d2c4: bne   v0, v1, 0x105d2e8 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105d2e8
// --- basic block ---
// 0x0105d2cc: 0x105d2cc: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2d4: 0x105d2d4: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105d2d8: 0x105d2d8: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d2dc: 0x105d2dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d2e0: 0x105d2e0: j	 0x105d300 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105d300
// --- basic block ---
L_105d2e8:
// 0x0105d2e8: 0x105d2e8: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2f0: 0x105d2f0: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d2f4: 0x105d2f4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105d2f8: 0x105d2f8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d2fc: 0x105d2fc: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105d300:
// 0x0105d300: 0x105d300: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d308: 0x105d308: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d30c: 0x105d30c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d310: 0x105d310: bne   v1, v0, 0x105d328 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105d328
// --- basic block ---
// 0x0105d318: 0x105d318: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d320: 0x105d320: j	 0x105d338 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105d338
// --- basic block ---
L_105d328:
// 0x0105d328: 0x105d328: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d330: 0x105d330: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d334: 0x105d334: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105d338:
// 0x0105d338: 0x105d338: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105d33c: 0x105d33c: beq   v0, zero, 0x105d338 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105d338
// --- basic block ---
// 0x0105d344: 0x105d344: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105d348: 0x105d348: j	 0x105d354 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105d354
// --- basic block ---
L_105d350:
// 0x0105d350: 0x105d350: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105d354:
// 0x0105d354: 0x105d354: bne   v0, zero, 0x105d350 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105d350
// --- basic block ---
// 0x0105d35c: 0x105d35c: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d360: 0x105d360: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d364: 0x105d364: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105d368: 0x105d368: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d36c: 0x105d36c: beq   a0, v1, 0x105d380 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105d380
// --- basic block ---
// 0x0105d374: 0x105d374: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d378: 0x105d378: j	 0x105d390 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105d390
// --- basic block ---
L_105d380:
// 0x0105d380: 0x105d380: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d384: 0x105d384: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105d388: 0x105d388: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d38c: 0x105d38c: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105d390:
// 0x0105d390: 0x105d390: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d394: 0x105d394: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d398: 0x105d398: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105d39c: 0x105d39c: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105d3a0: 0x105d3a0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105d3a4: 0x105d3a4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d3a8: 0x105d3a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d3ac: 0x105d3ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d3b0: 0x105d3b0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d3b4: 0x105d3b4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105d3b8: 0x105d3b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d3bc: 0x105d3bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d3c0: 0x105d3c0: jal   0x10613d4 sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_10613d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d3c8: 0x105d3c8: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105d3cc: 0x105d3cc: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d3d0: 0x105d3d0: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105d3d4: 0x105d3d4: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105d3d8: 0x105d3d8: j	 0x105d5a8 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105d5a8
// --- basic block ---
L_105d3e0:
// 0x0105d3e0: 0x105d3e0: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105d3e4: 0x105d3e4: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105d3e8: 0x105d3e8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105d3ec: 0x105d3ec: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105d3f0: 0x105d3f0: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d3f4: 0x105d3f4: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105d3f8: 0x105d3f8: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105d3fc: 0x105d3fc: beq   v1, v0, 0x105d444 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105d444
// --- basic block ---
// 0x0105d404: 0x105d404: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d408: 0x105d408: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105d40c: 0x105d40c: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105d410: 0x105d410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d414: 0x105d414: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d418: 0x105d418: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105d41c: 0x105d41c: addiu a3, a3, 11784
	ldloc 4
	ldc.i4 11784
	add
	stloc 4
// 0x0105d420: 0x105d420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d424: 0x105d424: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105d428: 0x105d428: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d42c: 0x105d42c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105d430: 0x105d430: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d434: 0x105d434: jal   0x100449c sw    v1, 28(sp)
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
// 0x0105d43c: 0x105d43c: j	 0x105d5fc addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d5fc
// --- basic block ---
L_105d444:
// 0x0105d444: 0x105d444: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105d448: 0x105d448: sll   zero, zero, 0
// 0x0105d44c: 0x105d44c: beq   v1, v0, 0x105d470 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105d470
// --- basic block ---
// 0x0105d454: 0x105d454: bltz  v1, 0x105d470 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105d470
// --- basic block ---
// 0x0105d45c: 0x105d45c: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d460: 0x105d460: jal   0x100b22c sw    a2, 356(sp)
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
// 0x0105d468: 0x105d468: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d46c: 0x105d46c: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105d470:
// 0x0105d470: 0x105d470: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d474: 0x105d474: sll   zero, zero, 0
// 0x0105d478: 0x105d478: beq   s6, v0, 0x105d598 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105d598
// --- basic block ---
// 0x0105d480: 0x105d480: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d484: 0x105d484: sll   zero, zero, 0
// 0x0105d488: 0x105d488: beq   s6, v0, 0x105d598 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105d598
// --- basic block ---
// 0x0105d490: 0x105d490: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105d494: 0x105d494: jal   0x105d16c addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d49c: 0x105d49c: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d4a0: 0x105d4a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d4a4: 0x105d4a4: bne   v0, a2, 0x105d4bc addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105d4bc
// --- basic block ---
// 0x0105d4ac: 0x105d4ac: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d4b4: 0x105d4b4: j	 0x105d4cc subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105d4cc
// --- basic block ---
L_105d4bc:
// 0x0105d4bc: 0x105d4bc: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d4c4: 0x105d4c4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d4c8: 0x105d4c8: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105d4cc:
// 0x0105d4cc: 0x105d4cc: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105d4d0: 0x105d4d0: beq   v0, zero, 0x105d4cc addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105d4cc
// --- basic block ---
// 0x0105d4d8: 0x105d4d8: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105d4dc: 0x105d4dc: j	 0x105d4e8 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105d4e8
// --- basic block ---
L_105d4e4:
// 0x0105d4e4: 0x105d4e4: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105d4e8:
// 0x0105d4e8: 0x105d4e8: bne   v0, zero, 0x105d4e4 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105d4e4
// --- basic block ---
// 0x0105d4f0: 0x105d4f0: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105d4f4: 0x105d4f4: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105d4f8: 0x105d4f8: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105d4fc: 0x105d4fc: beq   v0, zero, 0x105d598 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105d598
// --- basic block ---
// 0x0105d504: 0x105d504: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d508: 0x105d508: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d50c: 0x105d50c: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d510: 0x105d510: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105d514: 0x105d514: jal   0x1004034 sw    a3, 364(sp)
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
// 0x0105d51c: 0x105d51c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105d520: 0x105d520: jal   0x1003b50 sw    v0, 356(sp)
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
// 0x0105d528: 0x105d528: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d52c: 0x105d52c: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105d530: 0x105d530: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105d534: 0x105d534: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105d538: 0x105d538: beq   a3, a2, 0x105d54c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105d54c
// --- basic block ---
// 0x0105d540: 0x105d540: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d544: 0x105d544: j	 0x105d55c sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105d55c
// --- basic block ---
L_105d54c:
// 0x0105d54c: 0x105d54c: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d550: 0x105d550: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d554: 0x105d554: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d558: 0x105d558: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105d55c:
// 0x0105d55c: 0x105d55c: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105d560: 0x105d560: beq   v0, zero, 0x105d578 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d578
// --- basic block ---
// 0x0105d568: 0x105d568: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105d56c: 0x105d56c: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105d570: 0x105d570: j	 0x105d598 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105d598
// --- basic block ---
L_105d578:
// 0x0105d578: 0x105d578: bne   a1, s5, 0x105d598 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105d598
// --- basic block ---
// 0x0105d580: 0x105d580: beq   v0, zero, 0x105d58c slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105d58c
// --- basic block ---
// 0x0105d588: 0x105d588: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105d58c:
// 0x0105d58c: 0x105d58c: beq   v0, zero, 0x105d598 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105d598
// --- basic block ---
// 0x0105d594: 0x105d594: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105d598:
// 0x0105d598: 0x105d598: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d59c: 0x105d59c: sll   zero, zero, 0
// 0x0105d5a0: 0x105d5a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d5a4: 0x105d5a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105d5a8:
// 0x0105d5a8: 0x105d5a8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d5ac: 0x105d5ac: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105d5b0: 0x105d5b0: sll   zero, zero, 0
// 0x0105d5b4: 0x105d5b4: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105d5b8: 0x105d5b8: bne   v1, zero, 0x105d3e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_105d3e0
// --- basic block ---
// 0x0105d5c0: 0x105d5c0: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105d5c4: 0x105d5c4: beq   v0, zero, 0x105d5d4 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105d5d4
// --- basic block ---
// 0x0105d5cc: 0x105d5cc: bne   v0, zero, 0x105d5fc addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105d5fc
// --- basic block ---
L_105d5d4:
// 0x0105d5d4: 0x105d5d4: bne   s1, s4, 0x105d5ec sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105d5ec
// --- basic block ---
// 0x0105d5dc: 0x105d5dc: bne   s1, s3, 0x105d5f0 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105d5f0
// --- basic block ---
// 0x0105d5e4: 0x105d5e4: j	 0x105d5fc addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d5fc
// --- basic block ---
L_105d5ec:
// 0x0105d5ec: 0x105d5ec: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105d5f0:
// 0x0105d5f0: 0x105d5f0: bne   s1, zero, 0x105d5fc addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105d5fc
// --- basic block ---
// 0x0105d5f8: 0x105d5f8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105d5fc:
// 0x0105d5fc: 0x105d5fc: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d600: 0x105d600: lw    ra, 412(sp)
// 0x0105d604: 0x105d604: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105d608: 0x105d608: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105d60c: 0x105d60c: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105d610: 0x105d610: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105d614: 0x105d614: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105d618: 0x105d618: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105d61c: 0x105d61c: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105d620: 0x105d620: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105d624: 0x105d624: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105d628: 0x105d628: jr    ra addiu sp, sp, 416
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
.method public static int32 navigate_instr_calc_cross_time_105d630(int32,int32,int32,int32,int32)
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
// 0x0105d630: 0x105d630: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105d634: 0x105d634: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105d638: 0x105d638: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105d63c: 0x105d63c: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105d640: 0x105d640: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105d644: 0x105d644: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105d648: 0x105d648: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105d64c: 0x105d64c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105d650: 0x105d650: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105d654: 0x105d654: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105d658: 0x105d658: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105d65c: 0x105d65c: sw    ra, 68(sp)
// 0x0105d660: 0x105d660: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105d664: 0x105d664: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105d668: 0x105d668: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d66c: 0x105d66c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105d670: 0x105d670: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105d674: 0x105d674: mflo  lo
	ldloc 18
	stloc 9
// 0x0105d678: 0x105d678: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d67c: 0x105d67c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105d680: 0x105d680: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105d684: 0x105d684: jal   0x10616ac addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl72::navigate_cost_reset_10616ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d68c: 0x105d68c: j	 0x105d78c sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105d78c
// --- basic block ---
L_105d694:
// 0x0105d694: 0x105d694: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d698: 0x105d698: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d69c: 0x105d69c: sll   zero, zero, 0
// 0x0105d6a0: 0x105d6a0: beq   v0, v1, 0x105d6b8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105d6b8
// --- basic block ---
// 0x0105d6a8: 0x105d6a8: bltz  v0, 0x105d6b8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105d6b8
// --- basic block ---
// 0x0105d6b0: 0x105d6b0: jal   0x100b22c sll   zero, zero, 0
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
L_105d6b8:
// 0x0105d6b8: 0x105d6b8: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d6bc: 0x105d6bc: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d6c0: 0x105d6c0: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105d6c4: 0x105d6c4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105d6c8: 0x105d6c8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d6cc: 0x105d6cc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105d6d0: 0x105d6d0: jal   0x10620a8 sw    s6, 16(sp)
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
	call int32 Cibyl72::navigate_cost_time_10620a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d6d8: 0x105d6d8: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105d6dc: 0x105d6dc: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105d6e0: 0x105d6e0: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d6e4: 0x105d6e4: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d6e8: 0x105d6e8: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105d6ec: 0x105d6ec: beq   s0, s1, 0x105d6fc sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105d6fc
// --- basic block ---
// 0x0105d6f4: 0x105d6f4: bne   s0, s4, 0x105d774 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105d774
// --- basic block ---
L_105d6fc:
// 0x0105d6fc: 0x105d6fc: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d704: 0x105d704: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d708: 0x105d708: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d70c: 0x105d70c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d710: 0x105d710: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d714: 0x105d714: jal   0x10c1410 sw    v1, 28(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d71c: 0x105d71c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105d720: 0x105d720: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d724: 0x105d724: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105d728: 0x105d728: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105d72c: 0x105d72c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d730: 0x105d730: jal   0x10c11e8 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d738: 0x105d738: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d73c: 0x105d73c: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105d740: 0x105d740: jal   0x100405c addu  s8, v0, zero
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
// 0x0105d748: 0x105d748: jal   0x10c1410 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d750: 0x105d750: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105d754: 0x105d754: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105d758: 0x105d758: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105d75c: 0x105d75c: jal   0x10c1240 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d764: 0x105d764: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105d768: 0x105d768: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d770: 0x105d770: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d774:
// 0x0105d774: 0x105d774: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d778: 0x105d778: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105d77c: 0x105d77c: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105d780: 0x105d780: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105d784: 0x105d784: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105d788: 0x105d788: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105d78c:
// 0x0105d78c: 0x105d78c: beq   v0, zero, 0x105d694 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d694
// --- basic block ---
// 0x0105d794: 0x105d794: lw    ra, 68(sp)
// 0x0105d798: 0x105d798: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105d79c: 0x105d79c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d7a0: 0x105d7a0: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105d7a4: 0x105d7a4: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105d7a8: 0x105d7a8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d7ac: 0x105d7ac: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d7b0: 0x105d7b0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105d7b4: 0x105d7b4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105d7b8: 0x105d7b8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d7bc: 0x105d7bc: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_instr_calc_length_105d7c4(int32,int32,int32,int32,int32)
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
// 0x0105d7c4: 0x105d7c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d7c8: 0x105d7c8: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d7cc: 0x105d7cc: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d7d0: 0x105d7d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105d7d4: 0x105d7d4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d7d8: 0x105d7d8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105d7dc: 0x105d7dc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105d7e0: 0x105d7e0: sw    ra, 52(sp)
// 0x0105d7e4: 0x105d7e4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105d7e8: 0x105d7e8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105d7ec: 0x105d7ec: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105d7f0: 0x105d7f0: beq   v0, v1, 0x105d808 sw    zero, 32(sp)
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
	beq  L_105d808
// --- basic block ---
// 0x0105d7f8: 0x105d7f8: bltz  v0, 0x105d808 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d808
// --- basic block ---
// 0x0105d800: 0x105d800: jal   0x100b22c addu  a0, v0, zero
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
L_105d808:
// 0x0105d808: 0x105d808: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d80c: 0x105d80c: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d810: 0x105d810: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105d814: 0x105d814: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d818: 0x105d818: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105d81c: 0x105d81c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105d820: 0x105d820: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105d824: 0x105d824: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d828: 0x105d828: jal   0x1009e7c sw    zero, 20(sp)
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
// 0x0105d830: 0x105d830: beq   s0, zero, 0x105d844 sll   zero, zero, 0
	ldloc 9
	brfalse L_105d844
// --- basic block ---
// 0x0105d838: 0x105d838: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105d83c: 0x105d83c: sll   zero, zero, 0
// 0x0105d840: 0x105d840: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105d844:
// 0x0105d844: 0x105d844: lw    ra, 52(sp)
// 0x0105d848: 0x105d848: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d84c: 0x105d84c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105d850: 0x105d850: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105d854: 0x105d854: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
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
// 0x0105d85c: 0x105d85c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d860: 0x105d860: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d864: 0x105d864: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d868: 0x105d868: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105d86c: 0x105d86c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105d870: 0x105d870: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105d874: 0x105d874: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105d878: 0x105d878: sw    ra, 132(sp)
// 0x0105d87c: 0x105d87c: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105d880: 0x105d880: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105d884: 0x105d884: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105d888: 0x105d888: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105d88c: 0x105d88c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105d890: 0x105d890: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105d894: 0x105d894: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105d898: 0x105d898: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d89c: 0x105d89c: beq   v0, v1, 0x105d8b4 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105d8b4
// --- basic block ---
// 0x0105d8a4: 0x105d8a4: bltz  v0, 0x105d8b4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d8b4
// --- basic block ---
// 0x0105d8ac: 0x105d8ac: jal   0x100b22c addu  a0, v0, zero
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
L_105d8b4:
// 0x0105d8b4: 0x105d8b4: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d8b8: 0x105d8b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d8bc: 0x105d8bc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d8c0: 0x105d8c0: bgez  v1, 0x105d900 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d900
// --- basic block ---
// 0x0105d8c8: 0x105d8c8: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105d8cc: 0x105d8cc: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105d8d0: 0x105d8d0: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d8d4: 0x105d8d4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d8d8: 0x105d8d8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d8dc: 0x105d8dc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105d8e0: 0x105d8e0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105d8e4: 0x105d8e4: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
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
// 0x0105d8f8: 0x105d8f8: j	 0x105dab8 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105dab8
// --- basic block ---
L_105d900:
// 0x0105d900: 0x105d900: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d904: 0x105d904: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d908: 0x105d908: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d90c: 0x105d90c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105d910: 0x105d910: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105d914: 0x105d914: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105d918: 0x105d918: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d91c: 0x105d91c: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d920: 0x105d920: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105d924: 0x105d924: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d928: 0x105d928: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d92c: 0x105d92c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d930: 0x105d930: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d934: 0x105d934: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d938: 0x105d938: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105d93c: 0x105d93c: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105d940: 0x105d940: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105d944: 0x105d944: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d948: 0x105d948: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105d94c: 0x105d94c: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105d950: 0x105d950: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105d954: 0x105d954: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105d958: 0x105d958: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105d95c: 0x105d95c: j	 0x105da94 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105da94
// --- basic block ---
L_105d964:
// 0x0105d964: 0x105d964: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d968: 0x105d968: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105d96c: 0x105d96c: sll   zero, zero, 0
// 0x0105d970: 0x105d970: beq   v0, t5, 0x105d9d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105d9d4
// --- basic block ---
// 0x0105d978: 0x105d978: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105d97c: 0x105d97c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105d980: 0x105d980: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105d984: 0x105d984: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105d988: 0x105d988: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105d98c: 0x105d98c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105d990: 0x105d990: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105d994: 0x105d994: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105d998: 0x105d998: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105d99c: 0x105d99c: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105d9a0: 0x105d9a0: jal   0x100af40 sw    t4, 56(sp)
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
// 0x0105d9a8: 0x105d9a8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105d9ac: 0x105d9ac: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105d9b0: 0x105d9b0: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105d9b4: 0x105d9b4: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105d9b8: 0x105d9b8: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105d9bc: 0x105d9bc: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105d9c0: 0x105d9c0: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105d9c4: 0x105d9c4: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105d9c8: 0x105d9c8: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105d9cc: 0x105d9cc: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d9d0: 0x105d9d0: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d9d4:
// 0x0105d9d4: 0x105d9d4: lw    t6, 31052(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc 9
// 0x0105d9d8: 0x105d9d8: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d9dc: 0x105d9dc: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105d9e0: 0x105d9e0: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d9e4: 0x105d9e4: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d9e8: 0x105d9e8: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105d9ec: 0x105d9ec: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105d9f0: 0x105d9f0: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105d9f4: 0x105d9f4: mflo  lo
	ldloc 25
	stloc 11
// 0x0105d9f8: 0x105d9f8: sll   zero, zero, 0
// 0x0105d9fc: 0x105d9fc: sll   zero, zero, 0
// 0x0105da00: 0x105da00: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105da04: 0x105da04: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105da08: 0x105da08: sll   zero, zero, 0
// 0x0105da0c: 0x105da0c: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105da10: 0x105da10: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105da14: 0x105da14: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105da18: 0x105da18: mflo  lo
	ldloc 25
	stloc 6
// 0x0105da1c: 0x105da1c: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105da20: 0x105da20: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105da24: 0x105da24: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105da28: 0x105da28: sll   zero, zero, 0
// 0x0105da2c: 0x105da2c: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105da30: 0x105da30: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105da34: 0x105da34: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105da38: 0x105da38: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105da3c: 0x105da3c: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105da40: 0x105da40: cibyl_sysc 0x206b
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105da44: 0x105da44: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105da48: 0x105da48: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105da4c: 0x105da4c: beq   v0, zero, 0x105da7c sll   zero, zero, 0
	ldloc 6
	brfalse L_105da7c
// --- basic block ---
// 0x0105da54: 0x105da54: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105da58: 0x105da58: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105da5c: 0x105da5c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105da60: 0x105da60: bne   s2, zero, 0x105da78 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105da78
// --- basic block ---
// 0x0105da68: 0x105da68: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105da6c: 0x105da6c: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105da70: 0x105da70: j	 0x105da7c sll   zero, zero, 0
	br L_105da7c
// --- basic block ---
L_105da78:
// 0x0105da78: 0x105da78: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105da7c:
// 0x0105da7c: 0x105da7c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105da80: 0x105da80: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105da84: 0x105da84: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105da88: 0x105da88: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105da8c: 0x105da8c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105da90: 0x105da90: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105da94:
// 0x0105da94: 0x105da94: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105da98: 0x105da98: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105da9c: 0x105da9c: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105daa0: 0x105daa0: beq   v0, zero, 0x105d964 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d964
// --- basic block ---
// 0x0105daa8: 0x105daa8: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105daac: 0x105daac: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105dab0: 0x105dab0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105dab4: 0x105dab4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105dab8:
// 0x0105dab8: 0x105dab8: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105dabc: 0x105dabc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105dac0: 0x105dac0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105dac4: 0x105dac4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105dac8: 0x105dac8: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105dacc: 0x105dacc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105dad0: 0x105dad0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105dad4: 0x105dad4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105dad8: 0x105dad8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105dadc: 0x105dadc: cibyl_sysc 0x2088
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105dae0: 0x105dae0: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105dae4: 0x105dae4: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105dae8: 0x105dae8: beq   s1, zero, 0x105db1c sll   zero, zero, 0
	ldloc 13
	brfalse L_105db1c
// --- basic block ---
// 0x0105daf0: 0x105daf0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105daf4: 0x105daf4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105daf8: 0x105daf8: bne   s2, zero, 0x105db10 sll   zero, zero, 0
	ldloc 18
	brtrue L_105db10
// --- basic block ---
// 0x0105db00: 0x105db00: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105db04: 0x105db04: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105db08: 0x105db08: j	 0x105db24 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105db24
// --- basic block ---
L_105db10:
// 0x0105db10: 0x105db10: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105db14: 0x105db14: j	 0x105db58 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105db58
// --- basic block ---
L_105db1c:
// 0x0105db1c: 0x105db1c: bne   s2, zero, 0x105db54 sll   zero, zero, 0
	ldloc 18
	brtrue L_105db54
// --- basic block ---
L_105db24:
// 0x0105db24: 0x105db24: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105db28: 0x105db28: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105db2c: 0x105db2c: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105db30: 0x105db30: bltz  s3, 0x105db74 sw    s7, 16(s0)
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
	blt L_105db74
// --- basic block ---
// 0x0105db38: 0x105db38: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105db3c: 0x105db3c: sll   zero, zero, 0
// 0x0105db40: 0x105db40: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105db44: 0x105db44: bne   v0, zero, 0x105db78 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105db78
// --- basic block ---
// 0x0105db4c: 0x105db4c: j	 0x105db88 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105db88
// --- basic block ---
L_105db54:
// 0x0105db54: 0x105db54: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105db58:
// 0x0105db58: 0x105db58: bltz  s3, 0x105db74 sw    s4, 8(s0)
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
	blt L_105db74
// --- basic block ---
// 0x0105db60: 0x105db60: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105db64: 0x105db64: sll   zero, zero, 0
// 0x0105db68: 0x105db68: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105db6c: 0x105db6c: beq   v0, zero, 0x105db84 sll   zero, zero, 0
	ldloc 6
	brfalse L_105db84
// --- basic block ---
L_105db74:
// 0x0105db74: 0x105db74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105db78:
// 0x0105db78: 0x105db78: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105db7c: 0x105db7c: j	 0x105db88 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105db88
// --- basic block ---
L_105db84:
// 0x0105db84: 0x105db84: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105db88:
// 0x0105db88: 0x105db88: lw    ra, 132(sp)
// 0x0105db8c: 0x105db8c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105db90: 0x105db90: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105db94: 0x105db94: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105db98: 0x105db98: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105db9c: 0x105db9c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105dba0: 0x105dba0: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105dba4: 0x105dba4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105dba8: 0x105dba8: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105dbac: 0x105dbac: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105dbb0: 0x105dbb0: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_instr_prepare_segments_105dbb8(int32,int32,int32,int32,int32)
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
// 0x0105dbb8: 0x105dbb8: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105dbbc: 0x105dbbc: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105dbc0: 0x105dbc0: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105dbc4: 0x105dbc4: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105dbc8: 0x105dbc8: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105dbcc: 0x105dbcc: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105dbd0: 0x105dbd0: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105dbd4: 0x105dbd4: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105dbd8: 0x105dbd8: sw    ra, 276(sp)
// 0x0105dbdc: 0x105dbdc: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105dbe0: 0x105dbe0: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105dbe4: 0x105dbe4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105dbe8: 0x105dbe8: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105dbec: 0x105dbec: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105dbf0: 0x105dbf0: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105dbf4: 0x105dbf4: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105dbf8: 0x105dbf8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105dbfc: 0x105dbfc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105dc00: 0x105dc00: j	 0x105dcf4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105dcf4
// --- basic block ---
L_105dc08:
// 0x0105dc08: 0x105dc08: jalr  s3 addiu s4, s4, 1
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
// 0x0105dc10: 0x105dc10: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105dc14: 0x105dc14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105dc18: 0x105dc18: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105dc1c: 0x105dc1c: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dc20: 0x105dc20: sll   zero, zero, 0
// 0x0105dc24: 0x105dc24: beq   v0, v1, 0x105dc3c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105dc3c
// --- basic block ---
// 0x0105dc2c: 0x105dc2c: bltz  v0, 0x105dc3c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105dc3c
// --- basic block ---
// 0x0105dc34: 0x105dc34: jal   0x100b22c sll   zero, zero, 0
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
L_105dc3c:
// 0x0105dc3c: 0x105dc3c: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105dc40: 0x105dc40: lw    v1, 30960(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x0105dc44: 0x105dc44: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105dc48: 0x105dc48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105dc4c: 0x105dc4c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105dc50: 0x105dc50: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105dc54: 0x105dc54: lw    a2, 31040(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.3
// 0x0105dc58: 0x105dc58: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105dc5c: 0x105dc5c: beq   v0, a3, 0x105dc80 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105dc80
// --- basic block ---
// 0x0105dc64: 0x105dc64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105dc68: 0x105dc68: lw    a3, 31052(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc 4
// 0x0105dc6c: 0x105dc6c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105dc70: 0x105dc70: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105dc74: 0x105dc74: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105dc78: 0x105dc78: sll   zero, zero, 0
// 0x0105dc7c: 0x105dc7c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105dc80:
// 0x0105dc80: 0x105dc80: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dc84: 0x105dc84: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dc88: 0x105dc88: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105dc8c: 0x105dc8c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105dc90: 0x105dc90: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dc94: 0x105dc94: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105dc98: 0x105dc98: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105dc9c: 0x105dc9c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105dca0: 0x105dca0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105dca4: 0x105dca4: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105dca8: 0x105dca8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105dcac: 0x105dcac: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105dcb0: 0x105dcb0: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105dcb4: 0x105dcb4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105dcb8: 0x105dcb8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105dcbc: 0x105dcbc: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105dcc0: 0x105dcc0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105dcc4: 0x105dcc4: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105dcc8: 0x105dcc8: sll   zero, zero, 0
// 0x0105dccc: 0x105dccc: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105dcd0: 0x105dcd0: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105dcd4: 0x105dcd4: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105dcd8: 0x105dcd8: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105dcdc: 0x105dcdc: jal   0x1004034 sw    v0, 20(s2)
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
// 0x0105dce4: 0x105dce4: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105dce8: 0x105dce8: jal   0x1003c30 sh    v0, 38(s2)
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
// 0x0105dcf0: 0x105dcf0: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105dcf4:
// 0x0105dcf4: 0x105dcf4: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105dcf8: 0x105dcf8: bne   v0, zero, 0x105dc08 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105dc08
// --- basic block ---
// 0x0105dd00: 0x105dd00: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105dd04: 0x105dd04: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105dd08: 0x105dd08: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105dd0c: 0x105dd0c: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105dd10: 0x105dd10: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105dd14: 0x105dd14: j	 0x105de54 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105de54
// --- basic block ---
L_105dd1c:
// 0x0105dd1c: 0x105dd1c: jalr  s3 addiu s4, s4, 1
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
// 0x0105dd24: 0x105dd24: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105dd28: 0x105dd28: jalr  s3 addu  s0, v0, zero
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
// 0x0105dd30: 0x105dd30: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105dd34: 0x105dd34: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105dd38: 0x105dd38: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105dd3c: 0x105dd3c: sll   zero, zero, 0
// 0x0105dd40: 0x105dd40: bne   v1, v0, 0x105dd8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105dd8c
// --- basic block ---
// 0x0105dd48: 0x105dd48: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dd4c: 0x105dd4c: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dd50: 0x105dd50: bne   v1, s5, 0x105dd68 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105dd68
// --- basic block ---
// 0x0105dd58: 0x105dd58: beq   v0, s5, 0x105dd8c addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105dd8c
// --- basic block ---
// 0x0105dd60: 0x105dd60: j	 0x105de54 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de54
// --- basic block ---
L_105dd68:
// 0x0105dd68: 0x105dd68: bne   v0, s5, 0x105dd7c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105dd7c
// --- basic block ---
// 0x0105dd70: 0x105dd70: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105dd74: 0x105dd74: j	 0x105de54 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de54
// --- basic block ---
L_105dd7c:
// 0x0105dd7c: 0x105dd7c: jal   0x105cecc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105cecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd84: 0x105dd84: bne   v0, zero, 0x105dd94 sll   zero, zero, 0
	ldloc 5
	brtrue L_105dd94
// --- basic block ---
L_105dd8c:
// 0x0105dd8c: 0x105dd8c: j	 0x105de54 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de54
// --- basic block ---
L_105dd94:
// 0x0105dd94: 0x105dd94: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dd98: 0x105dd98: sll   zero, zero, 0
// 0x0105dd9c: 0x105dd9c: bne   v0, s5, 0x105ddb4 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105ddb4
// --- basic block ---
// 0x0105dda4: 0x105dda4: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddac: 0x105ddac: j	 0x105ddc4 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105ddc4
// --- basic block ---
L_105ddb4:
// 0x0105ddb4: 0x105ddb4: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddbc: 0x105ddbc: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105ddc0: 0x105ddc0: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105ddc4:
// 0x0105ddc4: 0x105ddc4: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ddc8: 0x105ddc8: sll   zero, zero, 0
// 0x0105ddcc: 0x105ddcc: bne   v0, s5, 0x105dde4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105dde4
// --- basic block ---
// 0x0105ddd4: 0x105ddd4: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dddc: 0x105dddc: j	 0x105ddf0 sll   zero, zero, 0
	br L_105ddf0
// --- basic block ---
L_105dde4:
// 0x0105dde4: 0x105dde4: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddec: 0x105ddec: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105ddf0:
// 0x0105ddf0: 0x105ddf0: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105ddf4: 0x105ddf4: sll   zero, zero, 0
// 0x0105ddf8: 0x105ddf8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105ddfc:
// 0x0105ddfc: 0x105ddfc: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105de00: 0x105de00: beq   v1, zero, 0x105ddfc addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105ddfc
// --- basic block ---
// 0x0105de08: 0x105de08: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105de0c: 0x105de0c: j	 0x105de18 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105de18
// --- basic block ---
L_105de14:
// 0x0105de14: 0x105de14: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105de18:
// 0x0105de18: 0x105de18: bne   v1, zero, 0x105de14 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105de14
// --- basic block ---
// 0x0105de20: 0x105de20: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105de24: 0x105de24: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105de28: 0x105de28: beq   v1, zero, 0x105de3c slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105de3c
// --- basic block ---
// 0x0105de30: 0x105de30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105de34: 0x105de34: j	 0x105de54 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de54
// --- basic block ---
L_105de3c:
// 0x0105de3c: 0x105de3c: bne   v0, zero, 0x105de4c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105de4c
// --- basic block ---
// 0x0105de44: 0x105de44: j	 0x105de54 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105de54
// --- basic block ---
L_105de4c:
// 0x0105de4c: 0x105de4c: jal   0x105d284 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_check_neighbours_105d284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105de54:
// 0x0105de54: 0x105de54: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105de58: 0x105de58: sll   zero, zero, 0
// 0x0105de5c: 0x105de5c: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105de60: 0x105de60: beq   v0, zero, 0x105de70 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105de70
// --- basic block ---
// 0x0105de68: 0x105de68: bne   v0, zero, 0x105dd1c addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105dd1c
// --- basic block ---
L_105de70:
// 0x0105de70: 0x105de70: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105de74: 0x105de74: sll   zero, zero, 0
// 0x0105de78: 0x105de78: bne   v0, s6, 0x105de94 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105de94
// --- basic block ---
// 0x0105de80: 0x105de80: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105de84: 0x105de84: jalr  s3 sll   zero, zero, 0
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
// 0x0105de8c: 0x105de8c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105de90: 0x105de90: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105de94:
// 0x0105de94: 0x105de94: blez  s6, 0x105decc sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105decc
// --- basic block ---
// 0x0105de9c: 0x105de9c: jalr  s3 addu  a0, zero, zero
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
// 0x0105dea4: 0x105dea4: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dea8: 0x105dea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105deac: 0x105deac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105deb0: 0x105deb0: bne   v1, v0, 0x105dec0 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105dec0
// --- basic block ---
// 0x0105deb8: 0x105deb8: j	 0x105dec4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dec4
// --- basic block ---
L_105dec0:
// 0x0105dec0: 0x105dec0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dec4:
// 0x0105dec4: 0x105dec4: jal   0x105d85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105decc:
// 0x0105decc: 0x105decc: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105ded0: 0x105ded0: sll   zero, zero, 0
// 0x0105ded4: 0x105ded4: bne   v1, s6, 0x105df0c addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105df0c
// --- basic block ---
// 0x0105dedc: 0x105dedc: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105dee0: 0x105dee0: jalr  s3 sll   zero, zero, 0
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
// 0x0105dee8: 0x105dee8: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105deec: 0x105deec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105def0: 0x105def0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105def4: 0x105def4: bne   v1, v0, 0x105df28 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105df28
// --- basic block ---
// 0x0105defc: 0x105defc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105df00:
// 0x0105df00: 0x105df00: jal   0x105d85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df08: 0x105df08: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105df0c:
// 0x0105df0c: 0x105df0c: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df10: 0x105df10: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105df14: 0x105df14: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105df18: 0x105df18: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105df1c: 0x105df1c: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105df20: 0x105df20: j	 0x105e4e8 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105e4e8
// --- basic block ---
L_105df28:
// 0x0105df28: 0x105df28: j	 0x105df00 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105df00
// --- basic block ---
L_105df30:
// 0x0105df30: 0x105df30: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105df34: 0x105df34: sll   zero, zero, 0
// 0x0105df38: 0x105df38: jalr  a1 addu  a0, s7, zero
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
// 0x0105df40: 0x105df40: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105df44: 0x105df44: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105df48: 0x105df48: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105df4c: 0x105df4c: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105df50: 0x105df50: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105df54: 0x105df54: bne   v1, v0, 0x105e4b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e4b0
// --- basic block ---
// 0x0105df5c: 0x105df5c: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105df60: 0x105df60: sll   zero, zero, 0
// 0x0105df64: 0x105df64: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105df68: 0x105df68: beq   v0, zero, 0x105e4b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e4b0
// --- basic block ---
// 0x0105df70: 0x105df70: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105df74: 0x105df74: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105df78: 0x105df78: sll   zero, zero, 0
// 0x0105df7c: 0x105df7c: jalr  a3 subu  a0, s7, a1
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
// 0x0105df84: 0x105df84: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105df88: 0x105df88: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105df8c: 0x105df8c: jalr  v1 addiu a0, s7, 1
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
// 0x0105df94: 0x105df94: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105df98: 0x105df98: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105df9c: 0x105df9c: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105dfa0: 0x105dfa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dfa4: 0x105dfa4: bne   v1, v0, 0x105dfb8 sw    a0, 220(sp)
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
	bne.un L_105dfb8
// --- basic block ---
// 0x0105dfac: 0x105dfac: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105dfb0: 0x105dfb0: j	 0x105dfc4 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dfc4
// --- basic block ---
L_105dfb8:
// 0x0105dfb8: 0x105dfb8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dfbc: 0x105dfbc: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105dfc0: 0x105dfc0: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105dfc4:
// 0x0105dfc4: 0x105dfc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105dfc8: 0x105dfc8: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dfcc: 0x105dfcc: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dfd0: 0x105dfd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dfd4: 0x105dfd4: bne   v1, v0, 0x105dfec addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dfec
// --- basic block ---
// 0x0105dfdc: 0x105dfdc: jal   0x105cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dfe4: 0x105dfe4: j	 0x105dffc sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dffc
// --- basic block ---
L_105dfec:
// 0x0105dfec: 0x105dfec: jal   0x105cff0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dff4: 0x105dff4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dff8: 0x105dff8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105dffc:
// 0x0105dffc: 0x105dffc: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e000: 0x105e000: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e004: 0x105e004: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e008: 0x105e008: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105e00c: 0x105e00c: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e010: 0x105e010: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105e014: 0x105e014: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105e018: 0x105e018: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e01c: 0x105e01c: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105e020: 0x105e020: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105e024: 0x105e024: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105e028: 0x105e028: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105e02c: 0x105e02c: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105e030: 0x105e030: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e034: 0x105e034: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e038: 0x105e038: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105e03c:
// 0x0105e03c: 0x105e03c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105e040:
// 0x0105e040: 0x105e040: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e044: 0x105e044: sll   zero, zero, 0
// 0x0105e048: 0x105e048: beq   s2, v0, 0x105e060 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105e060
// --- basic block ---
// 0x0105e050: 0x105e050: bltz  s2, 0x105e060 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105e060
// --- basic block ---
// 0x0105e058: 0x105e058: jal   0x100b22c addu  a0, s2, zero
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
L_105e060:
// 0x0105e060: 0x105e060: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105e064: 0x105e064: sll   zero, zero, 0
// 0x0105e068: 0x105e068: beq   a0, zero, 0x105e080 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105e080
// --- basic block ---
// 0x0105e070: 0x105e070: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105e078: 0x105e078: j	 0x105e08c addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105e08c
// --- basic block ---
L_105e080:
// 0x0105e080: 0x105e080: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105e088: 0x105e088: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105e08c:
// 0x0105e08c: 0x105e08c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105e090: 0x105e090: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105e094: 0x105e094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e098: 0x105e098: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105e09c: 0x105e09c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105e0a0: 0x105e0a0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105e0a4: 0x105e0a4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105e0a8: 0x105e0a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105e0ac: 0x105e0ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105e0b0: 0x105e0b0: jal   0x10613d4 sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_10613d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0b8: 0x105e0b8: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105e0bc: 0x105e0bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105e0c0: 0x105e0c0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105e0c4: 0x105e0c4: bne   v0, zero, 0x105e100 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105e100
// --- basic block ---
// 0x0105e0cc: 0x105e0cc: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105e0d0: 0x105e0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e0d4: 0x105e0d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e0d8: 0x105e0d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e0dc: 0x105e0dc: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105e0e0: 0x105e0e0: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105e0e4: 0x105e0e4: addiu a3, a3, 11836
	ldloc 4
	ldc.i4 11836
	add
	stloc 4
// 0x0105e0e8: 0x105e0e8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e0ec: 0x105e0ec: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105e0f0: 0x105e0f0: jal   0x100449c sw    v0, 24(sp)
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
// 0x0105e0f8: 0x105e0f8: j	 0x105e4b0 sll   zero, zero, 0
	br L_105e4b0
// --- basic block ---
L_105e100:
// 0x0105e100: 0x105e100: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105e104: 0x105e104: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e108: 0x105e108: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e10c: 0x105e10c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105e110:
// 0x0105e110: 0x105e110: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e114: 0x105e114: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e118: 0x105e118: sll   zero, zero, 0
// 0x0105e11c: 0x105e11c: beq   a0, v0, 0x105e138 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e138
// --- basic block ---
// 0x0105e124: 0x105e124: bltz  a0, 0x105e138 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e138
// --- basic block ---
// 0x0105e12c: 0x105e12c: jal   0x100b22c sw    v1, 232(sp)
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
// 0x0105e134: 0x105e134: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105e138:
// 0x0105e138: 0x105e138: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105e13c: 0x105e13c: jal   0x1003c30 sw    v1, 232(sp)
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
// 0x0105e144: 0x105e144: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105e148: 0x105e148: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e14c: 0x105e14c: bne   v0, a3, 0x105e200 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105e200
// --- basic block ---
// 0x0105e154: 0x105e154: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105e158: 0x105e158: sll   zero, zero, 0
// 0x0105e15c: 0x105e15c: beq   a0, zero, 0x105e198 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105e198
// --- basic block ---
// 0x0105e164: 0x105e164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e168: 0x105e168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e16c: 0x105e16c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e170: 0x105e170: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105e174: 0x105e174: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105e178: 0x105e178: addiu a3, a3, 11896
	ldloc 4
	ldc.i4 11896
	add
	stloc 4
// 0x0105e17c: 0x105e17c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105e180: 0x105e180: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e184: 0x105e184: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e18c: 0x105e18c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105e190: 0x105e190: j	 0x105e230 sll   zero, zero, 0
	br L_105e230
// --- basic block ---
L_105e198:
// 0x0105e198: 0x105e198: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105e19c: 0x105e19c: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105e1a0: 0x105e1a0: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105e1a4: 0x105e1a4: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105e1a8: 0x105e1a8: beq   v0, zero, 0x105e1e8 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105e1e8
// --- basic block ---
// 0x0105e1b0: 0x105e1b0: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e1b4: 0x105e1b4: sll   zero, zero, 0
// 0x0105e1b8: 0x105e1b8: bne   s2, v0, 0x105e1d0 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105e1d0
// --- basic block ---
// 0x0105e1c0: 0x105e1c0: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e1c4: 0x105e1c4: sll   zero, zero, 0
// 0x0105e1c8: 0x105e1c8: beq   s5, v0, 0x105e1e8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105e1e8
// --- basic block ---
L_105e1d0:
// 0x0105e1d0: 0x105e1d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e1d4: 0x105e1d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e1d8: 0x105e1d8: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105e1dc: 0x105e1dc: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105e1e0: 0x105e1e0: j	 0x105e404 addiu a3, a3, 11972
	ldloc 4
	ldc.i4 11972
	add
	stloc 4
	br L_105e404
// --- basic block ---
L_105e1e8:
// 0x0105e1e8: 0x105e1e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e1ec: 0x105e1ec: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105e1f0: 0x105e1f0: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105e1f4: 0x105e1f4: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105e1f8: 0x105e1f8: j	 0x105e3a4 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105e3a4
// --- basic block ---
L_105e200:
// 0x0105e200: 0x105e200: beq   v1, zero, 0x105e240 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105e240
// --- basic block ---
// 0x0105e208: 0x105e208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e20c: 0x105e20c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e210: 0x105e210: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e214: 0x105e214: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105e218: 0x105e218: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105e21c: 0x105e21c: addiu a3, a3, 12024
	ldloc 4
	ldc.i4 12024
	add
	stloc 4
// 0x0105e220: 0x105e220: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e224: 0x105e224: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e22c: 0x105e22c: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105e230:
// 0x0105e230: 0x105e230: beq   v0, zero, 0x105e3d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105e3d4
// --- basic block ---
// 0x0105e238: 0x105e238: j	 0x105e4b0 sll   zero, zero, 0
	br L_105e4b0
// --- basic block ---
L_105e240:
// 0x0105e240: 0x105e240: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105e244: 0x105e244: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105e248: 0x105e248: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e24c: 0x105e24c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e250: 0x105e250: bne   a0, v0, 0x105e298 sw    v1, 196(sp)
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
	bne.un L_105e298
// --- basic block ---
// 0x0105e258: 0x105e258: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e25c: 0x105e25c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105e260: 0x105e260: sll   zero, zero, 0
// 0x0105e264: 0x105e264: bne   v1, v0, 0x105e298 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e298
// --- basic block ---
// 0x0105e26c: 0x105e26c: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105e270: 0x105e270: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e274: 0x105e274: beq   v1, zero, 0x105e290 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105e290
// --- basic block ---
// 0x0105e27c: 0x105e27c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105e280: 0x105e280: bne   v0, a1, 0x105e298 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105e298
// --- basic block ---
// 0x0105e288: 0x105e288: j	 0x105e2b4 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105e2b4
// --- basic block ---
L_105e290:
// 0x0105e290: 0x105e290: beq   v0, a3, 0x105e2b0 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105e2b0
// --- basic block ---
L_105e298:
// 0x0105e298: 0x105e298: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e29c: 0x105e29c: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105e2a0: 0x105e2a0: jal   0x105d16c addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2a8: 0x105e2a8: j	 0x105e2b4 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105e2b4
// --- basic block ---
L_105e2b0:
// 0x0105e2b0: 0x105e2b0: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105e2b4:
// 0x0105e2b4: 0x105e2b4: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105e2b8: 0x105e2b8: sll   zero, zero, 0
// 0x0105e2bc: 0x105e2bc: beq   v0, zero, 0x105e38c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105e38c
// --- basic block ---
// 0x0105e2c4: 0x105e2c4: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e2c8: 0x105e2c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105e2cc: 0x105e2cc: bne   v0, a0, 0x105e2e8 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105e2e8
// --- basic block ---
// 0x0105e2d4: 0x105e2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105e2d8: 0x105e2d8: jal   0x105cff0 sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2e0: 0x105e2e0: j	 0x105e2f8 sll   zero, zero, 0
	br L_105e2f8
// --- basic block ---
L_105e2e8:
// 0x0105e2e8: 0x105e2e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e2ec: 0x105e2ec: jal   0x105cff0 sw    v1, 232(sp)
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
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e2f4: 0x105e2f4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105e2f8:
// 0x0105e2f8: 0x105e2f8: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105e2fc: 0x105e2fc: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105e300: 0x105e300: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105e304:
// 0x0105e304: 0x105e304: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105e308: 0x105e308: beq   a0, zero, 0x105e304 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105e304
// --- basic block ---
// 0x0105e310: 0x105e310: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105e314: 0x105e314: j	 0x105e320 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105e320
// --- basic block ---
L_105e31c:
// 0x0105e31c: 0x105e31c: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105e320:
// 0x0105e320: 0x105e320: bne   a0, zero, 0x105e31c addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105e31c
// --- basic block ---
// 0x0105e328: 0x105e328: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105e32c: 0x105e32c: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105e330: 0x105e330: bne   a0, zero, 0x105e358 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105e358
// --- basic block ---
// 0x0105e338: 0x105e338: bne   a1, zero, 0x105e35c addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105e35c
// --- basic block ---
// 0x0105e340: 0x105e340: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105e344: 0x105e344: bne   a1, zero, 0x105e35c addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105e35c
// --- basic block ---
// 0x0105e34c: 0x105e34c: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105e350: 0x105e350: bne   v0, zero, 0x105e35c addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105e35c
// --- basic block ---
L_105e358:
// 0x0105e358: 0x105e358: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105e35c:
// 0x0105e35c: 0x105e35c: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105e360: 0x105e360: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105e364: 0x105e364: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105e368: 0x105e368: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e36c: 0x105e36c: sll   zero, zero, 0
// 0x0105e370: 0x105e370: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105e374: 0x105e374: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105e378: 0x105e378: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105e37c: 0x105e37c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105e380: 0x105e380: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105e384: 0x105e384: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105e388: 0x105e388: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105e38c:
// 0x0105e38c: 0x105e38c: bne   v1, s4, 0x105e3a4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105e3a4
// --- basic block ---
// 0x0105e394: 0x105e394: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105e398: 0x105e398: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105e39c: 0x105e39c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e3a0: 0x105e3a0: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e3a4:
// 0x0105e3a4: 0x105e3a4: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105e3a8: 0x105e3a8: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105e3ac: 0x105e3ac: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105e3b0: 0x105e3b0: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105e3b4: 0x105e3b4: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105e3b8: 0x105e3b8: bne   v0, zero, 0x105e3c8 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105e3c8
// --- basic block ---
// 0x0105e3c0: 0x105e3c0: j	 0x105e3d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105e3d8
// --- basic block ---
L_105e3c8:
// 0x0105e3c8: 0x105e3c8: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105e3cc: 0x105e3cc: j	 0x105e110 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105e110
// --- basic block ---
L_105e3d4:
// 0x0105e3d4: 0x105e3d4: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105e3d8:
// 0x0105e3d8: 0x105e3d8: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105e3dc: 0x105e3dc: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105e3e0: 0x105e3e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e3e4: 0x105e3e4: bne   a0, v1, 0x105e418 sw    a0, 192(sp)
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
	bne.un L_105e418
// --- basic block ---
// 0x0105e3ec: 0x105e3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e3f0: 0x105e3f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e3f4: 0x105e3f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e3f8: 0x105e3f8: addiu a1, a1, 11748
	ldloc.2
	ldc.i4 11748
	add
	stloc.2
// 0x0105e3fc: 0x105e3fc: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105e400: 0x105e400: addiu a3, a3, 12108
	ldloc 4
	ldc.i4 12108
	add
	stloc 4
L_105e404:
// 0x0105e404: 0x105e404: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e408: 0x105e408: jal   0x100449c sw    s5, 20(sp)
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
// 0x0105e410: 0x105e410: j	 0x105e4b0 sll   zero, zero, 0
	br L_105e4b0
// --- basic block ---
L_105e418:
// 0x0105e418: 0x105e418: beq   v0, zero, 0x105e440 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e440
// --- basic block ---
// 0x0105e420: 0x105e420: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e424: 0x105e424: sll   zero, zero, 0
// 0x0105e428: 0x105e428: bne   s2, v0, 0x105e040 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105e040
// --- basic block ---
// 0x0105e430: 0x105e430: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e434: 0x105e434: sll   zero, zero, 0
// 0x0105e438: 0x105e438: bne   s5, v0, 0x105e03c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105e03c
// --- basic block ---
L_105e440:
// 0x0105e440: 0x105e440: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105e444: 0x105e444: sll   zero, zero, 0
// 0x0105e448: 0x105e448: beq   a1, zero, 0x105e4b0 sll   zero, zero, 0
	ldloc.2
	brfalse L_105e4b0
// --- basic block ---
// 0x0105e450: 0x105e450: beq   s3, zero, 0x105e484 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105e484
// --- basic block ---
// 0x0105e458: 0x105e458: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e45c: 0x105e45c: beq   s3, v0, 0x105e490 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105e490
// --- basic block ---
// 0x0105e464: 0x105e464: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105e468: 0x105e468: beq   s3, v0, 0x105e49c addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105e49c
// --- basic block ---
// 0x0105e470: 0x105e470: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e474: 0x105e474: bne   s3, v0, 0x105e4b0 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105e4b0
// --- basic block ---
// 0x0105e47c: 0x105e47c: j	 0x105e4a8 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105e4a8
// --- basic block ---
L_105e484:
// 0x0105e484: 0x105e484: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e488: 0x105e488: j	 0x105e4ac addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105e4ac
// --- basic block ---
L_105e490:
// 0x0105e490: 0x105e490: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e494: 0x105e494: j	 0x105e4ac addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105e4ac
// --- basic block ---
L_105e49c:
// 0x0105e49c: 0x105e49c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e4a0: 0x105e4a0: j	 0x105e4ac addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105e4ac
// --- basic block ---
L_105e4a8:
// 0x0105e4a8: 0x105e4a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105e4ac:
// 0x0105e4ac: 0x105e4ac: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e4b0:
// 0x0105e4b0: 0x105e4b0: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105e4b4: 0x105e4b4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105e4b8: 0x105e4b8: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e4bc: 0x105e4bc: sll   zero, zero, 0
// 0x0105e4c0: 0x105e4c0: beq   v1, v0, 0x105e4d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e4d8
// --- basic block ---
// 0x0105e4c8: 0x105e4c8: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105e4cc: 0x105e4cc: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e4d0: 0x105e4d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e4d4: 0x105e4d4: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105e4d8:
// 0x0105e4d8: 0x105e4d8: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105e4dc: 0x105e4dc: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105e4e0: 0x105e4e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e4e4: 0x105e4e4: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105e4e8:
// 0x0105e4e8: 0x105e4e8: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105e4ec: 0x105e4ec: sll   zero, zero, 0
// 0x0105e4f0: 0x105e4f0: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105e4f4: 0x105e4f4: bne   v0, zero, 0x105df30 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105df30
// --- basic block ---
// 0x0105e4fc: 0x105e4fc: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105e500: 0x105e500: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105e504: 0x105e504: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105e508: 0x105e508: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105e50c: 0x105e50c: j	 0x105e5a8 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105e5a8
// --- basic block ---
L_105e514:
// 0x0105e514: 0x105e514: jalr  s3 addu  a0, s1, zero
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
// 0x0105e51c: 0x105e51c: beq   s1, zero, 0x105e534 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105e534
// --- basic block ---
// 0x0105e524: 0x105e524: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105e528: 0x105e528: sll   zero, zero, 0
// 0x0105e52c: 0x105e52c: bne   s1, a1, 0x105e56c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105e56c
// --- basic block ---
L_105e534:
// 0x0105e534: 0x105e534: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e538: 0x105e538: sll   zero, zero, 0
// 0x0105e53c: 0x105e53c: bne   v0, s5, 0x105e550 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105e550
// --- basic block ---
// 0x0105e544: 0x105e544: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e548: 0x105e548: j	 0x105e55c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105e55c
// --- basic block ---
L_105e550:
// 0x0105e550: 0x105e550: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105e554: 0x105e554: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e558: 0x105e558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105e55c:
// 0x0105e55c: 0x105e55c: jal   0x105d7c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e564: 0x105e564: j	 0x105e5a0 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e5a0
// --- basic block ---
L_105e56c:
// 0x0105e56c: 0x105e56c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e570: 0x105e570: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e574: 0x105e574: sll   zero, zero, 0
// 0x0105e578: 0x105e578: beq   a0, v0, 0x105e590 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e590
// --- basic block ---
// 0x0105e580: 0x105e580: bltz  a0, 0x105e590 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e590
// --- basic block ---
// 0x0105e588: 0x105e588: jal   0x100b22c sll   zero, zero, 0
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
L_105e590:
// 0x0105e590: 0x105e590: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e594: 0x105e594: jal   0x100405c sll   zero, zero, 0
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
// 0x0105e59c: 0x105e59c: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e5a0:
// 0x0105e5a0: 0x105e5a0: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e5a4: 0x105e5a4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105e5a8:
// 0x0105e5a8: 0x105e5a8: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105e5ac: 0x105e5ac: bne   v0, zero, 0x105e514 sll   zero, zero, 0
	ldloc 5
	brtrue L_105e514
// --- basic block ---
// 0x0105e5b4: 0x105e5b4: jalr  s3 addu  a0, zero, zero
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
// 0x0105e5bc: 0x105e5bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e5c0: 0x105e5c0: jal   0x105d630 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5c8: 0x105e5c8: lw    ra, 276(sp)
// 0x0105e5cc: 0x105e5cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105e5d0: 0x105e5d0: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105e5d4: 0x105e5d4: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105e5d8: 0x105e5d8: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105e5dc: 0x105e5dc: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105e5e0: 0x105e5e0: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105e5e4: 0x105e5e4: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105e5e8: 0x105e5e8: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105e5ec: 0x105e5ec: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105e5f0: 0x105e5f0: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105e5f4: 0x105e5f4: jr    ra addiu sp, sp, 280
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
