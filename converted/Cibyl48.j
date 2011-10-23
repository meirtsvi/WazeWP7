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

.class public auto beforefieldinit Cibyl48
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
  } // end of method Cibyl48::.ctor

.method public static int32 roadmap_net_mon_set_enabled_104025c(int32)
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
// 0x0104025c: 0x104025c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040260: 0x1040260: jr    ra sw    a0, 11320(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_1040268()
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
// 0x01040268: 0x1040268: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0104026c: 0x104026c: lw    v0, 11320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc.0
// 0x01040270: 0x1040270: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_1040278(int32)
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
// 0x01040278: 0x1040278: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104027c: 0x104027c: lw    v1, 11316(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc.1
// 0x01040280: 0x1040280: sll   zero, zero, 0
// 0x01040284: 0x1040284: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01040288: 0x1040288: bne   v1, zero, 0x10402ac lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_10402ac
// --- basic block ---
// 0x01040290: 0x1040290: lw    v1, 11336(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.1
// 0x01040294: 0x1040294: sll   zero, zero, 0
// 0x01040298: 0x1040298: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0104029c: 0x104029c: bne   v1, zero, 0x10402ac sw    v1, 11336(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc.1
	stelem.i4
	brtrue L_10402ac
// --- basic block ---
// 0x010402a4: 0x10402a4: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x010402a8: 0x10402a8: sw    v1, 11316(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.1
	stelem.i4
L_10402ac:
// 0x010402ac: 0x10402ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_1040324(int32,int32,int32,int32,int32)
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
// 0x01040324: 0x1040324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040328: 0x1040328: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x0104032c: 0x104032c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040330: 0x1040330: beq   v0, zero, 0x1040374 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1040374
// --- basic block ---
// 0x01040338: 0x1040338: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104033c: 0x104033c: lw    v0, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldelem.i4
	stloc 5
// 0x01040340: 0x1040340: sll   zero, zero, 0
// 0x01040344: 0x1040344: bne   v0, zero, 0x1040360 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1040360
// --- basic block ---
// 0x0104034c: 0x104034c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01040350: 0x1040350: addiu a1, a1, 1284
	ldloc.2
	ldc.i4 1284
	add
	stloc.2
// 0x01040354: 0x1040354: jal   0x1051448 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104035c: 0x104035c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1040360:
// 0x01040360: 0x1040360: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01040364: 0x1040364: cibyl_sysc 0x4e3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01040368: 0x1040368: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104036c: 0x104036c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040370: 0x1040370: sw    v1, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldloc 6
	stelem.i4
L_1040374:
// 0x01040374: 0x1040374: lw    ra, 20(sp)
// 0x01040378: 0x1040378: sll   zero, zero, 0
// 0x0104037c: 0x104037c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
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
// 0x01040384: 0x1040384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040388: 0x1040388: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104038c: 0x104038c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01040390: 0x1040390: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040394: 0x1040394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040398: 0x1040398: sw    a1, 11316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x0104039c: 0x104039c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010403a0: 0x10403a0: sw    ra, 20(sp)
// 0x010403a4: 0x10403a4: beq   v0, zero, 0x10403b8 sw    a0, 13376(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3344
	add
	ldloc.1
	stelem.i4
	brfalse L_10403b8
// --- basic block ---
// 0x010403ac: 0x10403ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010403b0: 0x10403b0: jal   0x101b100 addiu a0, zero, 33
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
L_10403b8:
// 0x010403b8: 0x10403b8: jal   0x1040324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_1040324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010403c0: 0x10403c0: lw    ra, 20(sp)
// 0x010403c4: 0x10403c4: sll   zero, zero, 0
// 0x010403c8: 0x10403c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_10403d0(int32,int32,int32,int32,int32)
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
// 0x010403d0: 0x10403d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403d4: 0x10403d4: lw    a2, 11328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc.3
// 0x010403d8: 0x10403d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010403dc: 0x10403dc: lw    v1, 11320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 7
// 0x010403e0: 0x10403e0: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x010403e4: 0x10403e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010403e8: 0x10403e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010403ec: 0x10403ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010403f0: 0x10403f0: sw    ra, 20(sp)
// 0x010403f4: 0x10403f4: sw    a1, 11316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x010403f8: 0x10403f8: beq   v1, zero, 0x1040420 sw    a2, 11328(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldloc.3
	stelem.i4
	brfalse L_1040420
// --- basic block ---
// 0x01040400: 0x1040400: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040404: 0x1040404: lw    v0, 11332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 5
// 0x01040408: 0x1040408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104040c: 0x104040c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01040410: 0x1040410: addiu a1, a1, -4576
	ldloc.2
	ldc.i4 -4576
	add
	stloc.2
// 0x01040414: 0x1040414: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x01040418: 0x1040418: jal   0x101b100 addiu a0, zero, 33
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
L_1040420:
// 0x01040420: 0x1040420: jal   0x1040324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_1040324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040428: 0x1040428: lw    ra, 20(sp)
// 0x0104042c: 0x104042c: sll   zero, zero, 0
// 0x01040430: 0x1040430: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_1040438(int32,int32,int32,int32,int32)
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
// 0x01040438: 0x1040438: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104043c: 0x104043c: lw    v1, 11332(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 5
// 0x01040440: 0x1040440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040444: 0x1040444: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01040448: 0x1040448: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104044c: 0x104044c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040450: 0x1040450: sw    ra, 20(sp)
// 0x01040454: 0x1040454: sw    a1, 11316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x01040458: 0x1040458: jal   0x1040324 sw    v1, 11332(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_1040324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01040460: 0x1040460: lw    ra, 20(sp)
// 0x01040464: 0x1040464: sll   zero, zero, 0
// 0x01040468: 0x1040468: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_1040470(int32,int32,int32,int32,int32)
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
// 0x01040470: 0x1040470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01040474: 0x1040474: lw    a0, 11316(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc.1
// 0x01040478: 0x1040478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104047c: 0x104047c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040480: 0x1040480: beq   a0, v1, 0x10404a4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10404a4
// --- basic block ---
// 0x01040488: 0x1040488: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104048c: 0x104048c: lw    a0, 11336(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.1
// 0x01040490: 0x1040490: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01040494: 0x1040494: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01040498: 0x1040498: sw    a1, 11316(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x0104049c: 0x104049c: jal   0x1040324 sw    a0, 11336(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_1040324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_10404a4:
// 0x010404a4: 0x10404a4: lw    ra, 20(sp)
// 0x010404a8: 0x10404a8: sll   zero, zero, 0
// 0x010404ac: 0x10404ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_10404b4(int32,int32,int32,int32,int32)
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
// 0x010404b4: 0x10404b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010404b8: 0x10404b8: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x010404bc: 0x10404bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010404c0: 0x10404c0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010404c4: 0x10404c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010404c8: 0x10404c8: sw    ra, 20(sp)
// 0x010404cc: 0x10404cc: beq   v0, zero, 0x10404ec sw    a0, 11316(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.1
	stelem.i4
	brfalse L_10404ec
// --- basic block ---
// 0x010404d4: 0x10404d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010404d8: 0x10404d8: jal   0x101cf9c addiu a0, a0, -4568
	ldloc.1
	ldc.i4 -4568
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
// 0x010404e0: 0x10404e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010404e4: 0x10404e4: jal   0x101b100 addiu a0, zero, 33
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
L_10404ec:
// 0x010404ec: 0x10404ec: jal   0x1040324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_1040324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010404f4: 0x10404f4: lw    ra, 20(sp)
// 0x010404f8: 0x10404f8: sll   zero, zero, 0
// 0x010404fc: 0x10404fc: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_1040504(int32,int32,int32,int32,int32)
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
// 0x01040504: 0x1040504: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040508: 0x1040508: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x0104050c: 0x104050c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040510: 0x1040510: beq   v0, zero, 0x1040554 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1040554
// --- basic block ---
// 0x01040518: 0x1040518: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104051c: 0x104051c: lw    v1, 11316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc 6
// 0x01040520: 0x1040520: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01040524: 0x1040524: bne   v1, v0, 0x1040578 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_1040578
// --- basic block ---
// 0x0104052c: 0x104052c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01040530: 0x1040530: cibyl_sysc 0x4e8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01040534: 0x1040534: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01040538: 0x1040538: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104053c: 0x104053c: lw    v0, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldelem.i4
	stloc 5
// 0x01040540: 0x1040540: sll   zero, zero, 0
// 0x01040544: 0x1040544: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x01040548: 0x1040548: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0104054c: 0x104054c: bne   v1, zero, 0x1040578 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040578
// --- basic block ---
L_1040554:
// 0x01040554: 0x1040554: jal   0x101b090 addiu a0, zero, 33
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
// 0x0104055c: 0x104055c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01040560: 0x1040560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040564: 0x1040564: addiu a0, a0, 1284
	ldloc.1
	ldc.i4 1284
	add
	stloc.1
// 0x01040568: 0x1040568: jal   0x10512b0 sw    zero, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040570: 0x1040570: jal   0x1021a4c sll   zero, zero, 0
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
L_1040578:
// 0x01040578: 0x1040578: lw    ra, 20(sp)
// 0x0104057c: 0x104057c: sll   zero, zero, 0
// 0x01040580: 0x1040580: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_1040588(int32,int32,int32,int32,int32)
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
// 0x01040588: 0x1040588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104058c: 0x104058c: lw    v0, 11320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040590: 0x1040590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040594: 0x1040594: bne   v0, zero, 0x10405a8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10405a8
// --- basic block ---
// 0x0104059c: 0x104059c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010405a0: 0x10405a0: j	 0x10405b0 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	br L_10405b0
// --- basic block ---
L_10405a8:
// 0x010405a8: 0x10405a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010405ac: 0x10405ac: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_10405b0:
// 0x010405b0: 0x10405b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010405b4: 0x10405b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010405b8: 0x10405b8: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x010405bc: 0x10405bc: jal   0x100e81c sw    zero, 11316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2829
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
// 0x010405c4: 0x10405c4: lw    ra, 20(sp)
// 0x010405c8: 0x10405c8: sll   zero, zero, 0
// 0x010405cc: 0x10405cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_10405d4(int32,int32,int32,int32,int32)
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
// 0x010405d4: 0x10405d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010405d8: 0x10405d8: sw    ra, 20(sp)
// 0x010405dc: 0x10405dc: jal   0x101ce40 sw    s0, 16(sp)
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
// 0x010405e4: 0x10405e4: bne   v0, zero, 0x10405f4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10405f4
// --- basic block ---
// 0x010405ec: 0x10405ec: j	 0x10405fc addiu a2, a2, 8452
	ldloc.3
	ldc.i4 8452
	add
	stloc.3
	br L_10405fc
// --- basic block ---
L_10405f4:
// 0x010405f4: 0x10405f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010405f8: 0x10405f8: addiu a2, a2, 21248
	ldloc.3
	ldc.i4 21248
	add
	stloc.3
L_10405fc:
// 0x010405fc: 0x10405fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01040600: 0x1040600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040604: 0x1040604: addiu a1, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.2
// 0x01040608: 0x1040608: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0104060c: 0x104060c: jal   0x100f00c addu  a3, zero, zero
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
// 0x01040614: 0x1040614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01040618: 0x1040618: addiu a0, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.1
// 0x0104061c: 0x104061c: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01040624: 0x1040624: lw    ra, 20(sp)
// 0x01040628: 0x1040628: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104062c: 0x104062c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040630: 0x1040630: sw    v0, 11320(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc 5
	stelem.i4
// 0x01040634: 0x1040634: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_104063c()
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
// 0x0104063c: 0x104063c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_1040644(int32,int32,int32,int32,int32)
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
L_1040644:
// 0x01040644: 0x1040644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040648: 0x1040648: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104064c: 0x104064c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040650: 0x1040650: sw    ra, 20(sp)
// 0x01040654: 0x1040654: addiu v0, v0, -24940
	ldloc 5
	ldc.i4 -24940
	add
	stloc 5
// 0x01040658: 0x1040658: addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
L_104065c:
// 0x0104065c: 0x104065c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01040660: 0x1040660: sll   zero, zero, 0
// 0x01040664: 0x1040664: beq   v1, zero, 0x104067c sll   zero, zero, 0
	ldloc 6
	brfalse L_104067c
// --- basic block ---
// 0x0104066c: 0x104066c: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01040670: 0x1040670: sll   zero, zero, 0
// 0x01040674: 0x1040674: bne   v1, zero, 0x1040690 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040690
// --- basic block ---
L_104067c:
// 0x0104067c: 0x104067c: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x01040680: 0x1040680: bne   v0, a0, 0x104065c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104065c
// --- basic block ---
// 0x01040688: 0x1040688: j	 0x1040698 sll   zero, zero, 0
	br L_1040698
// --- basic block ---
L_1040690:
// 0x01040690: 0x1040690: jalr  v1 sll   zero, zero, 0
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
L_1040698:
// 0x01040698: 0x1040698: lw    ra, 20(sp)
// 0x0104069c: 0x104069c: sll   zero, zero, 0
// 0x010406a0: 0x10406a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_10406a8(int32,int32,int32,int32,int32)
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
L_10406a8:
// 0x010406a8: 0x10406a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010406ac: 0x10406ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010406b0: 0x10406b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010406b4: 0x10406b4: sw    ra, 20(sp)
// 0x010406b8: 0x10406b8: addiu v0, v0, -23140
	ldloc 5
	ldc.i4 -23140
	add
	stloc 5
// 0x010406bc: 0x10406bc: addiu a0, a0, -24940
	ldloc.1
	ldc.i4 -24940
	add
	stloc.1
L_10406c0:
// 0x010406c0: 0x10406c0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010406c4: 0x10406c4: sll   zero, zero, 0
// 0x010406c8: 0x10406c8: beq   v1, zero, 0x10406e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10406e0
// --- basic block ---
// 0x010406d0: 0x10406d0: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010406d4: 0x10406d4: sll   zero, zero, 0
// 0x010406d8: 0x10406d8: bne   v1, zero, 0x10406f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10406f4
// --- basic block ---
L_10406e0:
// 0x010406e0: 0x10406e0: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x010406e4: 0x10406e4: bne   v0, a0, 0x10406c0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10406c0
// --- basic block ---
// 0x010406ec: 0x10406ec: j	 0x10406fc sll   zero, zero, 0
	br L_10406fc
// --- basic block ---
L_10406f4:
// 0x010406f4: 0x10406f4: jalr  v1 sll   zero, zero, 0
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
L_10406fc:
// 0x010406fc: 0x10406fc: lw    ra, 20(sp)
// 0x01040700: 0x1040700: sll   zero, zero, 0
// 0x01040704: 0x1040704: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_104070c(int32,int32,int32,int32,int32)
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
L_104070c:
// 0x0104070c: 0x104070c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040710: 0x1040710: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01040714: 0x1040714: sw    ra, 20(sp)
// 0x01040718: 0x1040718: addiu v1, v1, -23140
	ldloc 6
	ldc.i4 -23140
	add
	stloc 6
// 0x0104071c: 0x104071c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x01040720: 0x1040720: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_1040724:
// 0x01040724: 0x1040724: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040728: 0x1040728: sll   zero, zero, 0
// 0x0104072c: 0x104072c: beq   a1, zero, 0x104075c addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_104075c
// --- basic block ---
// 0x01040734: 0x1040734: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01040738: 0x1040738: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0104073c: 0x104073c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040740: 0x1040740: addiu a0, a0, -24880
	ldloc.1
	ldc.i4 -24880
	add
	stloc.1
// 0x01040744: 0x1040744: mflo  lo
	ldloc 9
	stloc 5
// 0x01040748: 0x1040748: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104074c: 0x104074c: jal   0x101cf9c addiu a0, a0, 4
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
// 0x01040754: 0x1040754: j	 0x1040770 sll   zero, zero, 0
	br L_1040770
// --- basic block ---
L_104075c:
// 0x0104075c: 0x104075c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01040760: 0x1040760: bne   v0, a0, 0x1040724 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1040724
// --- basic block ---
// 0x01040768: 0x1040768: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104076c: 0x104076c: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_1040770:
// 0x01040770: 0x1040770: lw    ra, 20(sp)
// 0x01040774: 0x1040774: sll   zero, zero, 0
// 0x01040778: 0x1040778: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_1040780(int32,int32,int32,int32,int32)
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
L_1040780:
// 0x01040780: 0x1040780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040784: 0x1040784: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01040788: 0x1040788: sw    ra, 20(sp)
// 0x0104078c: 0x104078c: addiu v1, v1, -24940
	ldloc 6
	ldc.i4 -24940
	add
	stloc 6
// 0x01040790: 0x1040790: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x01040794: 0x1040794: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_1040798:
// 0x01040798: 0x1040798: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104079c: 0x104079c: sll   zero, zero, 0
// 0x010407a0: 0x10407a0: beq   a1, zero, 0x10407d0 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_10407d0
// --- basic block ---
// 0x010407a8: 0x10407a8: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010407ac: 0x10407ac: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x010407b0: 0x10407b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010407b4: 0x10407b4: addiu a0, a0, -26680
	ldloc.1
	ldc.i4 -26680
	add
	stloc.1
// 0x010407b8: 0x10407b8: mflo  lo
	ldloc 9
	stloc 5
// 0x010407bc: 0x10407bc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010407c0: 0x10407c0: jal   0x101cf9c addiu a0, a0, 4
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
// 0x010407c8: 0x10407c8: j	 0x10407e4 sll   zero, zero, 0
	br L_10407e4
// --- basic block ---
L_10407d0:
// 0x010407d0: 0x10407d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010407d4: 0x10407d4: bne   v0, a0, 0x1040798 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1040798
// --- basic block ---
// 0x010407dc: 0x10407dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010407e0: 0x10407e0: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10407e4:
// 0x010407e4: 0x10407e4: lw    ra, 20(sp)
// 0x010407e8: 0x10407e8: sll   zero, zero, 0
// 0x010407ec: 0x10407ec: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_10408b8(int32,int32,int32,int32,int32)
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
// 0x010408b8: 0x10408b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010408bc: 0x10408bc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010408c0: 0x10408c0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010408c4: 0x10408c4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010408c8: 0x10408c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010408cc: 0x10408cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010408d0: 0x10408d0: sw    ra, 44(sp)
// 0x010408d4: 0x10408d4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010408d8: 0x10408d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010408dc: 0x10408dc: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x010408e0: 0x10408e0: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x010408e4: 0x10408e4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_10408e8:
// 0x010408e8: 0x10408e8: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x010408ec: 0x10408ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010408f0: 0x10408f0: beq   v0, zero, 0x1040908 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1040908
// --- basic block ---
// 0x010408f8: 0x10408f8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01040900: 0x1040900: beq   v0, zero, 0x104091c sll   zero, zero, 0
	ldloc 7
	brfalse L_104091c
// --- basic block ---
L_1040908:
// 0x01040908: 0x1040908: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104090c: 0x104090c: bne   s1, s4, 0x10408e8 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_10408e8
// --- basic block ---
// 0x01040914: 0x1040914: j	 0x10409a8 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_10409a8
// --- basic block ---
L_104091c:
// 0x0104091c: 0x104091c: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x01040920: 0x1040920: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x01040924: 0x1040924: mflo  lo
	ldloc 13
	stloc 8
// 0x01040928: 0x1040928: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0104092c: 0x104092c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040930: 0x1040930: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040934: 0x1040934: beq   a0, zero, 0x1040944 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1040944
// --- basic block ---
// 0x0104093c: 0x104093c: jal   0x1000930 sll   zero, zero, 0
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
L_1040944:
// 0x01040944: 0x1040944: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x01040948: 0x1040948: beq   s1, v0, 0x10409c4 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_10409c4
// --- basic block ---
// 0x01040950: 0x1040950: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01040954: 0x1040954: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01040958: 0x1040958: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0104095c: 0x104095c: mflo  lo
	ldloc 13
	stloc 6
// 0x01040960: 0x1040960: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x01040964: 0x1040964: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040968: 0x1040968: sll   zero, zero, 0
// 0x0104096c: 0x104096c: beq   s3, zero, 0x10409c4 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_10409c4
// --- basic block ---
// 0x01040974: 0x1040974: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01040978: 0x1040978: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0104097c: 0x104097c: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x01040984: 0x1040984: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040988: 0x1040988: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01040990: 0x1040990: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01040994: 0x1040994: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01040998: 0x1040998: jal   0x10408b8 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_10408b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010409a0: 0x10409a0: j	 0x10409c4 sll   zero, zero, 0
	br L_10409c4
// --- basic block ---
L_10409a8:
// 0x010409a8: 0x10409a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010409ac: 0x10409ac: addiu a1, a1, -4520
	ldloc.2
	ldc.i4 -4520
	add
	stloc.2
// 0x010409b0: 0x10409b0: addiu a3, a3, -4488
	ldloc 4
	ldc.i4 -4488
	add
	stloc 4
// 0x010409b4: 0x10409b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010409b8: 0x10409b8: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x010409bc: 0x10409bc: jal   0x100449c sw    s0, 16(sp)
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
L_10409c4:
// 0x010409c4: 0x10409c4: lw    ra, 44(sp)
// 0x010409c8: 0x10409c8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010409cc: 0x10409cc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010409d0: 0x10409d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010409d4: 0x10409d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010409d8: 0x10409d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010409dc: 0x10409dc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
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
// 0x010409e4: 0x10409e4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010409e8: 0x10409e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010409ec: 0x10409ec: sw    ra, 20(sp)
// 0x010409f0: 0x10409f0: jal   0x10408b8 addiu a1, a1, -24880
	ldloc.2
	ldc.i4 -24880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_10408b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010409f8: 0x10409f8: jal   0x10510b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_10510b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a00: 0x1040a00: jal   0x104070c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_right_soft_key_text_104070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a08: 0x1040a08: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040a0c: 0x1040a0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040a10: 0x1040a10: addiu a2, a2, 1704
	ldloc.3
	ldc.i4 1704
	add
	stloc.3
// 0x01040a14: 0x1040a14: jal   0x1051d40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a1c: 0x1040a1c: lw    ra, 20(sp)
// 0x01040a20: 0x1040a20: sll   zero, zero, 0
// 0x01040a24: 0x1040a24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_1040a2c(int32,int32,int32,int32,int32)
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
// 0x01040a38: 0x1040a38: jal   0x10408b8 addiu a1, a1, -26680
	ldloc.2
	ldc.i4 -26680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_10408b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a40: 0x1040a40: jal   0x10510b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_10510b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a48: 0x1040a48: jal   0x1040780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_left_soft_key_text_1040780(int32,int32,int32,int32,int32)
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
// 0x01040a58: 0x1040a58: addiu a2, a2, 1604
	ldloc.3
	ldc.i4 1604
	add
	stloc.3
// 0x01040a5c: 0x1040a5c: jal   0x1051d40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
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
.method public static int32 queue_softkey_1040a74(int32,int32,int32,int32,int32)
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
// 0x01040a74: 0x1040a74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040a78: 0x1040a78: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040a7c: 0x1040a7c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01040a80: 0x1040a80: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040a84: 0x1040a84: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040a88: 0x1040a88: sw    ra, 44(sp)
// 0x01040a8c: 0x1040a8c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040a90: 0x1040a90: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040a94: 0x1040a94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01040a98: 0x1040a98: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x01040a9c: 0x1040a9c: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_1040aa0:
// 0x01040aa0: 0x1040aa0: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x01040aa4: 0x1040aa4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01040aa8: 0x1040aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040aac: 0x1040aac: beq   v0, zero, 0x1040ac8 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_1040ac8
// --- basic block ---
// 0x01040ab4: 0x1040ab4: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x01040abc: 0x1040abc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01040ac0: 0x1040ac0: beq   v0, zero, 0x1040b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040b48
// --- basic block ---
L_1040ac8:
// 0x01040ac8: 0x1040ac8: bne   s2, s3, 0x1040aa0 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_1040aa0
// --- basic block ---
// 0x01040ad0: 0x1040ad0: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x01040ad4: 0x1040ad4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01040ad8: 0x1040ad8: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_1040adc:
// 0x01040adc: 0x1040adc: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040ae0: 0x1040ae0: sll   zero, zero, 0
// 0x01040ae4: 0x1040ae4: beq   a1, zero, 0x1040b18 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_1040b18
// --- basic block ---
// 0x01040aec: 0x1040aec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040af0: 0x1040af0: bne   v0, a0, 0x1040adc lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_1040adc
// --- basic block ---
// 0x01040af8: 0x1040af8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040afc: 0x1040afc: addiu a1, a1, -4520
	ldloc.2
	ldc.i4 -4520
	add
	stloc.2
// 0x01040b00: 0x1040b00: addiu a3, a3, -4444
	ldloc 4
	ldc.i4 -4444
	add
	stloc 4
// 0x01040b04: 0x1040b04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01040b08: 0x1040b08: jal   0x100449c addiu a2, zero, 74
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
// 0x01040b10: 0x1040b10: j	 0x1040b48 sll   zero, zero, 0
	br L_1040b48
// --- basic block ---
L_1040b18:
// 0x01040b18: 0x1040b18: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01040b1c: 0x1040b1c: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x01040b20: 0x1040b20: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01040b24: 0x1040b24: mflo  lo
	ldloc 13
	stloc 7
// 0x01040b28: 0x1040b28: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01040b2c: 0x1040b2c: jal   0x1001b68 addiu a0, s2, 4
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
// 0x01040b34: 0x1040b34: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01040b38: 0x1040b38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040b3c: 0x1040b3c: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x01040b44: 0x1040b44: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040b48:
// 0x01040b48: 0x1040b48: lw    ra, 44(sp)
// 0x01040b4c: 0x1040b4c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040b50: 0x1040b50: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01040b54: 0x1040b54: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040b58: 0x1040b58: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01040b5c: 0x1040b5c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_1040b64(int32,int32,int32,int32,int32)
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
// 0x01040b64: 0x1040b64: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040b68: 0x1040b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b6c: 0x1040b6c: sw    ra, 20(sp)
// 0x01040b70: 0x1040b70: jal   0x1040a74 addiu a2, a2, -24880
	ldloc.3
	ldc.i4 -24880
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::queue_softkey_1040a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040b78: 0x1040b78: jal   0x10510b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_10510b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040b80: 0x1040b80: jal   0x104070c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_right_soft_key_text_104070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040b88: 0x1040b88: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040b8c: 0x1040b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040b90: 0x1040b90: addiu a2, a2, 1704
	ldloc.3
	ldc.i4 1704
	add
	stloc.3
// 0x01040b94: 0x1040b94: jal   0x1051d40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040b9c: 0x1040b9c: lw    ra, 20(sp)
// 0x01040ba0: 0x1040ba0: sll   zero, zero, 0
// 0x01040ba4: 0x1040ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_1040bac(int32,int32,int32,int32,int32)
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
// 0x01040bb8: 0x1040bb8: jal   0x1040a74 addiu a2, a2, -26680
	ldloc.3
	ldc.i4 -26680
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::queue_softkey_1040a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040bc0: 0x1040bc0: jal   0x10510b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_10510b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040bc8: 0x1040bc8: jal   0x1040780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_left_soft_key_text_1040780(int32,int32,int32,int32,int32)
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
// 0x01040bd8: 0x1040bd8: addiu a2, a2, 1604
	ldloc.3
	ldc.i4 1604
	add
	stloc.3
// 0x01040bdc: 0x1040bdc: jal   0x1051d40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051d40(int32,int32,int32,int32,int32)
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
.method public static int32 device_event_info_copy_1040bf4(int32,int32)
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
// 0x01040bf4: 0x1040bf4: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040bf8: 0x1040bf8: sll   zero, zero, 0
// 0x01040bfc: 0x1040bfc: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040c00: 0x1040c00: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040c04: 0x1040c04: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_1040c0c(int32,int32)
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
// 0x01040c0c: 0x1040c0c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040c10: 0x1040c10: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040c14: 0x1040c14: sll   zero, zero, 0
// 0x01040c18: 0x1040c18: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040c1c: 0x1040c1c: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_1040c24(int32)
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
// 0x01040c24: 0x1040c24: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040c28: 0x1040c28: bne   v0, zero, 0x1040c3c sll   zero, zero, 0
	ldloc.1
	brtrue L_1040c3c
// --- basic block ---
// 0x01040c30: 0x1040c30: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01040c34: 0x1040c34: jr    ra addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040c3c:
// 0x01040c3c: 0x1040c3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040c40: 0x1040c40: addiu v0, v0, 26424
	ldloc.1
	ldc.i4 26424
	add
	stloc.1
// 0x01040c44: 0x1040c44: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040c48: 0x1040c48: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040c4c: 0x1040c4c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040c50: 0x1040c50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040c58(int32,int32,int32,int32,int32)
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
// 0x01040c58: 0x1040c58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040c5c: 0x1040c5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040c60: 0x1040c60: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040c64: 0x1040c64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040c68: 0x1040c68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040c6c: 0x1040c6c: sw    ra, 28(sp)
// 0x01040c70: 0x1040c70: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01040c74: 0x1040c74: addiu s1, s1, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc 8
// 0x01040c78: 0x1040c78: j	 0x1040ca4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040ca4
// --- basic block ---
L_1040c80:
// 0x01040c80: 0x1040c80: jal   0x1040fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl48::cyclic_array_get_item_1040fd0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040c88: 0x1040c88: beq   v0, zero, 0x1040cbc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040cbc
// --- basic block ---
// 0x01040c90: 0x1040c90: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040c94: 0x1040c94: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c98: 0x1040c98: sll   zero, zero, 0
// 0x01040c9c: 0x1040c9c: jalr  v0 addiu s0, s0, 1
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
L_1040ca4:
// 0x01040ca4: 0x1040ca4: jal   0x1040f80 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl48::cyclic_array_size_1040f80(int32)
	stloc 5
// --- basic block ---
// 0x01040cac: 0x1040cac: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040cb0: 0x1040cb0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040cb4: 0x1040cb4: bne   v0, zero, 0x1040c80 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040c80
// --- basic block ---
L_1040cbc:
// 0x01040cbc: 0x1040cbc: lw    ra, 28(sp)
// 0x01040cc0: 0x1040cc0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040cc4: 0x1040cc4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040cc8: 0x1040cc8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040ccc: 0x1040ccc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_1040cd4(int32,int32,int32,int32,int32)
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
// 0x01040cd4: 0x1040cd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040cd8: 0x1040cd8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040cdc: 0x1040cdc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040ce0: 0x1040ce0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040ce4: 0x1040ce4: sw    ra, 28(sp)
// 0x01040ce8: 0x1040ce8: jal   0x1041314 addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_same_item_1041314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040cf0: 0x1040cf0: lw    ra, 28(sp)
// 0x01040cf4: 0x1040cf4: sll   zero, zero, 0
// 0x01040cf8: 0x1040cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
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
// 0x01040d00: 0x1040d00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040d04: 0x1040d04: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040d08: 0x1040d08: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040d0c: 0x1040d0c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040d10: 0x1040d10: addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
// 0x01040d14: 0x1040d14: sw    ra, 28(sp)
// 0x01040d18: 0x1040d18: jal   0x1041568 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_push_last_1041568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040d20: 0x1040d20: lw    ra, 28(sp)
// 0x01040d24: 0x1040d24: sll   zero, zero, 0
// 0x01040d28: 0x1040d28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040d30(int32,int32,int32,int32,int32)
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
// 0x01040d30: 0x1040d30: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040d34: 0x1040d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040d38: 0x1040d38: sw    ra, 20(sp)
// 0x01040d3c: 0x1040d3c: jal   0x1040ecc addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01040d44: 0x1040d44: jal   0x10ae0b4 sll   zero, zero, 0
	call void Cibyl131::roadmap_device_events_os_term_10ae0b4()
// --- basic block ---
// 0x01040d4c: 0x1040d4c: lw    ra, 20(sp)
// 0x01040d50: 0x1040d50: sll   zero, zero, 0
// 0x01040d54: 0x1040d54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040d5c(int32,int32,int32,int32,int32)
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
// 0x01040d5c: 0x1040d5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040d60: 0x1040d60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040d64: 0x1040d64: addiu v0, v0, -4424
	ldloc 5
	ldc.i4 -4424
	add
	stloc 5
// 0x01040d68: 0x1040d68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040d6c: 0x1040d6c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040d70: 0x1040d70: addiu v0, v0, 3568
	ldloc 5
	ldc.i4 3568
	add
	stloc 5
// 0x01040d74: 0x1040d74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040d78: 0x1040d78: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040d7c: 0x1040d7c: addiu v0, v0, 3580
	ldloc 5
	ldc.i4 3580
	add
	stloc 5
// 0x01040d80: 0x1040d80: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040d84: 0x1040d84: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040d88: 0x1040d88: addiu v0, v0, 3060
	ldloc 5
	ldc.i4 3060
	add
	stloc 5
// 0x01040d8c: 0x1040d8c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040d90: 0x1040d90: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040d94: 0x1040d94: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040d98: 0x1040d98: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040d9c: 0x1040d9c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040da0: 0x1040da0: addiu v0, v0, 3084
	ldloc 5
	ldc.i4 3084
	add
	stloc 5
// 0x01040da4: 0x1040da4: addiu a1, a1, 11340
	ldloc.2
	ldc.i4 11340
	add
	stloc.2
// 0x01040da8: 0x1040da8: addiu a0, s0, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc.1
// 0x01040dac: 0x1040dac: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040db0: 0x1040db0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040db4: 0x1040db4: sw    ra, 44(sp)
// 0x01040db8: 0x1040db8: jal   0x1040e7c sw    v0, 32(sp)
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
	call int32 Cibyl48::cyclic_array_init_1040e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040dc0: 0x1040dc0: jal   0x10ae0ac sll   zero, zero, 0
	call int32 Cibyl131::roadmap_device_events_os_init_10ae0ac()
	stloc 5
// --- basic block ---
// 0x01040dc8: 0x1040dc8: bne   v0, zero, 0x1040ddc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040ddc
// --- basic block ---
// 0x01040dd0: 0x1040dd0: jal   0x1040ecc addiu a0, s0, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040dd8: 0x1040dd8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040ddc:
// 0x01040ddc: 0x1040ddc: lw    ra, 44(sp)
// 0x01040de0: 0x1040de0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040de4: 0x1040de4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040de8: 0x1040de8: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040df0(int32)
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
// 0x01040df0: 0x1040df0: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040df4: 0x1040df4: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_1040dfc(int32,int32,int32,int32,int32)
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
// 0x01040dfc: 0x1040dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040e00: 0x1040e00: sw    ra, 20(sp)
// 0x01040e04: 0x1040e04: jal   0x1040df0 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::device_event_info_init_1040df0(int32)
// --- basic block ---
// 0x01040e0c: 0x1040e0c: lw    ra, 20(sp)
// 0x01040e10: 0x1040e10: sll   zero, zero, 0
// 0x01040e14: 0x1040e14: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040e1c(int32,int32,int32,int32,int32)
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
// 0x01040e1c: 0x1040e1c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040e20: 0x1040e20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040e24: 0x1040e24: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040e28: 0x1040e28: sw    ra, 28(sp)
// 0x01040e2c: 0x1040e2c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040e30: 0x1040e30: bne   v1, zero, 0x1040e6c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040e6c
// --- basic block ---
// 0x01040e38: 0x1040e38: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040e3c: 0x1040e3c: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040e40: 0x1040e40: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040e44: 0x1040e44: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040e48: 0x1040e48: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040e4c: 0x1040e4c: jalr  v0 sw    zero, 8(s0)
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
// 0x01040e54: 0x1040e54: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040e58: 0x1040e58: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040e5c: 0x1040e5c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040e60: 0x1040e60: jalr  v0 sll   zero, zero, 0
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
// 0x01040e68: 0x1040e68: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040e6c:
// 0x01040e6c: 0x1040e6c: lw    ra, 28(sp)
// 0x01040e70: 0x1040e70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040e74: 0x1040e74: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040e7c(int32,int32,int32,int32,int32)
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
// 0x01040e7c: 0x1040e7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040e80: 0x1040e80: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040e84: 0x1040e84: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040e88: 0x1040e88: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040e8c: 0x1040e8c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040e90: 0x1040e90: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040e94: 0x1040e94: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040e98: 0x1040e98: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040e9c: 0x1040e9c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040ea0: 0x1040ea0: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040ea4: 0x1040ea4: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040ea8: 0x1040ea8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040eac: 0x1040eac: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040eb0: 0x1040eb0: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040eb4: 0x1040eb4: bne   v0, zero, 0x1040ec4 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040ec4
// --- basic block ---
// 0x01040ebc: 0x1040ebc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040ec0: 0x1040ec0: addiu v0, v0, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
L_1040ec4:
// 0x01040ec4: 0x1040ec4: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_1040ecc(int32,int32,int32,int32,int32)
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
// 0x01040ecc: 0x1040ecc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040ed0: 0x1040ed0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040ed4: 0x1040ed4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040ed8: 0x1040ed8: sw    ra, 28(sp)
// 0x01040edc: 0x1040edc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040ee0: 0x1040ee0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040ee4: 0x1040ee4: j	 0x1040f4c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040f4c
// --- basic block ---
L_1040eec:
// 0x01040eec: 0x1040eec: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040ef0: 0x1040ef0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040ef4: 0x1040ef4: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040ef8: 0x1040ef8: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040efc: 0x1040efc: bne   v1, zero, 0x1040f08 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040f08
// --- basic block ---
// 0x01040f04: 0x1040f04: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040f08:
// 0x01040f08: 0x1040f08: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040f0c: 0x1040f0c: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040f10: 0x1040f10: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040f14: 0x1040f14: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040f18: 0x1040f18: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040f1c: 0x1040f1c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040f20: 0x1040f20: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040f24: 0x1040f24: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040f28: 0x1040f28: mflo  lo
	ldloc 12
	stloc 6
// 0x01040f2c: 0x1040f2c: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040f30: 0x1040f30: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x01040f34: 0x1040f34: jalr  v0 addu  a0, s2, zero
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
// 0x01040f3c: 0x1040f3c: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040f40: 0x1040f40: sll   zero, zero, 0
// 0x01040f44: 0x1040f44: jalr  v0 addu  a0, s2, zero
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
L_1040f4c:
// 0x01040f4c: 0x1040f4c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040f50: 0x1040f50: sll   zero, zero, 0
// 0x01040f54: 0x1040f54: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040f58: 0x1040f58: bne   v0, zero, 0x1040eec addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040eec
// --- basic block ---
// 0x01040f60: 0x1040f60: lw    ra, 28(sp)
// 0x01040f64: 0x1040f64: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040f68: 0x1040f68: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f6c: 0x1040f6c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040f70: 0x1040f70: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01040f74: 0x1040f74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040f78: 0x1040f78: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040f80(int32)
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
// 0x01040f80: 0x1040f80: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040f84: 0x1040f84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040fd0(int32,int32)
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
// 0x01040fd0: 0x1040fd0: bltz  a1, 0x104100c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_104100c
// 0x01040fd8: 0x1040fd8: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040fdc: 0x1040fdc: sll   zero, zero, 0
// 0x01040fe0: 0x1040fe0: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01040fe4: 0x1040fe4: beq   v0, zero, 0x104100c sll   zero, zero, 0
	ldloc.2
	brfalse L_104100c
// --- basic block ---
// 0x01040fec: 0x1040fec: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040ff0: 0x1040ff0: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040ff4: 0x1040ff4: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040ff8: 0x1040ff8: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01040ffc: 0x1040ffc: bne   v1, zero, 0x1041010 sll   zero, zero, 0
	ldloc.3
	brtrue L_1041010
// --- basic block ---
// 0x01041004: 0x1041004: j	 0x1041010 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1041010
// --- basic block ---
L_104100c:
// 0x0104100c: 0x104100c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1041010:
// 0x01041010: 0x1041010: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01041014: 0x1041014: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01041018: 0x1041018: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x0104101c: 0x104101c: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01041020: 0x1041020: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01041024: 0x1041024: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01041028: 0x1041028: mflo  lo
	ldloc 5
	stloc.1
// 0x0104102c: 0x104102c: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01041030: 0x1041030: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1041138(int32,int32,int32,int32,int32)
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
// 0x01041138: 0x1041138: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104113c: 0x104113c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041140: 0x1041140: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041144: 0x1041144: sw    ra, 36(sp)
// 0x01041148: 0x1041148: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104114c: 0x104114c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041150: 0x1041150: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041154: 0x1041154: beq   v0, zero, 0x10412f4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10412f4
// --- basic block ---
// 0x0104115c: 0x104115c: bltz  a1, 0x10412f4 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10412f4
// --- basic block ---
// 0x01041164: 0x1041164: beq   v1, zero, 0x10412f4 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10412f4
// --- basic block ---
// 0x0104116c: 0x104116c: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01041170: 0x1041170: bltz  v0, 0x1041190 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1041190
// --- basic block ---
// 0x01041178: 0x1041178: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104117c: 0x104117c: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01041180: 0x1041180: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01041184: 0x1041184: bne   v0, zero, 0x1041190 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041190
// --- basic block ---
// 0x0104118c: 0x104118c: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1041190:
// 0x01041190: 0x1041190: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041194: 0x1041194: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01041198: 0x1041198: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0104119c: 0x104119c: bne   v1, zero, 0x10411a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10411a8
// --- basic block ---
// 0x010411a4: 0x10411a4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10411a8:
// 0x010411a8: 0x10411a8: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010411ac: 0x10411ac: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010411b0: 0x10411b0: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010411b4: 0x10411b4: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010411b8: 0x10411b8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010411bc: 0x10411bc: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010411c0: 0x10411c0: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010411c4: 0x10411c4: mflo  lo
	ldloc 12
	stloc.1
// 0x010411c8: 0x10411c8: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010411cc: 0x10411cc: jalr  v0 and   a0, v1, a1
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
// 0x010411d4: 0x10411d4: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010411d8: 0x10411d8: bne   v0, zero, 0x104124c nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_104124c
// --- basic block ---
// 0x010411e0: 0x10411e0: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010411e4: 0x10411e4: beq   v0, zero, 0x104124c sll   zero, zero, 0
	ldloc 5
	brfalse L_104124c
// --- basic block ---
// 0x010411ec: 0x10411ec: j	 0x10412d4 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_10412d4
// --- basic block ---
L_10411f4:
// 0x010411f4: 0x10411f4: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010411f8: 0x10411f8: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010411fc: 0x10411fc: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01041200: 0x1041200: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01041204: 0x1041204: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01041208: 0x1041208: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0104120c: 0x104120c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041210: 0x1041210: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01041214: 0x1041214: mflo  lo
	ldloc 12
	stloc.1
// 0x01041218: 0x1041218: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104121c: 0x104121c: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01041220: 0x1041220: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01041224: 0x1041224: mflo  lo
	ldloc 12
	stloc 9
// 0x01041228: 0x1041228: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0104122c: 0x104122c: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01041230: 0x1041230: jal   0x1001800 addu  a1, s2, zero
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
// 0x01041238: 0x1041238: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104123c: 0x104123c: sll   zero, zero, 0
// 0x01041240: 0x1041240: jalr  v0 addu  a0, s2, zero
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
// 0x01041248: 0x1041248: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_104124c:
// 0x0104124c: 0x104124c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01041250: 0x1041250: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x01041254: 0x1041254: bne   v0, zero, 0x10411f4 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10411f4
// --- basic block ---
// 0x0104125c: 0x104125c: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01041260: 0x1041260: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01041264: 0x1041264: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01041268: 0x1041268: bne   v1, v0, 0x10412e0 sw    v0, 8(s1)
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
	bne.un L_10412e0
// --- basic block ---
// 0x01041270: 0x1041270: j	 0x10412e0 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_10412e0
// --- basic block ---
L_1041278:
// 0x01041278: 0x1041278: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104127c: 0x104127c: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01041280: 0x1041280: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01041284: 0x1041284: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01041288: 0x1041288: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x0104128c: 0x104128c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01041290: 0x1041290: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041294: 0x1041294: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01041298: 0x1041298: mflo  lo
	ldloc 12
	stloc.1
// 0x0104129c: 0x104129c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010412a0: 0x10412a0: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010412a4: 0x10412a4: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010412a8: 0x10412a8: mflo  lo
	ldloc 12
	stloc 11
// 0x010412ac: 0x10412ac: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010412b0: 0x10412b0: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x010412b4: 0x10412b4: jal   0x1001800 addu  a1, s3, zero
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
// 0x010412bc: 0x10412bc: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010412c0: 0x10412c0: sll   zero, zero, 0
// 0x010412c4: 0x10412c4: jalr  v0 addu  a0, s3, zero
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
// 0x010412cc: 0x10412cc: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x010412d0: 0x10412d0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_10412d4:
// 0x010412d4: 0x10412d4: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010412d8: 0x10412d8: bne   v0, zero, 0x1041278 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1041278
// --- basic block ---
L_10412e0:
// 0x010412e0: 0x10412e0: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010412e4: 0x10412e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010412e8: 0x10412e8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010412ec: 0x10412ec: j	 0x10412f8 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10412f8
// --- basic block ---
L_10412f4:
// 0x010412f4: 0x10412f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10412f8:
// 0x010412f8: 0x10412f8: lw    ra, 36(sp)
// 0x010412fc: 0x10412fc: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041300: 0x1041300: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041304: 0x1041304: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041308: 0x1041308: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104130c: 0x104130c: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_1041314(int32,int32,int32,int32,int32)
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
// 0x01041314: 0x1041314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041318: 0x1041318: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104131c: 0x104131c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01041320: 0x1041320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041324: 0x1041324: sw    ra, 28(sp)
// 0x01041328: 0x1041328: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104132c: 0x104132c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01041330: 0x1041330: j	 0x10413a0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10413a0
// --- basic block ---
L_1041338:
// 0x01041338: 0x1041338: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104133c: 0x104133c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041340: 0x1041340: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01041344: 0x1041344: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01041348: 0x1041348: bne   a1, zero, 0x1041354 sll   zero, zero, 0
	ldloc.2
	brtrue L_1041354
// --- basic block ---
// 0x01041350: 0x1041350: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1041354:
// 0x01041354: 0x1041354: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01041358: 0x1041358: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x0104135c: 0x104135c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01041360: 0x1041360: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01041364: 0x1041364: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01041368: 0x1041368: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0104136c: 0x104136c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01041370: 0x1041370: mflo  lo
	ldloc 12
	stloc 7
// 0x01041374: 0x1041374: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01041378: 0x1041378: jalr  v0 and   a1, a1, a2
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
// 0x01041380: 0x1041380: beq   v0, zero, 0x10413a0 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10413a0
// --- basic block ---
// 0x01041388: 0x1041388: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0104138c: 0x104138c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01041390: 0x1041390: jal   0x1041138 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_item_1041138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041398: 0x1041398: j	 0x10413b4 sll   zero, zero, 0
	br L_10413b4
// --- basic block ---
L_10413a0:
// 0x010413a0: 0x10413a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010413a4: 0x10413a4: sll   zero, zero, 0
// 0x010413a8: 0x10413a8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010413ac: 0x10413ac: bne   v0, zero, 0x1041338 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1041338
// --- basic block ---
L_10413b4:
// 0x010413b4: 0x10413b4: lw    ra, 28(sp)
// 0x010413b8: 0x10413b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010413bc: 0x10413bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010413c0: 0x10413c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010413c4: 0x10413c4: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1041568(int32,int32,int32,int32,int32)
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
// 0x01041568: 0x1041568: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104156c: 0x104156c: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01041570: 0x1041570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041574: 0x1041574: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041578: 0x1041578: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104157c: 0x104157c: sw    ra, 36(sp)
// 0x01041580: 0x1041580: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01041584: 0x1041584: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01041588: 0x1041588: bne   v1, v0, 0x10415bc addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_10415bc
// --- basic block ---
// 0x01041590: 0x1041590: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01041594: 0x1041594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041598: 0x1041598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104159c: 0x104159c: addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
// 0x010415a0: 0x10415a0: addiu a3, a3, -4116
	ldloc 4
	ldc.i4 -4116
	add
	stloc 4
// 0x010415a4: 0x10415a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010415a8: 0x10415a8: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010415ac: 0x10415ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010415b4: 0x10415b4: j	 0x1041644 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1041644
// --- basic block ---
L_10415bc:
// 0x010415bc: 0x10415bc: bne   v0, zero, 0x10415d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10415d4
// --- basic block ---
// 0x010415c4: 0x10415c4: jal   0x1040e1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::insert_first_item_1040e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010415cc: 0x10415cc: j	 0x1041644 sll   zero, zero, 0
	br L_1041644
// --- basic block ---
L_10415d4:
// 0x010415d4: 0x10415d4: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010415d8: 0x10415d8: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010415dc: 0x10415dc: bltz  v0, 0x1041600 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1041600
// --- basic block ---
// 0x010415e4: 0x10415e4: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010415e8: 0x10415e8: sll   zero, zero, 0
// 0x010415ec: 0x10415ec: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010415f0: 0x10415f0: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x010415f4: 0x10415f4: bne   v0, zero, 0x1041600 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041600
// --- basic block ---
// 0x010415fc: 0x10415fc: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1041600:
// 0x01041600: 0x1041600: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041604: 0x1041604: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01041608: 0x1041608: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x0104160c: 0x104160c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01041610: 0x1041610: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01041614: 0x1041614: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01041618: 0x1041618: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104161c: 0x104161c: mflo  lo
	ldloc 12
	stloc 6
// 0x01041620: 0x1041620: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01041624: 0x1041624: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01041628: 0x1041628: jalr  v0 addu  a0, s2, zero
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
// 0x01041630: 0x1041630: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01041634: 0x1041634: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01041638: 0x1041638: jalr  v0 addu  a1, s1, zero
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
// 0x01041640: 0x1041640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1041644:
// 0x01041644: 0x1041644: lw    ra, 36(sp)
// 0x01041648: 0x1041648: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0104164c: 0x104164c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041650: 0x1041650: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041654: 0x1041654: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1041764(int32,int32,int32,int32,int32)
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
// 0x01041764: 0x1041764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041768: 0x1041768: sw    ra, 20(sp)
// 0x0104176c: 0x104176c: beq   a2, zero, 0x10417a4 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_10417a4
// --- basic block ---
// 0x01041774: 0x1041774: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01041778: 0x1041778: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x0104177c: 0x104177c: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01041780: 0x1041780: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01041784: 0x1041784: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01041788: 0x1041788: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x0104178c: 0x104178c: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01041790: 0x1041790: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01041794: 0x1041794: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01041798: 0x1041798: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x0104179c: 0x104179c: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010417a0: 0x10417a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10417a4:
// 0x010417a4: 0x10417a4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010417a8: 0x10417a8: jal   0x104e924 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010417b0: 0x10417b0: lw    ra, 20(sp)
// 0x010417b4: 0x10417b4: sll   zero, zero, 0
// 0x010417b8: 0x10417b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_10417ec(int32,int32,int32,int32,int32)
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
// 0x010417ec: 0x10417ec: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010417f0: 0x10417f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010417f4: 0x10417f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010417f8: 0x10417f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010417fc: 0x10417fc: sw    ra, 36(sp)
// 0x01041800: 0x1041800: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041804: 0x1041804: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041808: 0x1041808: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104180c: 0x104180c: beq   v0, zero, 0x10418c8 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10418c8
// --- basic block ---
// 0x01041814: 0x1041814: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041818: 0x1041818: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104181c: 0x104181c: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041820: 0x1041820: jal   0x1015830 addu  a1, s0, zero
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
// 0x01041828: 0x1041828: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104182c: 0x104182c: sll   zero, zero, 0
// 0x01041830: 0x1041830: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041834: 0x1041834: sll   zero, zero, 0
// 0x01041838: 0x1041838: bne   v1, v0, 0x10418bc sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_10418bc
// --- basic block ---
// 0x01041840: 0x1041840: bgez  s3, 0x10418c8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_10418c8
// --- basic block ---
// 0x01041848: 0x1041848: j	 0x1041874 sll   zero, zero, 0
	br L_1041874
// --- basic block ---
L_1041850:
// 0x01041850: 0x1041850: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041854: 0x1041854: jal   0x1015830 sll   zero, zero, 0
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
// 0x0104185c: 0x104185c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041860: 0x1041860: sll   zero, zero, 0
// 0x01041864: 0x1041864: beq   v1, v0, 0x104187c lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_104187c
// --- basic block ---
// 0x0104186c: 0x104186c: j	 0x1041894 sll   zero, zero, 0
	br L_1041894
// --- basic block ---
L_1041874:
// 0x01041874: 0x1041874: bne   s3, v0, 0x1041890 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1041890
// --- basic block ---
L_104187c:
// 0x0104187c: 0x104187c: lw    v0, 11544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041880: 0x1041880: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01041884: 0x1041884: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041888: 0x1041888: bne   v0, zero, 0x1041850 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1041850
// --- basic block ---
L_1041890:
// 0x01041890: 0x1041890: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041894:
// 0x01041894: 0x1041894: lw    v0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041898: 0x1041898: sll   zero, zero, 0
// 0x0104189c: 0x104189c: beq   s0, v0, 0x10418c8 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_10418c8
// --- basic block ---
// 0x010418a4: 0x10418a4: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010418a8: 0x10418a8: jal   0x1015830 addu  a1, s0, zero
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
// 0x010418b0: 0x10418b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010418b4: 0x10418b4: sll   zero, zero, 0
// 0x010418b8: 0x10418b8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10418bc:
// 0x010418bc: 0x10418bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010418c0: 0x10418c0: j	 0x10418cc addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_10418cc
// --- basic block ---
L_10418c8:
// 0x010418c8: 0x10418c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10418cc:
// 0x010418cc: 0x10418cc: lw    ra, 36(sp)
// 0x010418d0: 0x10418d0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010418d4: 0x10418d4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010418d8: 0x10418d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010418dc: 0x10418dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010418e0: 0x10418e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_first_10418e8(int32,int32,int32,int32,int32)
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
// 0x010418e8: 0x10418e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010418ec: 0x10418ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010418f0: 0x10418f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010418f4: 0x10418f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010418f8: 0x10418f8: sw    ra, 36(sp)
// 0x010418fc: 0x10418fc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01041900: 0x1041900: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041904: 0x1041904: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01041908: 0x1041908: beq   a0, v0, 0x104191c addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_104191c
// --- basic block ---
// 0x01041910: 0x1041910: bltz  a0, 0x10419c8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10419c8
// --- basic block ---
// 0x01041918: 0x1041918: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_104191c:
// 0x0104191c: 0x104191c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041920: 0x1041920: lw    v0, 11544(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041924: 0x1041924: sll   zero, zero, 0
// 0x01041928: 0x1041928: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104192c: 0x104192c: beq   v0, zero, 0x10419c4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10419c4
// --- basic block ---
// 0x01041934: 0x1041934: j	 0x1041960 sll   zero, zero, 0
	br L_1041960
// --- basic block ---
L_104193c:
// 0x0104193c: 0x104193c: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041940: 0x1041940: jal   0x1015830 sll   zero, zero, 0
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
// 0x01041948: 0x1041948: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104194c: 0x104194c: sll   zero, zero, 0
// 0x01041950: 0x1041950: bne   v1, v0, 0x1041984 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041984
// --- basic block ---
// 0x01041958: 0x1041958: j	 0x104196c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_104196c
// --- basic block ---
L_1041960:
// 0x01041960: 0x1041960: bne   a0, v0, 0x1041984 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041984
// --- basic block ---
// 0x01041968: 0x1041968: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_104196c:
// 0x0104196c: 0x104196c: lw    v0, 11544(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041970: 0x1041970: sll   zero, zero, 0
// 0x01041974: 0x1041974: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01041978: 0x1041978: bne   v0, zero, 0x104193c addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_104193c
// --- basic block ---
// 0x01041980: 0x1041980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041984:
// 0x01041984: 0x1041984: lw    v0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041988: 0x1041988: sll   zero, zero, 0
// 0x0104198c: 0x104198c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01041990: 0x1041990: beq   v0, zero, 0x10419c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10419c8
// --- basic block ---
// 0x01041998: 0x1041998: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104199c: 0x104199c: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010419a0: 0x10419a0: jal   0x1015830 addu  a1, s0, zero
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
// 0x010419a8: 0x10419a8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010419ac: 0x10419ac: sll   zero, zero, 0
// 0x010419b0: 0x10419b0: beq   v1, v0, 0x10419c8 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10419c8
// --- basic block ---
// 0x010419b8: 0x10419b8: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010419bc: 0x10419bc: bne   v1, zero, 0x10419c8 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_10419c8
// --- basic block ---
L_10419c4:
// 0x010419c4: 0x10419c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10419c8:
// 0x010419c8: 0x10419c8: lw    ra, 36(sp)
// 0x010419cc: 0x10419cc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010419d0: 0x10419d0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010419d4: 0x10419d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010419d8: 0x10419d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010419dc: 0x10419dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_10419e4(int32,int32,int32,int32,int32)
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
// 0x010419e4: 0x10419e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419e8: 0x10419e8: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x010419ec: 0x10419ec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010419f0: 0x10419f0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010419f4: 0x10419f4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010419f8: 0x10419f8: sw    ra, 68(sp)
// 0x010419fc: 0x10419fc: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01041a00: 0x1041a00: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01041a04: 0x1041a04: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01041a08: 0x1041a08: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01041a0c: 0x1041a0c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01041a10: 0x1041a10: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01041a14: 0x1041a14: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01041a18: 0x1041a18: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041a1c: 0x1041a1c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01041a20: 0x1041a20: beq   v1, zero, 0x1041bd4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1041bd4
// --- basic block ---
// 0x01041a28: 0x1041a28: bne   a0, zero, 0x1041a40 sll   zero, zero, 0
	ldloc.1
	brtrue L_1041a40
// --- basic block ---
// 0x01041a30: 0x1041a30: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01041a38: 0x1041a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041a3c: 0x1041a3c: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1041a40:
// 0x01041a40: 0x1041a40: jal   0x104dfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a48: 0x1041a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01041a4c: 0x1041a4c: addiu a1, a1, 14856
	ldloc.2
	ldc.i4 14856
	add
	stloc.2
// 0x01041a50: 0x1041a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041a54: 0x1041a54: jal   0x104f1d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a5c: 0x1041a5c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01041a60: 0x1041a60: jal   0x104db28 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a68: 0x1041a68: beq   s0, zero, 0x1041bd4 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1041bd4
// --- basic block ---
// 0x01041a70: 0x1041a70: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01041a74: 0x1041a74: addiu a1, s1, 11544
	ldloc 8
	ldc.i4 11544
	add
	stloc.2
// 0x01041a78: 0x1041a78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041a7c: 0x1041a7c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041a80: 0x1041a80: jal   0x104e924 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a88: 0x1041a88: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041a8c: 0x1041a8c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01041a90: 0x1041a90: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01041a94: 0x1041a94: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01041a98: 0x1041a98: j	 0x1041bac addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1041bac
// --- basic block ---
L_1041aa0:
// 0x01041aa0: 0x1041aa0: lw    a0, 11548(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041aa4: 0x1041aa4: jal   0x1015830 addu  a1, s1, zero
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
// 0x01041aac: 0x1041aac: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041ab0: 0x1041ab0: sll   zero, zero, 0
// 0x01041ab4: 0x1041ab4: beq   a0, zero, 0x1041b80 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041b80
// --- basic block ---
// 0x01041abc: 0x1041abc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ac4: 0x1041ac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01041ac8: 0x1041ac8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041acc: 0x1041acc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041ad0: 0x1041ad0: jal   0x1041764 sw    v0, 20(sp)
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
	call int32 Cibyl48::roadmap_city_write_int_1041764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ad8: 0x1041ad8: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041adc: 0x1041adc: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041ae0: 0x1041ae0: jal   0x104e924 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ae8: 0x1041ae8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041aec: 0x1041aec: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01041af0: 0x1041af0: jal   0x10418e8 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_10418e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041af8: 0x1041af8: j	 0x1041b10 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1041b10
// --- basic block ---
L_1041b00:
// 0x01041b00: 0x1041b00: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041b04: 0x1041b04: jal   0x10417ec sw    v1, 24(sp)
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
	call int32 Cibyl48::roadmap_city_next_10417ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b0c: 0x1041b0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1041b10:
// 0x01041b10: 0x1041b10: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041b14: 0x1041b14: bne   v0, zero, 0x1041b00 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1041b00
// --- basic block ---
// 0x01041b1c: 0x1041b1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01041b20: 0x1041b20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b24: 0x1041b24: jal   0x1041764 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1041764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b2c: 0x1041b2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041b30: 0x1041b30: jal   0x10418e8 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_10418e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b38: 0x1041b38: j	 0x1041b6c addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1041b6c
// --- basic block ---
L_1041b40:
// 0x01041b40: 0x1041b40: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01041b44: 0x1041b44: jal   0x1041764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1041764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b4c: 0x1041b4c: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041b50: 0x1041b50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b54: 0x1041b54: jal   0x1041764 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1041764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b5c: 0x1041b5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041b60: 0x1041b60: jal   0x10417ec addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_next_10417ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b68: 0x1041b68: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1041b6c:
// 0x01041b6c: 0x1041b6c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041b70: 0x1041b70: bne   v0, zero, 0x1041b40 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1041b40
// --- basic block ---
// 0x01041b78: 0x1041b78: j	 0x1041bac addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1041bac
// --- basic block ---
L_1041b80:
// 0x01041b80: 0x1041b80: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041b84: 0x1041b84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b88: 0x1041b88: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01041b8c: 0x1041b8c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041b90: 0x1041b90: jal   0x104e924 sw    zero, 24(sp)
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
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041b98: 0x1041b98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041b9c: 0x1041b9c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041ba0: 0x1041ba0: jal   0x104e924 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041ba8: 0x1041ba8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041bac:
// 0x01041bac: 0x1041bac: lw    v0, 11544(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041bb0: 0x1041bb0: sll   zero, zero, 0
// 0x01041bb4: 0x1041bb4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041bb8: 0x1041bb8: bne   v0, zero, 0x1041aa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041aa0
// --- basic block ---
// 0x01041bc0: 0x1041bc0: jal   0x104e904 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041bc8: 0x1041bc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041bcc: 0x1041bcc: sw    zero, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041bd0: 0x1041bd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041bd4:
// 0x01041bd4: 0x1041bd4: lw    ra, 68(sp)
// 0x01041bd8: 0x1041bd8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041bdc: 0x1041bdc: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041be0: 0x1041be0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01041be4: 0x1041be4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041be8: 0x1041be8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041bec: 0x1041bec: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041bf0: 0x1041bf0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01041bf4: 0x1041bf4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041bf8: 0x1041bf8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041bfc: 0x1041bfc: jr    ra addiu sp, sp, 72
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
