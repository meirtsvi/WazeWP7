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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 roadmap_net_mon_set_enabled_10402a4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010402a4: 0x10402a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010402a8: 0x10402a8: jr    ra sw    a0, 11336(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_10402b0()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010402b0: 0x10402b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010402b4: 0x10402b4: lw    v0, 11336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.0
// 0x010402b8: 0x10402b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_10402c0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010402c0: 0x10402c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010402c4: 0x10402c4: lw    v1, 11332(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc.1
// 0x010402c8: 0x10402c8: sll   zero, zero, 0
// 0x010402cc: 0x10402cc: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010402d0: 0x10402d0: bne   v1, zero, 0x10402f4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_10402f4
// --- basic block ---
// 0x010402d8: 0x10402d8: lw    v1, 11352(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldelem.i4
	stloc.1
// 0x010402dc: 0x10402dc: sll   zero, zero, 0
// 0x010402e0: 0x10402e0: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010402e4: 0x10402e4: bne   v1, zero, 0x10402f4 sw    v1, 11352(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldloc.1
	stelem.i4
	brtrue L_10402f4
// --- basic block ---
// 0x010402ec: 0x10402ec: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x010402f0: 0x10402f0: sw    v1, 11332(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.1
	stelem.i4
L_10402f4:
// 0x010402f4: 0x10402f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_104036c(int32,int32,int32,int32,int32)
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
// 0x0104036c: 0x104036c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040370: 0x1040370: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x01040374: 0x1040374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040378: 0x1040378: beq   v0, zero, 0x10403bc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10403bc
// --- basic block ---
// 0x01040380: 0x1040380: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040384: 0x1040384: lw    v0, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc 5
// 0x01040388: 0x1040388: sll   zero, zero, 0
// 0x0104038c: 0x104038c: bne   v0, zero, 0x10403a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10403a8
// --- basic block ---
// 0x01040394: 0x1040394: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01040398: 0x1040398: addiu a1, a1, 1356
	ldloc.2
	ldc.i4 1356
	add
	stloc.2
// 0x0104039c: 0x104039c: jal   0x1051490 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010403a4: 0x10403a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10403a8:
// 0x010403a8: 0x10403a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010403ac: 0x10403ac: cibyl_sysc 0x4e3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010403b0: 0x10403b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010403b4: 0x10403b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403b8: 0x10403b8: sw    v1, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldloc 6
	stelem.i4
L_10403bc:
// 0x010403bc: 0x10403bc: lw    ra, 20(sp)
// 0x010403c0: 0x10403c0: sll   zero, zero, 0
// 0x010403c4: 0x10403c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
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
// 0x010403cc: 0x10403cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403d0: 0x10403d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010403d4: 0x10403d4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010403d8: 0x10403d8: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x010403dc: 0x10403dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010403e0: 0x10403e0: sw    a1, 11332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.2
	stelem.i4
// 0x010403e4: 0x10403e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010403e8: 0x10403e8: sw    ra, 20(sp)
// 0x010403ec: 0x10403ec: beq   v0, zero, 0x1040400 sw    a0, 13376(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3344
	add
	ldloc.1
	stelem.i4
	brfalse L_1040400
// --- basic block ---
// 0x010403f4: 0x10403f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010403f8: 0x10403f8: jal   0x101b100 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1040400:
// 0x01040400: 0x1040400: jal   0x104036c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::update_activity_104036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040408: 0x1040408: lw    ra, 20(sp)
// 0x0104040c: 0x104040c: sll   zero, zero, 0
// 0x01040410: 0x1040410: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_1040418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040418: 0x1040418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104041c: 0x104041c: lw    a2, 11344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2836
	add
	ldelem.i4
	stloc.3
// 0x01040420: 0x1040420: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01040424: 0x1040424: lw    v1, 11336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 7
// 0x01040428: 0x1040428: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0104042c: 0x104042c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040430: 0x1040430: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01040434: 0x1040434: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040438: 0x1040438: sw    ra, 20(sp)
// 0x0104043c: 0x104043c: sw    a1, 11332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.2
	stelem.i4
// 0x01040440: 0x1040440: beq   v1, zero, 0x1040468 sw    a2, 11344(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2836
	add
	ldloc.3
	stelem.i4
	brfalse L_1040468
// --- basic block ---
// 0x01040448: 0x1040448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104044c: 0x104044c: lw    v0, 11348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldelem.i4
	stloc 5
// 0x01040450: 0x1040450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040454: 0x1040454: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01040458: 0x1040458: addiu a1, a1, -4564
	ldloc.2
	ldc.i4 -4564
	add
	stloc.2
// 0x0104045c: 0x104045c: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x01040460: 0x1040460: jal   0x101b100 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1040468:
// 0x01040468: 0x1040468: jal   0x104036c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::update_activity_104036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040470: 0x1040470: lw    ra, 20(sp)
// 0x01040474: 0x1040474: sll   zero, zero, 0
// 0x01040478: 0x1040478: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_1040480(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040480: 0x1040480: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01040484: 0x1040484: lw    v1, 11348(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldelem.i4
	stloc 5
// 0x01040488: 0x1040488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104048c: 0x104048c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01040490: 0x1040490: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01040494: 0x1040494: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040498: 0x1040498: sw    ra, 20(sp)
// 0x0104049c: 0x104049c: sw    a1, 11332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.2
	stelem.i4
// 0x010404a0: 0x10404a0: jal   0x104036c sw    v1, 11348(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2837
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::update_activity_104036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010404a8: 0x10404a8: lw    ra, 20(sp)
// 0x010404ac: 0x10404ac: sll   zero, zero, 0
// 0x010404b0: 0x10404b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_mon_connect_10404b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010404b8: 0x10404b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010404bc: 0x10404bc: lw    a0, 11332(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc.1
// 0x010404c0: 0x10404c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010404c4: 0x10404c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010404c8: 0x10404c8: beq   a0, v1, 0x10404ec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10404ec
// --- basic block ---
// 0x010404d0: 0x10404d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010404d4: 0x10404d4: lw    a0, 11352(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldelem.i4
	stloc.1
// 0x010404d8: 0x10404d8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010404dc: 0x10404dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010404e0: 0x10404e0: sw    a1, 11332(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.2
	stelem.i4
// 0x010404e4: 0x10404e4: jal   0x104036c sw    a0, 11352(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2838
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::update_activity_104036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_10404ec:
// 0x010404ec: 0x10404ec: lw    ra, 20(sp)
// 0x010404f0: 0x10404f0: sll   zero, zero, 0
// 0x010404f4: 0x10404f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_mon_start_10404fc(int32,int32,int32,int32,int32)
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
// 0x010404fc: 0x10404fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040500: 0x1040500: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x01040504: 0x1040504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040508: 0x1040508: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104050c: 0x104050c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01040510: 0x1040510: sw    ra, 20(sp)
// 0x01040514: 0x1040514: beq   v0, zero, 0x1040534 sw    a0, 11332(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc.1
	stelem.i4
	brfalse L_1040534
// --- basic block ---
// 0x0104051c: 0x104051c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01040520: 0x1040520: jal   0x101cf9c addiu a0, a0, -4556
	ldloc.1
	ldc.i4 -4556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040528: 0x1040528: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104052c: 0x104052c: jal   0x101b100 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1040534:
// 0x01040534: 0x1040534: jal   0x104036c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::update_activity_104036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104053c: 0x104053c: lw    ra, 20(sp)
// 0x01040540: 0x1040540: sll   zero, zero, 0
// 0x01040544: 0x1040544: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_104054c(int32,int32,int32,int32,int32)
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
// 0x0104054c: 0x104054c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040550: 0x1040550: lw    v0, 11336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x01040554: 0x1040554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040558: 0x1040558: beq   v0, zero, 0x104059c sw    ra, 20(sp)
	ldloc 5
	brfalse L_104059c
// --- basic block ---
// 0x01040560: 0x1040560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040564: 0x1040564: lw    v1, 11332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 6
// 0x01040568: 0x1040568: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0104056c: 0x104056c: bne   v1, v0, 0x10405c0 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10405c0
// --- basic block ---
// 0x01040574: 0x1040574: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01040578: 0x1040578: cibyl_sysc 0x4e8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104057c: 0x104057c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01040580: 0x1040580: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040584: 0x1040584: lw    v0, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldelem.i4
	stloc 5
// 0x01040588: 0x1040588: sll   zero, zero, 0
// 0x0104058c: 0x104058c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01040590: 0x1040590: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x01040594: 0x1040594: bne   v1, zero, 0x10405c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10405c0
// --- basic block ---
L_104059c:
// 0x0104059c: 0x104059c: jal   0x101b090 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010405a4: 0x10405a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010405a8: 0x10405a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010405ac: 0x10405ac: addiu a0, a0, 1356
	ldloc.1
	ldc.i4 1356
	add
	stloc.1
// 0x010405b0: 0x10405b0: jal   0x10512f8 sw    zero, 11340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2835
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010405b8: 0x10405b8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10405c0:
// 0x010405c0: 0x10405c0: lw    ra, 20(sp)
// 0x010405c4: 0x10405c4: sll   zero, zero, 0
// 0x010405c8: 0x10405c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_10405d0(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010405d0: 0x10405d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010405d4: 0x10405d4: lw    v0, 11336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc 5
// 0x010405d8: 0x10405d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010405dc: 0x10405dc: bne   v0, zero, 0x10405f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10405f0
// --- basic block ---
// 0x010405e4: 0x10405e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010405e8: 0x10405e8: j	 0x10405f8 addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	br L_10405f8
// --- basic block ---
L_10405f0:
// 0x010405f0: 0x10405f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010405f4: 0x10405f4: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_10405f8:
// 0x010405f8: 0x10405f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010405fc: 0x10405fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040600: 0x1040600: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x01040604: 0x1040604: jal   0x100e81c sw    zero, 11332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104060c: 0x104060c: lw    ra, 20(sp)
// 0x01040610: 0x1040610: sll   zero, zero, 0
// 0x01040614: 0x1040614: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_104061c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104061c: 0x104061c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040620: 0x1040620: sw    ra, 20(sp)
// 0x01040624: 0x1040624: jal   0x101ce40 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 5
// --- basic block ---
// 0x0104062c: 0x104062c: bne   v0, zero, 0x104063c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_104063c
// --- basic block ---
// 0x01040634: 0x1040634: j	 0x1040644 addiu a2, a2, 8464
	ldloc.3
	ldc.i4 8464
	add
	stloc.3
	br L_1040644
// --- basic block ---
L_104063c:
// 0x0104063c: 0x104063c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01040640: 0x1040640: addiu a2, a2, 21248
	ldloc.3
	ldc.i4 21248
	add
	stloc.3
L_1040644:
// 0x01040644: 0x1040644: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01040648: 0x1040648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104064c: 0x104064c: addiu a1, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.2
// 0x01040650: 0x1040650: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x01040654: 0x1040654: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104065c: 0x104065c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01040660: 0x1040660: addiu a0, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.1
// 0x01040664: 0x1040664: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104066c: 0x104066c: lw    ra, 20(sp)
// 0x01040670: 0x1040670: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01040674: 0x1040674: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040678: 0x1040678: sw    v0, 11336(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc 5
	stelem.i4
// 0x0104067c: 0x104067c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_1040684()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040684: 0x1040684: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_104068c(int32,int32,int32,int32,int32)
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
L_104068c:
// 0x0104068c: 0x104068c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040690: 0x1040690: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01040694: 0x1040694: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040698: 0x1040698: sw    ra, 20(sp)
// 0x0104069c: 0x104069c: addiu v0, v0, -24924
	ldloc 5
	ldc.i4 -24924
	add
	stloc 5
// 0x010406a0: 0x10406a0: addiu a0, a0, -26724
	ldloc.1
	ldc.i4 -26724
	add
	stloc.1
L_10406a4:
// 0x010406a4: 0x10406a4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010406a8: 0x10406a8: sll   zero, zero, 0
// 0x010406ac: 0x10406ac: beq   v1, zero, 0x10406c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10406c4
// --- basic block ---
// 0x010406b4: 0x10406b4: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010406b8: 0x10406b8: sll   zero, zero, 0
// 0x010406bc: 0x10406bc: bne   v1, zero, 0x10406d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10406d8
// --- basic block ---
L_10406c4:
// 0x010406c4: 0x10406c4: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x010406c8: 0x10406c8: bne   v0, a0, 0x10406a4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10406a4
// --- basic block ---
// 0x010406d0: 0x10406d0: j	 0x10406e0 sll   zero, zero, 0
	br L_10406e0
// --- basic block ---
L_10406d8:
// 0x010406d8: 0x10406d8: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10406e0:
// 0x010406e0: 0x10406e0: lw    ra, 20(sp)
// 0x010406e4: 0x10406e4: sll   zero, zero, 0
// 0x010406e8: 0x10406e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_10406f0(int32,int32,int32,int32,int32)
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
L_10406f0:
// 0x010406f0: 0x10406f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010406f4: 0x10406f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010406f8: 0x10406f8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010406fc: 0x10406fc: sw    ra, 20(sp)
// 0x01040700: 0x1040700: addiu v0, v0, -23124
	ldloc 5
	ldc.i4 -23124
	add
	stloc 5
// 0x01040704: 0x1040704: addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
L_1040708:
// 0x01040708: 0x1040708: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104070c: 0x104070c: sll   zero, zero, 0
// 0x01040710: 0x1040710: beq   v1, zero, 0x1040728 sll   zero, zero, 0
	ldloc 6
	brfalse L_1040728
// --- basic block ---
// 0x01040718: 0x1040718: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104071c: 0x104071c: sll   zero, zero, 0
// 0x01040720: 0x1040720: bne   v1, zero, 0x104073c sll   zero, zero, 0
	ldloc 6
	brtrue L_104073c
// --- basic block ---
L_1040728:
// 0x01040728: 0x1040728: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0104072c: 0x104072c: bne   v0, a0, 0x1040708 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1040708
// --- basic block ---
// 0x01040734: 0x1040734: j	 0x1040744 sll   zero, zero, 0
	br L_1040744
// --- basic block ---
L_104073c:
// 0x0104073c: 0x104073c: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1040744:
// 0x01040744: 0x1040744: lw    ra, 20(sp)
// 0x01040748: 0x1040748: sll   zero, zero, 0
// 0x0104074c: 0x104074c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_1040754(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1040754:
// 0x01040754: 0x1040754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040758: 0x1040758: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104075c: 0x104075c: sw    ra, 20(sp)
// 0x01040760: 0x1040760: addiu v1, v1, -23124
	ldloc 6
	ldc.i4 -23124
	add
	stloc 6
// 0x01040764: 0x1040764: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x01040768: 0x1040768: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_104076c:
// 0x0104076c: 0x104076c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040770: 0x1040770: sll   zero, zero, 0
// 0x01040774: 0x1040774: beq   a1, zero, 0x10407a4 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_10407a4
// --- basic block ---
// 0x0104077c: 0x104077c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01040780: 0x1040780: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x01040784: 0x1040784: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040788: 0x1040788: addiu a0, a0, -24864
	ldloc.1
	ldc.i4 -24864
	add
	stloc.1
// 0x0104078c: 0x104078c: mflo  lo
	ldloc 9
	stloc 5
// 0x01040790: 0x1040790: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040794: 0x1040794: jal   0x101cf9c addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104079c: 0x104079c: j	 0x10407b8 sll   zero, zero, 0
	br L_10407b8
// --- basic block ---
L_10407a4:
// 0x010407a4: 0x10407a4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010407a8: 0x10407a8: bne   v0, a0, 0x104076c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104076c
// --- basic block ---
// 0x010407b0: 0x10407b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010407b4: 0x10407b4: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
L_10407b8:
// 0x010407b8: 0x10407b8: lw    ra, 20(sp)
// 0x010407bc: 0x10407bc: sll   zero, zero, 0
// 0x010407c0: 0x10407c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_10407c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_10407c8:
// 0x010407c8: 0x10407c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010407cc: 0x10407cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010407d0: 0x10407d0: sw    ra, 20(sp)
// 0x010407d4: 0x10407d4: addiu v1, v1, -24924
	ldloc 6
	ldc.i4 -24924
	add
	stloc 6
// 0x010407d8: 0x10407d8: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x010407dc: 0x10407dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_10407e0:
// 0x010407e0: 0x10407e0: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010407e4: 0x10407e4: sll   zero, zero, 0
// 0x010407e8: 0x10407e8: beq   a1, zero, 0x1040818 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_1040818
// --- basic block ---
// 0x010407f0: 0x10407f0: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010407f4: 0x10407f4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x010407f8: 0x10407f8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010407fc: 0x10407fc: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x01040800: 0x1040800: mflo  lo
	ldloc 9
	stloc 5
// 0x01040804: 0x1040804: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040808: 0x1040808: jal   0x101cf9c addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040810: 0x1040810: j	 0x104082c sll   zero, zero, 0
	br L_104082c
// --- basic block ---
L_1040818:
// 0x01040818: 0x1040818: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0104081c: 0x104081c: bne   v0, a0, 0x10407e0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10407e0
// --- basic block ---
// 0x01040824: 0x1040824: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040828: 0x1040828: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
L_104082c:
// 0x0104082c: 0x104082c: lw    ra, 20(sp)
// 0x01040830: 0x1040830: sll   zero, zero, 0
// 0x01040834: 0x1040834: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_1040900(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040900: 0x1040900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040904: 0x1040904: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01040908: 0x1040908: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104090c: 0x104090c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040910: 0x1040910: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040914: 0x1040914: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01040918: 0x1040918: sw    ra, 44(sp)
// 0x0104091c: 0x104091c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01040920: 0x1040920: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040924: 0x1040924: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01040928: 0x1040928: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0104092c: 0x104092c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_1040930:
// 0x01040930: 0x1040930: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x01040934: 0x1040934: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01040938: 0x1040938: beq   v0, zero, 0x1040950 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1040950
// --- basic block ---
// 0x01040940: 0x1040940: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01040948: 0x1040948: beq   v0, zero, 0x1040964 sll   zero, zero, 0
	ldloc 7
	brfalse L_1040964
// --- basic block ---
L_1040950:
// 0x01040950: 0x1040950: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040954: 0x1040954: bne   s1, s4, 0x1040930 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_1040930
// --- basic block ---
// 0x0104095c: 0x104095c: j	 0x10409f0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10409f0
// --- basic block ---
L_1040964:
// 0x01040964: 0x1040964: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x01040968: 0x1040968: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0104096c: 0x104096c: mflo  lo
	ldloc 13
	stloc 8
// 0x01040970: 0x1040970: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01040974: 0x1040974: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040978: 0x1040978: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104097c: 0x104097c: beq   a0, zero, 0x104098c sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_104098c
// --- basic block ---
// 0x01040984: 0x1040984: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_104098c:
// 0x0104098c: 0x104098c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x01040990: 0x1040990: beq   s1, v0, 0x1040a0c sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_1040a0c
// --- basic block ---
// 0x01040998: 0x1040998: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104099c: 0x104099c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010409a0: 0x10409a0: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x010409a4: 0x10409a4: mflo  lo
	ldloc 13
	stloc 6
// 0x010409a8: 0x10409a8: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010409ac: 0x10409ac: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010409b0: 0x10409b0: sll   zero, zero, 0
// 0x010409b4: 0x10409b4: beq   s3, zero, 0x1040a0c addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_1040a0c
// --- basic block ---
// 0x010409bc: 0x10409bc: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010409c0: 0x10409c0: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010409c4: 0x10409c4: jal   0x1001b68 sw    v0, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010409cc: 0x10409cc: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010409d0: 0x10409d0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010409d8: 0x10409d8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010409dc: 0x10409dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010409e0: 0x10409e0: jal   0x1040900 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::remove_softkey_1040900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010409e8: 0x10409e8: j	 0x1040a0c sll   zero, zero, 0
	br L_1040a0c
// --- basic block ---
L_10409f0:
// 0x010409f0: 0x10409f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010409f4: 0x10409f4: addiu a1, a1, -4508
	ldloc.2
	ldc.i4 -4508
	add
	stloc.2
// 0x010409f8: 0x10409f8: addiu a3, a3, -4476
	ldloc 4
	ldc.i4 -4476
	add
	stloc 4
// 0x010409fc: 0x10409fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01040a00: 0x1040a00: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x01040a04: 0x1040a04: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_1040a0c:
// 0x01040a0c: 0x1040a0c: lw    ra, 44(sp)
// 0x01040a10: 0x1040a10: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01040a14: 0x1040a14: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01040a18: 0x1040a18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040a1c: 0x1040a1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040a20: 0x1040a20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01040a24: 0x1040a24: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
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
// 0x01040a2c: 0x1040a2c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01040a30: 0x1040a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040a34: 0x1040a34: sw    ra, 20(sp)
// 0x01040a38: 0x1040a38: jal   0x1040900 addiu a1, a1, -24864
	ldloc.2
	ldc.i4 -24864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::remove_softkey_1040900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a40: 0x1040a40: jal   0x1051100 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_main_context_menu_reset_1051100(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a48: 0x1040a48: jal   0x1040754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_get_right_soft_key_text_1040754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a50: 0x1040a50: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040a54: 0x1040a54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040a58: 0x1040a58: addiu a2, a2, 1776
	ldloc.3
	ldc.i4 1776
	add
	stloc.3
// 0x01040a5c: 0x1040a5c: jal   0x1051d88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a64: 0x1040a64: lw    ra, 20(sp)
// 0x01040a68: 0x1040a68: sll   zero, zero, 0
// 0x01040a6c: 0x1040a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_1040a74(int32,int32,int32,int32,int32)
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
// 0x01040a74: 0x1040a74: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01040a78: 0x1040a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040a7c: 0x1040a7c: sw    ra, 20(sp)
// 0x01040a80: 0x1040a80: jal   0x1040900 addiu a1, a1, -26664
	ldloc.2
	ldc.i4 -26664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::remove_softkey_1040900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a88: 0x1040a88: jal   0x1051100 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_main_context_menu_reset_1051100(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a90: 0x1040a90: jal   0x10407c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_get_left_soft_key_text_10407c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a98: 0x1040a98: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040a9c: 0x1040a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040aa0: 0x1040aa0: addiu a2, a2, 1676
	ldloc.3
	ldc.i4 1676
	add
	stloc.3
// 0x01040aa4: 0x1040aa4: jal   0x1051d88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040aac: 0x1040aac: lw    ra, 20(sp)
// 0x01040ab0: 0x1040ab0: sll   zero, zero, 0
// 0x01040ab4: 0x1040ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_1040abc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040abc: 0x1040abc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040ac0: 0x1040ac0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040ac4: 0x1040ac4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01040ac8: 0x1040ac8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040acc: 0x1040acc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040ad0: 0x1040ad0: sw    ra, 44(sp)
// 0x01040ad4: 0x1040ad4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040ad8: 0x1040ad8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040adc: 0x1040adc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01040ae0: 0x1040ae0: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x01040ae4: 0x1040ae4: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_1040ae8:
// 0x01040ae8: 0x1040ae8: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x01040aec: 0x1040aec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01040af0: 0x1040af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040af4: 0x1040af4: beq   v0, zero, 0x1040b10 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_1040b10
// --- basic block ---
// 0x01040afc: 0x1040afc: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01040b04: 0x1040b04: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01040b08: 0x1040b08: beq   v0, zero, 0x1040b90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040b90
// --- basic block ---
L_1040b10:
// 0x01040b10: 0x1040b10: bne   s2, s3, 0x1040ae8 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_1040ae8
// --- basic block ---
// 0x01040b18: 0x1040b18: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x01040b1c: 0x1040b1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01040b20: 0x1040b20: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_1040b24:
// 0x01040b24: 0x1040b24: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040b28: 0x1040b28: sll   zero, zero, 0
// 0x01040b2c: 0x1040b2c: beq   a1, zero, 0x1040b60 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_1040b60
// --- basic block ---
// 0x01040b34: 0x1040b34: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040b38: 0x1040b38: bne   v0, a0, 0x1040b24 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_1040b24
// --- basic block ---
// 0x01040b40: 0x1040b40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040b44: 0x1040b44: addiu a1, a1, -4508
	ldloc.2
	ldc.i4 -4508
	add
	stloc.2
// 0x01040b48: 0x1040b48: addiu a3, a3, -4432
	ldloc 4
	ldc.i4 -4432
	add
	stloc 4
// 0x01040b4c: 0x1040b4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01040b50: 0x1040b50: jal   0x100449c addiu a2, zero, 74
	ldc.i4.s 74
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040b58: 0x1040b58: j	 0x1040b90 sll   zero, zero, 0
	br L_1040b90
// --- basic block ---
L_1040b60:
// 0x01040b60: 0x1040b60: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01040b64: 0x1040b64: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x01040b68: 0x1040b68: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01040b6c: 0x1040b6c: mflo  lo
	ldloc 13
	stloc 7
// 0x01040b70: 0x1040b70: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01040b74: 0x1040b74: jal   0x1001b68 addiu a0, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040b7c: 0x1040b7c: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01040b80: 0x1040b80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040b84: 0x1040b84: jal   0x1001ba8 sw    v0, 56(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040b8c: 0x1040b8c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040b90:
// 0x01040b90: 0x1040b90: lw    ra, 44(sp)
// 0x01040b94: 0x1040b94: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040b98: 0x1040b98: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01040b9c: 0x1040b9c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040ba0: 0x1040ba0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01040ba4: 0x1040ba4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_softkeys_set_right_soft_key_1040bac(int32,int32,int32,int32,int32)
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
// 0x01040bac: 0x1040bac: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040bb0: 0x1040bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040bb4: 0x1040bb4: sw    ra, 20(sp)
// 0x01040bb8: 0x1040bb8: jal   0x1040abc addiu a2, a2, -24864
	ldloc.3
	ldc.i4 -24864
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::queue_softkey_1040abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040bc0: 0x1040bc0: jal   0x1051100 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_main_context_menu_reset_1051100(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040bc8: 0x1040bc8: jal   0x1040754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_get_right_soft_key_text_1040754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040bd0: 0x1040bd0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040bd4: 0x1040bd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040bd8: 0x1040bd8: addiu a2, a2, 1776
	ldloc.3
	ldc.i4 1776
	add
	stloc.3
// 0x01040bdc: 0x1040bdc: jal   0x1051d88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040be4: 0x1040be4: lw    ra, 20(sp)
// 0x01040be8: 0x1040be8: sll   zero, zero, 0
// 0x01040bec: 0x1040bec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_1040bf4(int32,int32,int32,int32,int32)
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
// 0x01040bf4: 0x1040bf4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040bf8: 0x1040bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040bfc: 0x1040bfc: sw    ra, 20(sp)
// 0x01040c00: 0x1040c00: jal   0x1040abc addiu a2, a2, -26664
	ldloc.3
	ldc.i4 -26664
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::queue_softkey_1040abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040c08: 0x1040c08: jal   0x1051100 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_main_context_menu_reset_1051100(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040c10: 0x1040c10: jal   0x10407c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_get_left_soft_key_text_10407c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040c18: 0x1040c18: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040c1c: 0x1040c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040c20: 0x1040c20: addiu a2, a2, 1676
	ldloc.3
	ldc.i4 1676
	add
	stloc.3
// 0x01040c24: 0x1040c24: jal   0x1051d88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_context_menu_set_1051d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040c2c: 0x1040c2c: lw    ra, 20(sp)
// 0x01040c30: 0x1040c30: sll   zero, zero, 0
// 0x01040c34: 0x1040c34: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_1040c3c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040c3c: 0x1040c3c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040c40: 0x1040c40: sll   zero, zero, 0
// 0x01040c44: 0x1040c44: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040c48: 0x1040c48: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040c4c: 0x1040c4c: jr    ra sw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 device_event_info_are_identical_1040c54(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040c54: 0x1040c54: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040c58: 0x1040c58: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040c5c: 0x1040c5c: sll   zero, zero, 0
// 0x01040c60: 0x1040c60: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040c64: 0x1040c64: jr    ra sltiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 get_device_event_name_1040c6c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040c6c: 0x1040c6c: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040c70: 0x1040c70: bne   v0, zero, 0x1040c84 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040c84
// --- basic block ---
// 0x01040c78: 0x1040c78: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01040c7c: 0x1040c7c: jr    ra addiu v0, v0, -11940
	ldloc.1
	ldc.i4 -11940
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040c84:
// 0x01040c84: 0x1040c84: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040c88: 0x1040c88: addiu v0, v0, 26440
	ldloc.1
	ldc.i4 26440
	add
	stloc.1
// 0x01040c8c: 0x1040c8c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040c90: 0x1040c90: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040c94: 0x1040c94: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040c98: 0x1040c98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040ca0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040ca0: 0x1040ca0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040ca4: 0x1040ca4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040ca8: 0x1040ca8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040cac: 0x1040cac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040cb0: 0x1040cb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040cb4: 0x1040cb4: sw    ra, 28(sp)
// 0x01040cb8: 0x1040cb8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01040cbc: 0x1040cbc: addiu s1, s1, 11516
	ldloc 8
	ldc.i4 11516
	add
	stloc 8
// 0x01040cc0: 0x1040cc0: j	 0x1040cec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040cec
// --- basic block ---
L_1040cc8:
// 0x01040cc8: 0x1040cc8: jal   0x1041018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl49::cyclic_array_get_item_1041018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040cd0: 0x1040cd0: beq   v0, zero, 0x1040d04 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040d04
// --- basic block ---
// 0x01040cd8: 0x1040cd8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040cdc: 0x1040cdc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040ce0: 0x1040ce0: sll   zero, zero, 0
// 0x01040ce4: 0x1040ce4: jalr  v0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1040cec:
// 0x01040cec: 0x1040cec: jal   0x1040fc8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl49::cyclic_array_size_1040fc8(int32)
	stloc 5
// --- basic block ---
// 0x01040cf4: 0x1040cf4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040cf8: 0x1040cf8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040cfc: 0x1040cfc: bne   v0, zero, 0x1040cc8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040cc8
// --- basic block ---
L_1040d04:
// 0x01040d04: 0x1040d04: lw    ra, 28(sp)
// 0x01040d08: 0x1040d08: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040d0c: 0x1040d0c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040d10: 0x1040d10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040d14: 0x1040d14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_device_events_unregister_1040d1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040d1c: 0x1040d1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040d20: 0x1040d20: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040d24: 0x1040d24: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040d28: 0x1040d28: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040d2c: 0x1040d2c: sw    ra, 28(sp)
// 0x01040d30: 0x1040d30: jal   0x104135c addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_remove_same_item_104135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040d38: 0x1040d38: lw    ra, 28(sp)
// 0x01040d3c: 0x1040d3c: sll   zero, zero, 0
// 0x01040d40: 0x1040d40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040d48: 0x1040d48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040d4c: 0x1040d4c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040d50: 0x1040d50: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040d54: 0x1040d54: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040d58: 0x1040d58: addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
// 0x01040d5c: 0x1040d5c: sw    ra, 28(sp)
// 0x01040d60: 0x1040d60: jal   0x10415b0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_push_last_10415b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040d68: 0x1040d68: lw    ra, 28(sp)
// 0x01040d6c: 0x1040d6c: sll   zero, zero, 0
// 0x01040d70: 0x1040d70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_device_events_term_1040d78(int32,int32,int32,int32,int32)
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
// 0x01040d78: 0x1040d78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040d7c: 0x1040d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040d80: 0x1040d80: sw    ra, 20(sp)
// 0x01040d84: 0x1040d84: jal   0x1040f14 addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_free_1040f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01040d8c: 0x1040d8c: jal   0x10ae0fc sll   zero, zero, 0
	call void Cibyl132::roadmap_device_events_os_term_10ae0fc()
// --- basic block ---
// 0x01040d94: 0x1040d94: lw    ra, 20(sp)
// 0x01040d98: 0x1040d98: sll   zero, zero, 0
// 0x01040d9c: 0x1040d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040da4(int32,int32,int32,int32,int32)
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
// 0x01040da4: 0x1040da4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040da8: 0x1040da8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040dac: 0x1040dac: addiu v0, v0, -4412
	ldloc 5
	ldc.i4 -4412
	add
	stloc 5
// 0x01040db0: 0x1040db0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040db4: 0x1040db4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040db8: 0x1040db8: addiu v0, v0, 3640
	ldloc 5
	ldc.i4 3640
	add
	stloc 5
// 0x01040dbc: 0x1040dbc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040dc0: 0x1040dc0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040dc4: 0x1040dc4: addiu v0, v0, 3652
	ldloc 5
	ldc.i4 3652
	add
	stloc 5
// 0x01040dc8: 0x1040dc8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040dcc: 0x1040dcc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040dd0: 0x1040dd0: addiu v0, v0, 3132
	ldloc 5
	ldc.i4 3132
	add
	stloc 5
// 0x01040dd4: 0x1040dd4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040dd8: 0x1040dd8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040ddc: 0x1040ddc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040de0: 0x1040de0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040de4: 0x1040de4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040de8: 0x1040de8: addiu v0, v0, 3156
	ldloc 5
	ldc.i4 3156
	add
	stloc 5
// 0x01040dec: 0x1040dec: addiu a1, a1, 11356
	ldloc.2
	ldc.i4 11356
	add
	stloc.2
// 0x01040df0: 0x1040df0: addiu a0, s0, 11516
	ldloc 8
	ldc.i4 11516
	add
	stloc.1
// 0x01040df4: 0x1040df4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040df8: 0x1040df8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040dfc: 0x1040dfc: sw    ra, 44(sp)
// 0x01040e00: 0x1040e00: jal   0x1040ec4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_init_1040ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e08: 0x1040e08: jal   0x10ae0f4 sll   zero, zero, 0
	call int32 Cibyl132::roadmap_device_events_os_init_10ae0f4()
	stloc 5
// --- basic block ---
// 0x01040e10: 0x1040e10: bne   v0, zero, 0x1040e24 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040e24
// --- basic block ---
// 0x01040e18: 0x1040e18: jal   0x1040f14 addiu a0, s0, 11516
	ldloc 8
	ldc.i4 11516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_free_1040f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e20: 0x1040e20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040e24:
// 0x01040e24: 0x1040e24: lw    ra, 44(sp)
// 0x01040e28: 0x1040e28: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040e2c: 0x1040e2c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040e30: 0x1040e30: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void device_event_info_init_1040e38(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040e38: 0x1040e38: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040e3c: 0x1040e3c: jr    ra sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 device_event_info_free_1040e44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040e44: 0x1040e44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040e48: 0x1040e48: sw    ra, 20(sp)
// 0x01040e4c: 0x1040e4c: jal   0x1040e38 sll   zero, zero, 0
	ldloc.1
	call void Cibyl49::device_event_info_init_1040e38(int32)
// --- basic block ---
// 0x01040e54: 0x1040e54: lw    ra, 20(sp)
// 0x01040e58: 0x1040e58: sll   zero, zero, 0
// 0x01040e5c: 0x1040e5c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 insert_first_item_1040e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040e64: 0x1040e64: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040e68: 0x1040e68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040e6c: 0x1040e6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040e70: 0x1040e70: sw    ra, 28(sp)
// 0x01040e74: 0x1040e74: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040e78: 0x1040e78: bne   v1, zero, 0x1040eb4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040eb4
// --- basic block ---
// 0x01040e80: 0x1040e80: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040e84: 0x1040e84: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040e88: 0x1040e88: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040e8c: 0x1040e8c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040e90: 0x1040e90: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040e94: 0x1040e94: jalr  v0 sw    zero, 8(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01040e9c: 0x1040e9c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040ea0: 0x1040ea0: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040ea4: 0x1040ea4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040ea8: 0x1040ea8: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01040eb0: 0x1040eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040eb4:
// 0x01040eb4: 0x1040eb4: lw    ra, 28(sp)
// 0x01040eb8: 0x1040eb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040ebc: 0x1040ebc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cyclic_array_init_1040ec4(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040ec4: 0x1040ec4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040ec8: 0x1040ec8: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040ecc: 0x1040ecc: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040ed0: 0x1040ed0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040ed4: 0x1040ed4: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040ed8: 0x1040ed8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040edc: 0x1040edc: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040ee0: 0x1040ee0: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040ee4: 0x1040ee4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040ee8: 0x1040ee8: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040eec: 0x1040eec: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040ef0: 0x1040ef0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040ef4: 0x1040ef4: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040ef8: 0x1040ef8: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040efc: 0x1040efc: bne   v0, zero, 0x1040f0c sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040f0c
// --- basic block ---
// 0x01040f04: 0x1040f04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040f08: 0x1040f08: addiu v0, v0, 18096
	ldloc 7
	ldc.i4 18096
	add
	stloc 7
L_1040f0c:
// 0x01040f0c: 0x1040f0c: jr    ra sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 cyclic_array_free_1040f14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040f14: 0x1040f14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040f18: 0x1040f18: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040f1c: 0x1040f1c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040f20: 0x1040f20: sw    ra, 28(sp)
// 0x01040f24: 0x1040f24: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040f28: 0x1040f28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040f2c: 0x1040f2c: j	 0x1040f94 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040f94
// --- basic block ---
L_1040f34:
// 0x01040f34: 0x1040f34: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040f38: 0x1040f38: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040f3c: 0x1040f3c: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040f40: 0x1040f40: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040f44: 0x1040f44: bne   v1, zero, 0x1040f50 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040f50
// --- basic block ---
// 0x01040f4c: 0x1040f4c: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040f50:
// 0x01040f50: 0x1040f50: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040f54: 0x1040f54: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040f58: 0x1040f58: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040f5c: 0x1040f5c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040f60: 0x1040f60: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040f64: 0x1040f64: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040f68: 0x1040f68: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040f6c: 0x1040f6c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040f70: 0x1040f70: mflo  lo
	ldloc 12
	stloc 6
// 0x01040f74: 0x1040f74: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040f78: 0x1040f78: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x01040f7c: 0x1040f7c: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01040f84: 0x1040f84: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040f88: 0x1040f88: sll   zero, zero, 0
// 0x01040f8c: 0x1040f8c: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1040f94:
// 0x01040f94: 0x1040f94: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040f98: 0x1040f98: sll   zero, zero, 0
// 0x01040f9c: 0x1040f9c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040fa0: 0x1040fa0: bne   v0, zero, 0x1040f34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040f34
// --- basic block ---
// 0x01040fa8: 0x1040fa8: lw    ra, 28(sp)
// 0x01040fac: 0x1040fac: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040fb0: 0x1040fb0: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040fb4: 0x1040fb4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040fb8: 0x1040fb8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01040fbc: 0x1040fbc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040fc0: 0x1040fc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cyclic_array_size_1040fc8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040fc8: 0x1040fc8: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040fcc: 0x1040fcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1041018(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  5 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041018: 0x1041018: bltz  a1, 0x1041054 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041054
// 0x01041020: 0x1041020: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01041024: 0x1041024: sll   zero, zero, 0
// 0x01041028: 0x1041028: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0104102c: 0x104102c: beq   v0, zero, 0x1041054 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041054
// --- basic block ---
// 0x01041034: 0x1041034: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01041038: 0x1041038: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104103c: 0x104103c: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01041040: 0x1041040: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01041044: 0x1041044: bne   v1, zero, 0x1041058 sll   zero, zero, 0
	ldloc.3
	brtrue L_1041058
// --- basic block ---
// 0x0104104c: 0x104104c: j	 0x1041058 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1041058
// --- basic block ---
L_1041054:
// 0x01041054: 0x1041054: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1041058:
// 0x01041058: 0x1041058: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104105c: 0x104105c: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01041060: 0x1041060: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01041064: 0x1041064: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01041068: 0x1041068: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0104106c: 0x104106c: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01041070: 0x1041070: mflo  lo
	ldloc 5
	stloc.1
// 0x01041074: 0x1041074: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01041078: 0x1041078: jr    ra and   v0, v0, v1
	ldloc.2
	ldloc.3
	and
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 cyclic_array_remove_item_1041180(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041180: 0x1041180: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041184: 0x1041184: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041188: 0x1041188: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104118c: 0x104118c: sw    ra, 36(sp)
// 0x01041190: 0x1041190: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041194: 0x1041194: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041198: 0x1041198: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104119c: 0x104119c: beq   v0, zero, 0x104133c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_104133c
// --- basic block ---
// 0x010411a4: 0x10411a4: bltz  a1, 0x104133c slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_104133c
// --- basic block ---
// 0x010411ac: 0x10411ac: beq   v1, zero, 0x104133c addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_104133c
// --- basic block ---
// 0x010411b4: 0x10411b4: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010411b8: 0x10411b8: bltz  v0, 0x10411d8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_10411d8
// --- basic block ---
// 0x010411c0: 0x10411c0: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010411c4: 0x10411c4: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x010411c8: 0x10411c8: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010411cc: 0x10411cc: bne   v0, zero, 0x10411d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10411d8
// --- basic block ---
// 0x010411d4: 0x10411d4: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_10411d8:
// 0x010411d8: 0x10411d8: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010411dc: 0x10411dc: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x010411e0: 0x10411e0: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x010411e4: 0x10411e4: bne   v1, zero, 0x10411f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10411f0
// --- basic block ---
// 0x010411ec: 0x10411ec: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10411f0:
// 0x010411f0: 0x10411f0: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010411f4: 0x10411f4: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010411f8: 0x10411f8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010411fc: 0x10411fc: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01041200: 0x1041200: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041204: 0x1041204: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01041208: 0x1041208: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104120c: 0x104120c: mflo  lo
	ldloc 12
	stloc.1
// 0x01041210: 0x1041210: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01041214: 0x1041214: jalr  v0 and   a0, v1, a1
	ldloc 5
	ldloc 6
	ldloc.2
	and
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104121c: 0x104121c: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01041220: 0x1041220: bne   v0, zero, 0x1041294 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1041294
// --- basic block ---
// 0x01041228: 0x1041228: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x0104122c: 0x104122c: beq   v0, zero, 0x1041294 sll   zero, zero, 0
	ldloc 5
	brfalse L_1041294
// --- basic block ---
// 0x01041234: 0x1041234: j	 0x104131c sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104131c
// --- basic block ---
L_104123c:
// 0x0104123c: 0x104123c: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01041240: 0x1041240: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01041244: 0x1041244: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01041248: 0x1041248: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104124c: 0x104124c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01041250: 0x1041250: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01041254: 0x1041254: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041258: 0x1041258: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104125c: 0x104125c: mflo  lo
	ldloc 12
	stloc.1
// 0x01041260: 0x1041260: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01041264: 0x1041264: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01041268: 0x1041268: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x0104126c: 0x104126c: mflo  lo
	ldloc 12
	stloc 9
// 0x01041270: 0x1041270: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01041274: 0x1041274: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01041278: 0x1041278: jal   0x1001800 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041280: 0x1041280: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01041284: 0x1041284: sll   zero, zero, 0
// 0x01041288: 0x1041288: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041290: 0x1041290: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1041294:
// 0x01041294: 0x1041294: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01041298: 0x1041298: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x0104129c: 0x104129c: bne   v0, zero, 0x104123c subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_104123c
// --- basic block ---
// 0x010412a4: 0x10412a4: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010412a8: 0x10412a8: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010412ac: 0x10412ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010412b0: 0x10412b0: bne   v1, v0, 0x1041328 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	bne.un L_1041328
// --- basic block ---
// 0x010412b8: 0x10412b8: j	 0x1041328 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1041328
// --- basic block ---
L_10412c0:
// 0x010412c0: 0x10412c0: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010412c4: 0x10412c4: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010412c8: 0x10412c8: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010412cc: 0x10412cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010412d0: 0x10412d0: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010412d4: 0x10412d4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010412d8: 0x10412d8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010412dc: 0x10412dc: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010412e0: 0x10412e0: mflo  lo
	ldloc 12
	stloc.1
// 0x010412e4: 0x10412e4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010412e8: 0x10412e8: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010412ec: 0x10412ec: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010412f0: 0x10412f0: mflo  lo
	ldloc 12
	stloc 11
// 0x010412f4: 0x10412f4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010412f8: 0x10412f8: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x010412fc: 0x10412fc: jal   0x1001800 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041304: 0x1041304: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01041308: 0x1041308: sll   zero, zero, 0
// 0x0104130c: 0x104130c: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041314: 0x1041314: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01041318: 0x1041318: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_104131c:
// 0x0104131c: 0x104131c: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01041320: 0x1041320: bne   v0, zero, 0x10412c0 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10412c0
// --- basic block ---
L_1041328:
// 0x01041328: 0x1041328: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104132c: 0x104132c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01041330: 0x1041330: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01041334: 0x1041334: j	 0x1041340 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1041340
// --- basic block ---
L_104133c:
// 0x0104133c: 0x104133c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041340:
// 0x01041340: 0x1041340: lw    ra, 36(sp)
// 0x01041344: 0x1041344: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041348: 0x1041348: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104134c: 0x104134c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041350: 0x1041350: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041354: 0x1041354: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_104135c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104135c: 0x104135c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041360: 0x1041360: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041364: 0x1041364: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01041368: 0x1041368: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104136c: 0x104136c: sw    ra, 28(sp)
// 0x01041370: 0x1041370: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01041374: 0x1041374: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01041378: 0x1041378: j	 0x10413e8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10413e8
// --- basic block ---
L_1041380:
// 0x01041380: 0x1041380: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01041384: 0x1041384: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041388: 0x1041388: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104138c: 0x104138c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01041390: 0x1041390: bne   a1, zero, 0x104139c sll   zero, zero, 0
	ldloc.2
	brtrue L_104139c
// --- basic block ---
// 0x01041398: 0x1041398: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_104139c:
// 0x0104139c: 0x104139c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010413a0: 0x10413a0: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010413a4: 0x10413a4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x010413a8: 0x10413a8: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010413ac: 0x10413ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010413b0: 0x10413b0: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x010413b4: 0x10413b4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010413b8: 0x10413b8: mflo  lo
	ldloc 12
	stloc 7
// 0x010413bc: 0x10413bc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010413c0: 0x10413c0: jalr  v0 and   a1, a1, a2
	ldloc 5
	ldloc.2
	ldloc.3
	and
	stloc.2
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
// 0x010413c8: 0x10413c8: beq   v0, zero, 0x10413e8 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10413e8
// --- basic block ---
// 0x010413d0: 0x10413d0: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010413d4: 0x10413d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010413d8: 0x10413d8: jal   0x1041180 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::cyclic_array_remove_item_1041180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413e0: 0x10413e0: j	 0x10413fc sll   zero, zero, 0
	br L_10413fc
// --- basic block ---
L_10413e8:
// 0x010413e8: 0x10413e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010413ec: 0x10413ec: sll   zero, zero, 0
// 0x010413f0: 0x10413f0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010413f4: 0x10413f4: bne   v0, zero, 0x1041380 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1041380
// --- basic block ---
L_10413fc:
// 0x010413fc: 0x10413fc: lw    ra, 28(sp)
// 0x01041400: 0x1041400: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041404: 0x1041404: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01041408: 0x1041408: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104140c: 0x104140c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cyclic_array_push_last_10415b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010415b0: 0x10415b0: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010415b4: 0x10415b4: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010415b8: 0x10415b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010415bc: 0x10415bc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010415c0: 0x10415c0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010415c4: 0x10415c4: sw    ra, 36(sp)
// 0x010415c8: 0x10415c8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010415cc: 0x10415cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010415d0: 0x10415d0: bne   v1, v0, 0x1041604 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1041604
// --- basic block ---
// 0x010415d8: 0x10415d8: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010415dc: 0x10415dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010415e0: 0x10415e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010415e4: 0x10415e4: addiu a1, a1, -4140
	ldloc.2
	ldc.i4 -4140
	add
	stloc.2
// 0x010415e8: 0x10415e8: addiu a3, a3, -4104
	ldloc 4
	ldc.i4 -4104
	add
	stloc 4
// 0x010415ec: 0x10415ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010415f0: 0x10415f0: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010415f4: 0x10415f4: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010415fc: 0x10415fc: j	 0x104168c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104168c
// --- basic block ---
L_1041604:
// 0x01041604: 0x1041604: bne   v0, zero, 0x104161c sll   zero, zero, 0
	ldloc 5
	brtrue L_104161c
// --- basic block ---
// 0x0104160c: 0x104160c: jal   0x1040e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::insert_first_item_1040e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01041614: 0x1041614: j	 0x104168c sll   zero, zero, 0
	br L_104168c
// --- basic block ---
L_104161c:
// 0x0104161c: 0x104161c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01041620: 0x1041620: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01041624: 0x1041624: bltz  v0, 0x1041648 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1041648
// --- basic block ---
// 0x0104162c: 0x104162c: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041630: 0x1041630: sll   zero, zero, 0
// 0x01041634: 0x1041634: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01041638: 0x1041638: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x0104163c: 0x104163c: bne   v0, zero, 0x1041648 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041648
// --- basic block ---
// 0x01041644: 0x1041644: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1041648:
// 0x01041648: 0x1041648: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104164c: 0x104164c: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01041650: 0x1041650: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01041654: 0x1041654: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01041658: 0x1041658: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104165c: 0x104165c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01041660: 0x1041660: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01041664: 0x1041664: mflo  lo
	ldloc 12
	stloc 6
// 0x01041668: 0x1041668: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0104166c: 0x104166c: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01041670: 0x1041670: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01041678: 0x1041678: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0104167c: 0x104167c: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01041680: 0x1041680: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01041688: 0x1041688: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104168c:
// 0x0104168c: 0x104168c: lw    ra, 36(sp)
// 0x01041690: 0x1041690: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01041694: 0x1041694: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041698: 0x1041698: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104169c: 0x104169c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_write_int_10417ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010417ac: 0x10417ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010417b0: 0x10417b0: sw    ra, 20(sp)
// 0x010417b4: 0x10417b4: beq   a2, zero, 0x10417ec sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_10417ec
// --- basic block ---
// 0x010417bc: 0x10417bc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010417c0: 0x10417c0: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010417c4: 0x10417c4: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010417c8: 0x10417c8: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010417cc: 0x10417cc: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010417d0: 0x10417d0: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x010417d4: 0x10417d4: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x010417d8: 0x10417d8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010417dc: 0x10417dc: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x010417e0: 0x10417e0: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x010417e4: 0x10417e4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010417e8: 0x10417e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10417ec:
// 0x010417ec: 0x10417ec: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010417f0: 0x10417f0: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010417f8: 0x10417f8: lw    ra, 20(sp)
// 0x010417fc: 0x10417fc: sll   zero, zero, 0
// 0x01041800: 0x1041800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1041834(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041834: 0x1041834: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041838: 0x1041838: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104183c: 0x104183c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041840: 0x1041840: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041844: 0x1041844: sw    ra, 36(sp)
// 0x01041848: 0x1041848: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104184c: 0x104184c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041850: 0x1041850: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01041854: 0x1041854: beq   v0, zero, 0x1041910 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1041910
// --- basic block ---
// 0x0104185c: 0x104185c: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041860: 0x1041860: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041864: 0x1041864: lw    a0, 11564(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041868: 0x1041868: jal   0x1015830 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041870: 0x1041870: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041874: 0x1041874: sll   zero, zero, 0
// 0x01041878: 0x1041878: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104187c: 0x104187c: sll   zero, zero, 0
// 0x01041880: 0x1041880: bne   v1, v0, 0x1041904 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1041904
// --- basic block ---
// 0x01041888: 0x1041888: bgez  s3, 0x1041910 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1041910
// --- basic block ---
// 0x01041890: 0x1041890: j	 0x10418bc sll   zero, zero, 0
	br L_10418bc
// --- basic block ---
L_1041898:
// 0x01041898: 0x1041898: lw    a0, 11564(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x0104189c: 0x104189c: jal   0x1015830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418a4: 0x10418a4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010418a8: 0x10418a8: sll   zero, zero, 0
// 0x010418ac: 0x10418ac: beq   v1, v0, 0x10418c4 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10418c4
// --- basic block ---
// 0x010418b4: 0x10418b4: j	 0x10418dc sll   zero, zero, 0
	br L_10418dc
// --- basic block ---
L_10418bc:
// 0x010418bc: 0x10418bc: bne   s3, v0, 0x10418d8 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_10418d8
// --- basic block ---
L_10418c4:
// 0x010418c4: 0x10418c4: lw    v0, 11560(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x010418c8: 0x10418c8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010418cc: 0x10418cc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010418d0: 0x10418d0: bne   v0, zero, 0x1041898 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1041898
// --- basic block ---
L_10418d8:
// 0x010418d8: 0x10418d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10418dc:
// 0x010418dc: 0x10418dc: lw    v0, 11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x010418e0: 0x10418e0: sll   zero, zero, 0
// 0x010418e4: 0x10418e4: beq   s0, v0, 0x1041910 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1041910
// --- basic block ---
// 0x010418ec: 0x10418ec: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x010418f0: 0x10418f0: jal   0x1015830 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418f8: 0x10418f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010418fc: 0x10418fc: sll   zero, zero, 0
// 0x01041900: 0x1041900: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041904:
// 0x01041904: 0x1041904: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041908: 0x1041908: j	 0x1041914 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1041914
// --- basic block ---
L_1041910:
// 0x01041910: 0x1041910: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041914:
// 0x01041914: 0x1041914: lw    ra, 36(sp)
// 0x01041918: 0x1041918: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104191c: 0x104191c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041920: 0x1041920: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041924: 0x1041924: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041928: 0x1041928: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_first_1041930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041930: 0x1041930: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041934: 0x1041934: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041938: 0x1041938: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104193c: 0x104193c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041940: 0x1041940: sw    ra, 36(sp)
// 0x01041944: 0x1041944: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01041948: 0x1041948: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104194c: 0x104194c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01041950: 0x1041950: beq   a0, v0, 0x1041964 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1041964
// --- basic block ---
// 0x01041958: 0x1041958: bltz  a0, 0x1041a10 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1041a10
// --- basic block ---
// 0x01041960: 0x1041960: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1041964:
// 0x01041964: 0x1041964: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041968: 0x1041968: lw    v0, 11560(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x0104196c: 0x104196c: sll   zero, zero, 0
// 0x01041970: 0x1041970: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01041974: 0x1041974: beq   v0, zero, 0x1041a0c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1041a0c
// --- basic block ---
// 0x0104197c: 0x104197c: j	 0x10419a8 sll   zero, zero, 0
	br L_10419a8
// --- basic block ---
L_1041984:
// 0x01041984: 0x1041984: lw    a0, 11564(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041988: 0x1041988: jal   0x1015830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01041990: 0x1041990: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041994: 0x1041994: sll   zero, zero, 0
// 0x01041998: 0x1041998: bne   v1, v0, 0x10419cc lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10419cc
// --- basic block ---
// 0x010419a0: 0x10419a0: j	 0x10419b4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10419b4
// --- basic block ---
L_10419a8:
// 0x010419a8: 0x10419a8: bne   a0, v0, 0x10419cc lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10419cc
// --- basic block ---
// 0x010419b0: 0x10419b0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_10419b4:
// 0x010419b4: 0x10419b4: lw    v0, 11560(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x010419b8: 0x10419b8: sll   zero, zero, 0
// 0x010419bc: 0x10419bc: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010419c0: 0x10419c0: bne   v0, zero, 0x1041984 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1041984
// --- basic block ---
// 0x010419c8: 0x10419c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10419cc:
// 0x010419cc: 0x10419cc: lw    v0, 11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x010419d0: 0x10419d0: sll   zero, zero, 0
// 0x010419d4: 0x10419d4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010419d8: 0x10419d8: beq   v0, zero, 0x1041a10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1041a10
// --- basic block ---
// 0x010419e0: 0x10419e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419e4: 0x10419e4: lw    a0, 11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x010419e8: 0x10419e8: jal   0x1015830 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010419f0: 0x10419f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010419f4: 0x10419f4: sll   zero, zero, 0
// 0x010419f8: 0x10419f8: beq   v1, v0, 0x1041a10 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1041a10
// --- basic block ---
// 0x01041a00: 0x1041a00: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01041a04: 0x1041a04: bne   v1, zero, 0x1041a10 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1041a10
// --- basic block ---
L_1041a0c:
// 0x01041a0c: 0x1041a0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041a10:
// 0x01041a10: 0x1041a10: lw    ra, 36(sp)
// 0x01041a14: 0x1041a14: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041a18: 0x1041a18: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041a1c: 0x1041a1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041a20: 0x1041a20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041a24: 0x1041a24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_write_file_1041a2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
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
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041a2c: 0x1041a2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a30: 0x1041a30: lw    v1, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc 7
// 0x01041a34: 0x1041a34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01041a38: 0x1041a38: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01041a3c: 0x1041a3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01041a40: 0x1041a40: sw    ra, 68(sp)
// 0x01041a44: 0x1041a44: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01041a48: 0x1041a48: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01041a4c: 0x1041a4c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01041a50: 0x1041a50: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01041a54: 0x1041a54: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01041a58: 0x1041a58: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01041a5c: 0x1041a5c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01041a60: 0x1041a60: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041a64: 0x1041a64: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01041a68: 0x1041a68: beq   v1, zero, 0x1041c1c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1041c1c
// --- basic block ---
// 0x01041a70: 0x1041a70: bne   a0, zero, 0x1041a88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1041a88
// --- basic block ---
// 0x01041a78: 0x1041a78: jal   0x1002f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a80: 0x1041a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041a84: 0x1041a84: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1041a88:
// 0x01041a88: 0x1041a88: jal   0x104e030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a90: 0x1041a90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01041a94: 0x1041a94: addiu a1, a1, 14868
	ldloc.2
	ldc.i4 14868
	add
	stloc.2
// 0x01041a98: 0x1041a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041a9c: 0x1041a9c: jal   0x104f220 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041aa4: 0x1041aa4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01041aa8: 0x1041aa8: jal   0x104db70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ab0: 0x1041ab0: beq   s0, zero, 0x1041c1c addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1041c1c
// --- basic block ---
// 0x01041ab8: 0x1041ab8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01041abc: 0x1041abc: addiu a1, s1, 11560
	ldloc 8
	ldc.i4 11560
	add
	stloc.2
// 0x01041ac0: 0x1041ac0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041ac4: 0x1041ac4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041ac8: 0x1041ac8: jal   0x104e96c addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ad0: 0x1041ad0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041ad4: 0x1041ad4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01041ad8: 0x1041ad8: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01041adc: 0x1041adc: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01041ae0: 0x1041ae0: j	 0x1041bf4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1041bf4
// --- basic block ---
L_1041ae8:
// 0x01041ae8: 0x1041ae8: lw    a0, 11564(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2891
	add
	ldelem.i4
	stloc.1
// 0x01041aec: 0x1041aec: jal   0x1015830 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041af4: 0x1041af4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041af8: 0x1041af8: sll   zero, zero, 0
// 0x01041afc: 0x1041afc: beq   a0, zero, 0x1041bc8 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041bc8
// --- basic block ---
// 0x01041b04: 0x1041b04: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b0c: 0x1041b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01041b10: 0x1041b10: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041b14: 0x1041b14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b18: 0x1041b18: jal   0x10417ac sw    v0, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl49::roadmap_city_write_int_10417ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b20: 0x1041b20: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041b24: 0x1041b24: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041b28: 0x1041b28: jal   0x104e96c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b30: 0x1041b30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041b34: 0x1041b34: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01041b38: 0x1041b38: jal   0x1041930 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_first_1041930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b40: 0x1041b40: j	 0x1041b58 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1041b58
// --- basic block ---
L_1041b48:
// 0x01041b48: 0x1041b48: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041b4c: 0x1041b4c: jal   0x1041834 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_next_1041834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b54: 0x1041b54: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1041b58:
// 0x01041b58: 0x1041b58: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041b5c: 0x1041b5c: bne   v0, zero, 0x1041b48 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1041b48
// --- basic block ---
// 0x01041b64: 0x1041b64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01041b68: 0x1041b68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b6c: 0x1041b6c: jal   0x10417ac addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_write_int_10417ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b74: 0x1041b74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041b78: 0x1041b78: jal   0x1041930 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_first_1041930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b80: 0x1041b80: j	 0x1041bb4 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1041bb4
// --- basic block ---
L_1041b88:
// 0x01041b88: 0x1041b88: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01041b8c: 0x1041b8c: jal   0x10417ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_write_int_10417ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b94: 0x1041b94: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041b98: 0x1041b98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b9c: 0x1041b9c: jal   0x10417ac addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_write_int_10417ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ba4: 0x1041ba4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041ba8: 0x1041ba8: jal   0x1041834 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_next_1041834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041bb0: 0x1041bb0: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1041bb4:
// 0x01041bb4: 0x1041bb4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041bb8: 0x1041bb8: bne   v0, zero, 0x1041b88 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1041b88
// --- basic block ---
// 0x01041bc0: 0x1041bc0: j	 0x1041bf4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1041bf4
// --- basic block ---
L_1041bc8:
// 0x01041bc8: 0x1041bc8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041bcc: 0x1041bcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041bd0: 0x1041bd0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01041bd4: 0x1041bd4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041bd8: 0x1041bd8: jal   0x104e96c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041be0: 0x1041be0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041be4: 0x1041be4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041be8: 0x1041be8: jal   0x104e96c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041bf0: 0x1041bf0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041bf4:
// 0x01041bf4: 0x1041bf4: lw    v0, 11560(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2890
	add
	ldelem.i4
	stloc 5
// 0x01041bf8: 0x1041bf8: sll   zero, zero, 0
// 0x01041bfc: 0x1041bfc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041c00: 0x1041c00: bne   v0, zero, 0x1041ae8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041ae8
// --- basic block ---
// 0x01041c08: 0x1041c08: jal   0x104e94c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041c10: 0x1041c10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041c14: 0x1041c14: sw    zero, 11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041c18: 0x1041c18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041c1c:
// 0x01041c1c: 0x1041c1c: lw    ra, 68(sp)
// 0x01041c20: 0x1041c20: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041c24: 0x1041c24: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041c28: 0x1041c28: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01041c2c: 0x1041c2c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041c30: 0x1041c30: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041c34: 0x1041c34: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041c38: 0x1041c38: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01041c3c: 0x1041c3c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041c40: 0x1041c40: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041c44: 0x1041c44: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
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
