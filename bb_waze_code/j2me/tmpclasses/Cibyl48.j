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

.method public static int32 roadmap_net_mon_set_enabled_10400e0(int32)
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
// 0x010400e0: 0x10400e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400e4: 0x10400e4: jr    ra sw    a0, 11320(v0)
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
.method public static int32 roadmap_net_mon_get_enabled_10400ec()
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
// 0x010400ec: 0x10400ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010400f0: 0x10400f0: lw    v0, 11320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc.0
// 0x010400f4: 0x10400f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_10400fc(int32)
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
// 0x010400fc: 0x10400fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01040100: 0x1040100: lw    v1, 11316(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc.1
// 0x01040104: 0x1040104: sll   zero, zero, 0
// 0x01040108: 0x1040108: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0104010c: 0x104010c: bne   v1, zero, 0x1040130 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_1040130
// --- basic block ---
// 0x01040114: 0x1040114: lw    v1, 11336(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.1
// 0x01040118: 0x1040118: sll   zero, zero, 0
// 0x0104011c: 0x104011c: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01040120: 0x1040120: bne   v1, zero, 0x1040130 sw    v1, 11336(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldloc.1
	stelem.i4
	brtrue L_1040130
// --- basic block ---
// 0x01040128: 0x1040128: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104012c: 0x104012c: sw    v1, 11316(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.1
	stelem.i4
L_1040130:
// 0x01040130: 0x1040130: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_10401a8(int32,int32,int32,int32,int32)
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
// 0x010401a8: 0x10401a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010401ac: 0x10401ac: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x010401b0: 0x10401b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401b4: 0x10401b4: beq   v0, zero, 0x10401f8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10401f8
// --- basic block ---
// 0x010401bc: 0x10401bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010401c0: 0x10401c0: lw    v0, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldelem.i4
	stloc 5
// 0x010401c4: 0x10401c4: sll   zero, zero, 0
// 0x010401c8: 0x10401c8: bne   v0, zero, 0x10401e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10401e4
// --- basic block ---
// 0x010401d0: 0x10401d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010401d4: 0x10401d4: addiu a1, a1, 904
	ldloc.2
	ldc.i4 904
	add
	stloc.2
// 0x010401d8: 0x10401d8: jal   0x10512cc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010401e0: 0x10401e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10401e4:
// 0x010401e4: 0x10401e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010401e8: 0x10401e8: cibyl_sysc 0x4e3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010401ec: 0x10401ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010401f0: 0x10401f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010401f4: 0x10401f4: sw    v1, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldloc 6
	stelem.i4
L_10401f8:
// 0x010401f8: 0x10401f8: lw    ra, 20(sp)
// 0x010401fc: 0x10401fc: sll   zero, zero, 0
// 0x01040200: 0x1040200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
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
// 0x01040208: 0x1040208: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104020c: 0x104020c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01040210: 0x1040210: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01040214: 0x1040214: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040218: 0x1040218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104021c: 0x104021c: sw    a1, 11316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x01040220: 0x1040220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01040224: 0x1040224: sw    ra, 20(sp)
// 0x01040228: 0x1040228: beq   v0, zero, 0x104023c sw    a0, 13376(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3344
	add
	ldloc.1
	stelem.i4
	brfalse L_104023c
// --- basic block ---
// 0x01040230: 0x1040230: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01040234: 0x1040234: jal   0x101af84 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104023c:
// 0x0104023c: 0x104023c: jal   0x10401a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_10401a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040244: 0x1040244: lw    ra, 20(sp)
// 0x01040248: 0x1040248: sll   zero, zero, 0
// 0x0104024c: 0x104024c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_1040254(int32,int32,int32,int32,int32)
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
// 0x01040254: 0x1040254: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040258: 0x1040258: lw    a2, 11328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldelem.i4
	stloc.3
// 0x0104025c: 0x104025c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01040260: 0x1040260: lw    v1, 11320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 7
// 0x01040264: 0x1040264: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01040268: 0x1040268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104026c: 0x104026c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01040270: 0x1040270: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040274: 0x1040274: sw    ra, 20(sp)
// 0x01040278: 0x1040278: sw    a1, 11316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x0104027c: 0x104027c: beq   v1, zero, 0x10402a4 sw    a2, 11328(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldloc.3
	stelem.i4
	brfalse L_10402a4
// --- basic block ---
// 0x01040284: 0x1040284: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040288: 0x1040288: lw    v0, 11332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 5
// 0x0104028c: 0x104028c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040290: 0x1040290: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01040294: 0x1040294: addiu a1, a1, -4576
	ldloc.2
	ldc.i4 -4576
	add
	stloc.2
// 0x01040298: 0x1040298: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0104029c: 0x104029c: jal   0x101af84 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10402a4:
// 0x010402a4: 0x10402a4: jal   0x10401a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_10401a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010402ac: 0x10402ac: lw    ra, 20(sp)
// 0x010402b0: 0x10402b0: sll   zero, zero, 0
// 0x010402b4: 0x10402b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_10402bc(int32,int32,int32,int32,int32)
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
// 0x010402bc: 0x10402bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010402c0: 0x10402c0: lw    v1, 11332(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2833
	add
	ldelem.i4
	stloc 5
// 0x010402c4: 0x10402c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010402c8: 0x10402c8: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010402cc: 0x10402cc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010402d0: 0x10402d0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010402d4: 0x10402d4: sw    ra, 20(sp)
// 0x010402d8: 0x10402d8: sw    a1, 11316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x010402dc: 0x10402dc: jal   0x10401a8 sw    v1, 11332(v0)
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
	call int32 Cibyl48::update_activity_10401a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010402e4: 0x10402e4: lw    ra, 20(sp)
// 0x010402e8: 0x10402e8: sll   zero, zero, 0
// 0x010402ec: 0x10402ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_10402f4(int32,int32,int32,int32,int32)
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
// 0x010402f4: 0x10402f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010402f8: 0x10402f8: lw    a0, 11316(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc.1
// 0x010402fc: 0x10402fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040300: 0x1040300: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040304: 0x1040304: beq   a0, v1, 0x1040328 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1040328
// --- basic block ---
// 0x0104030c: 0x104030c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040310: 0x1040310: lw    a0, 11336(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2834
	add
	ldelem.i4
	stloc.1
// 0x01040314: 0x1040314: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01040318: 0x1040318: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0104031c: 0x104031c: sw    a1, 11316(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.2
	stelem.i4
// 0x01040320: 0x1040320: jal   0x10401a8 sw    a0, 11336(v1)
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
	call int32 Cibyl48::update_activity_10401a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_1040328:
// 0x01040328: 0x1040328: lw    ra, 20(sp)
// 0x0104032c: 0x104032c: sll   zero, zero, 0
// 0x01040330: 0x1040330: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_1040338(int32,int32,int32,int32,int32)
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
// 0x01040338: 0x1040338: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104033c: 0x104033c: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040340: 0x1040340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040344: 0x1040344: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01040348: 0x1040348: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104034c: 0x104034c: sw    ra, 20(sp)
// 0x01040350: 0x1040350: beq   v0, zero, 0x1040370 sw    a0, 11316(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc.1
	stelem.i4
	brfalse L_1040370
// --- basic block ---
// 0x01040358: 0x1040358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104035c: 0x104035c: jal   0x101ce20 addiu a0, a0, -4568
	ldloc.1
	ldc.i4 -4568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040364: 0x1040364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040368: 0x1040368: jal   0x101af84 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1040370:
// 0x01040370: 0x1040370: jal   0x10401a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::update_activity_10401a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040378: 0x1040378: lw    ra, 20(sp)
// 0x0104037c: 0x104037c: sll   zero, zero, 0
// 0x01040380: 0x1040380: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_1040388(int32,int32,int32,int32,int32)
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
// 0x01040388: 0x1040388: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104038c: 0x104038c: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040390: 0x1040390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040394: 0x1040394: beq   v0, zero, 0x10403d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10403d8
// --- basic block ---
// 0x0104039c: 0x104039c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403a0: 0x10403a0: lw    v1, 11316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc 6
// 0x010403a4: 0x10403a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010403a8: 0x10403a8: bne   v1, v0, 0x10403fc addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10403fc
// --- basic block ---
// 0x010403b0: 0x10403b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010403b4: 0x10403b4: cibyl_sysc 0x4e8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010403b8: 0x10403b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010403bc: 0x10403bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403c0: 0x10403c0: lw    v0, 11324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldelem.i4
	stloc 5
// 0x010403c4: 0x10403c4: sll   zero, zero, 0
// 0x010403c8: 0x10403c8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010403cc: 0x10403cc: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x010403d0: 0x10403d0: bne   v1, zero, 0x10403fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10403fc
// --- basic block ---
L_10403d8:
// 0x010403d8: 0x10403d8: jal   0x101af14 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010403e0: 0x10403e0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010403e4: 0x10403e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010403e8: 0x10403e8: addiu a0, a0, 904
	ldloc.1
	ldc.i4 904
	add
	stloc.1
// 0x010403ec: 0x10403ec: jal   0x1051134 sw    zero, 11324(v0)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010403f4: 0x10403f4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10403fc:
// 0x010403fc: 0x10403fc: lw    ra, 20(sp)
// 0x01040400: 0x1040400: sll   zero, zero, 0
// 0x01040404: 0x1040404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_104040c(int32,int32,int32,int32,int32)
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
// 0x0104040c: 0x104040c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040410: 0x1040410: lw    v0, 11320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x01040414: 0x1040414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040418: 0x1040418: bne   v0, zero, 0x104042c sw    ra, 20(sp)
	ldloc 5
	brtrue L_104042c
// --- basic block ---
// 0x01040420: 0x1040420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040424: 0x1040424: j	 0x1040434 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	br L_1040434
// --- basic block ---
L_104042c:
// 0x0104042c: 0x104042c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01040430: 0x1040430: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
L_1040434:
// 0x01040434: 0x1040434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01040438: 0x1040438: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104043c: 0x104043c: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x01040440: 0x1040440: jal   0x100e6a0 sw    zero, 11316(v0)
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
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040448: 0x1040448: lw    ra, 20(sp)
// 0x0104044c: 0x104044c: sll   zero, zero, 0
// 0x01040450: 0x1040450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_1040458(int32,int32,int32,int32,int32)
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
// 0x01040458: 0x1040458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104045c: 0x104045c: sw    ra, 20(sp)
// 0x01040460: 0x1040460: jal   0x101ccc4 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ccc4()
	stloc 5
// --- basic block ---
// 0x01040468: 0x1040468: bne   v0, zero, 0x1040478 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1040478
// --- basic block ---
// 0x01040470: 0x1040470: j	 0x1040480 addiu a2, a2, 8456
	ldloc.3
	ldc.i4 8456
	add
	stloc.3
	br L_1040480
// --- basic block ---
L_1040478:
// 0x01040478: 0x1040478: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0104047c: 0x104047c: addiu a2, a2, 21248
	ldloc.3
	ldc.i4 21248
	add
	stloc.3
L_1040480:
// 0x01040480: 0x1040480: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01040484: 0x1040484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040488: 0x1040488: addiu a1, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.2
// 0x0104048c: 0x104048c: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01040490: 0x1040490: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040498: 0x1040498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104049c: 0x104049c: addiu a0, s0, 13380
	ldloc 7
	ldc.i4 13380
	add
	stloc.1
// 0x010404a0: 0x10404a0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010404a8: 0x10404a8: lw    ra, 20(sp)
// 0x010404ac: 0x10404ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010404b0: 0x10404b0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010404b4: 0x10404b4: sw    v0, 11320(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc 5
	stelem.i4
// 0x010404b8: 0x10404b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_10404c0()
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
// 0x010404c0: 0x10404c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_10404c8(int32,int32,int32,int32,int32)
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
L_10404c8:
// 0x010404c8: 0x10404c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010404cc: 0x10404cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010404d0: 0x10404d0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010404d4: 0x10404d4: sw    ra, 20(sp)
// 0x010404d8: 0x10404d8: addiu v0, v0, -24940
	ldloc 5
	ldc.i4 -24940
	add
	stloc 5
// 0x010404dc: 0x10404dc: addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
L_10404e0:
// 0x010404e0: 0x10404e0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010404e4: 0x10404e4: sll   zero, zero, 0
// 0x010404e8: 0x10404e8: beq   v1, zero, 0x1040500 sll   zero, zero, 0
	ldloc 6
	brfalse L_1040500
// --- basic block ---
// 0x010404f0: 0x10404f0: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010404f4: 0x10404f4: sll   zero, zero, 0
// 0x010404f8: 0x10404f8: bne   v1, zero, 0x1040514 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040514
// --- basic block ---
L_1040500:
// 0x01040500: 0x1040500: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x01040504: 0x1040504: bne   v0, a0, 0x10404e0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10404e0
// --- basic block ---
// 0x0104050c: 0x104050c: j	 0x104051c sll   zero, zero, 0
	br L_104051c
// --- basic block ---
L_1040514:
// 0x01040514: 0x1040514: jalr  v1 sll   zero, zero, 0
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
L_104051c:
// 0x0104051c: 0x104051c: lw    ra, 20(sp)
// 0x01040520: 0x1040520: sll   zero, zero, 0
// 0x01040524: 0x1040524: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_104052c(int32,int32,int32,int32,int32)
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
L_104052c:
// 0x0104052c: 0x104052c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040530: 0x1040530: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01040534: 0x1040534: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040538: 0x1040538: sw    ra, 20(sp)
// 0x0104053c: 0x104053c: addiu v0, v0, -23140
	ldloc 5
	ldc.i4 -23140
	add
	stloc 5
// 0x01040540: 0x1040540: addiu a0, a0, -24940
	ldloc.1
	ldc.i4 -24940
	add
	stloc.1
L_1040544:
// 0x01040544: 0x1040544: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01040548: 0x1040548: sll   zero, zero, 0
// 0x0104054c: 0x104054c: beq   v1, zero, 0x1040564 sll   zero, zero, 0
	ldloc 6
	brfalse L_1040564
// --- basic block ---
// 0x01040554: 0x1040554: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01040558: 0x1040558: sll   zero, zero, 0
// 0x0104055c: 0x104055c: bne   v1, zero, 0x1040578 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040578
// --- basic block ---
L_1040564:
// 0x01040564: 0x1040564: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x01040568: 0x1040568: bne   v0, a0, 0x1040544 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1040544
// --- basic block ---
// 0x01040570: 0x1040570: j	 0x1040580 sll   zero, zero, 0
	br L_1040580
// --- basic block ---
L_1040578:
// 0x01040578: 0x1040578: jalr  v1 sll   zero, zero, 0
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
L_1040580:
// 0x01040580: 0x1040580: lw    ra, 20(sp)
// 0x01040584: 0x1040584: sll   zero, zero, 0
// 0x01040588: 0x1040588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_1040590(int32,int32,int32,int32,int32)
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
L_1040590:
// 0x01040590: 0x1040590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040594: 0x1040594: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01040598: 0x1040598: sw    ra, 20(sp)
// 0x0104059c: 0x104059c: addiu v1, v1, -23140
	ldloc 6
	ldc.i4 -23140
	add
	stloc 6
// 0x010405a0: 0x10405a0: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x010405a4: 0x10405a4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_10405a8:
// 0x010405a8: 0x10405a8: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010405ac: 0x10405ac: sll   zero, zero, 0
// 0x010405b0: 0x10405b0: beq   a1, zero, 0x10405e0 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_10405e0
// --- basic block ---
// 0x010405b8: 0x10405b8: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010405bc: 0x10405bc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x010405c0: 0x10405c0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010405c4: 0x10405c4: addiu a0, a0, -24880
	ldloc.1
	ldc.i4 -24880
	add
	stloc.1
// 0x010405c8: 0x10405c8: mflo  lo
	ldloc 9
	stloc 5
// 0x010405cc: 0x10405cc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010405d0: 0x10405d0: jal   0x101ce20 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010405d8: 0x10405d8: j	 0x10405f4 sll   zero, zero, 0
	br L_10405f4
// --- basic block ---
L_10405e0:
// 0x010405e0: 0x10405e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010405e4: 0x10405e4: bne   v0, a0, 0x10405a8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10405a8
// --- basic block ---
// 0x010405ec: 0x10405ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010405f0: 0x10405f0: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10405f4:
// 0x010405f4: 0x10405f4: lw    ra, 20(sp)
// 0x010405f8: 0x10405f8: sll   zero, zero, 0
// 0x010405fc: 0x10405fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_1040604(int32,int32,int32,int32,int32)
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
L_1040604:
// 0x01040604: 0x1040604: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040608: 0x1040608: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104060c: 0x104060c: sw    ra, 20(sp)
// 0x01040610: 0x1040610: addiu v1, v1, -24940
	ldloc 6
	ldc.i4 -24940
	add
	stloc 6
// 0x01040614: 0x1040614: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x01040618: 0x1040618: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_104061c:
// 0x0104061c: 0x104061c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040620: 0x1040620: sll   zero, zero, 0
// 0x01040624: 0x1040624: beq   a1, zero, 0x1040654 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_1040654
// --- basic block ---
// 0x0104062c: 0x104062c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01040630: 0x1040630: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x01040634: 0x1040634: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01040638: 0x1040638: addiu a0, a0, -26680
	ldloc.1
	ldc.i4 -26680
	add
	stloc.1
// 0x0104063c: 0x104063c: mflo  lo
	ldloc 9
	stloc 5
// 0x01040640: 0x1040640: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040644: 0x1040644: jal   0x101ce20 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104064c: 0x104064c: j	 0x1040668 sll   zero, zero, 0
	br L_1040668
// --- basic block ---
L_1040654:
// 0x01040654: 0x1040654: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01040658: 0x1040658: bne   v0, a0, 0x104061c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104061c
// --- basic block ---
// 0x01040660: 0x1040660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040664: 0x1040664: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_1040668:
// 0x01040668: 0x1040668: lw    ra, 20(sp)
// 0x0104066c: 0x104066c: sll   zero, zero, 0
// 0x01040670: 0x1040670: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_104073c(int32,int32,int32,int32,int32)
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
// 0x0104073c: 0x104073c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040740: 0x1040740: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01040744: 0x1040744: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01040748: 0x1040748: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104074c: 0x104074c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040750: 0x1040750: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01040754: 0x1040754: sw    ra, 44(sp)
// 0x01040758: 0x1040758: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0104075c: 0x104075c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040760: 0x1040760: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01040764: 0x1040764: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x01040768: 0x1040768: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_104076c:
// 0x0104076c: 0x104076c: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x01040770: 0x1040770: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01040774: 0x1040774: beq   v0, zero, 0x104078c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_104078c
// --- basic block ---
// 0x0104077c: 0x104077c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01040784: 0x1040784: beq   v0, zero, 0x10407a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10407a0
// --- basic block ---
L_104078c:
// 0x0104078c: 0x104078c: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040790: 0x1040790: bne   s1, s4, 0x104076c addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_104076c
// --- basic block ---
// 0x01040798: 0x1040798: j	 0x104082c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_104082c
// --- basic block ---
L_10407a0:
// 0x010407a0: 0x10407a0: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x010407a4: 0x10407a4: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x010407a8: 0x10407a8: mflo  lo
	ldloc 13
	stloc 8
// 0x010407ac: 0x10407ac: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010407b0: 0x10407b0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010407b4: 0x10407b4: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010407b8: 0x10407b8: beq   a0, zero, 0x10407c8 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10407c8
// --- basic block ---
// 0x010407c0: 0x10407c0: jal   0x1000930 sll   zero, zero, 0
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
L_10407c8:
// 0x010407c8: 0x10407c8: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x010407cc: 0x10407cc: beq   s1, v0, 0x1040848 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_1040848
// --- basic block ---
// 0x010407d4: 0x10407d4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010407d8: 0x10407d8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010407dc: 0x10407dc: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x010407e0: 0x10407e0: mflo  lo
	ldloc 13
	stloc 6
// 0x010407e4: 0x10407e4: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010407e8: 0x10407e8: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010407ec: 0x10407ec: sll   zero, zero, 0
// 0x010407f0: 0x10407f0: beq   s3, zero, 0x1040848 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_1040848
// --- basic block ---
// 0x010407f8: 0x10407f8: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010407fc: 0x10407fc: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01040800: 0x1040800: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x01040808: 0x1040808: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104080c: 0x104080c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01040814: 0x1040814: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01040818: 0x1040818: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104081c: 0x104081c: jal   0x104073c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_104073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01040824: 0x1040824: j	 0x1040848 sll   zero, zero, 0
	br L_1040848
// --- basic block ---
L_104082c:
// 0x0104082c: 0x104082c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040830: 0x1040830: addiu a1, a1, -4520
	ldloc.2
	ldc.i4 -4520
	add
	stloc.2
// 0x01040834: 0x1040834: addiu a3, a3, -4488
	ldloc 4
	ldc.i4 -4488
	add
	stloc 4
// 0x01040838: 0x1040838: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104083c: 0x104083c: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x01040840: 0x1040840: jal   0x100449c sw    s0, 16(sp)
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
L_1040848:
// 0x01040848: 0x1040848: lw    ra, 44(sp)
// 0x0104084c: 0x104084c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01040850: 0x1040850: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01040854: 0x1040854: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040858: 0x1040858: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104085c: 0x104085c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01040860: 0x1040860: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
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
// 0x01040868: 0x1040868: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104086c: 0x104086c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040870: 0x1040870: sw    ra, 20(sp)
// 0x01040874: 0x1040874: jal   0x104073c addiu a1, a1, -24880
	ldloc.2
	ldc.i4 -24880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_104073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104087c: 0x104087c: jal   0x1050f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_1050f3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040884: 0x1040884: jal   0x1040590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_right_soft_key_text_1040590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104088c: 0x104088c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040890: 0x1040890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040894: 0x1040894: addiu a2, a2, 1324
	ldloc.3
	ldc.i4 1324
	add
	stloc.3
// 0x01040898: 0x1040898: jal   0x1051bc4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010408a0: 0x10408a0: lw    ra, 20(sp)
// 0x010408a4: 0x10408a4: sll   zero, zero, 0
// 0x010408a8: 0x10408a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_10408b0(int32,int32,int32,int32,int32)
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
// 0x010408b0: 0x10408b0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010408b4: 0x10408b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010408b8: 0x10408b8: sw    ra, 20(sp)
// 0x010408bc: 0x10408bc: jal   0x104073c addiu a1, a1, -26680
	ldloc.2
	ldc.i4 -26680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::remove_softkey_104073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010408c4: 0x10408c4: jal   0x1050f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_1050f3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010408cc: 0x10408cc: jal   0x1040604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_left_soft_key_text_1040604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010408d4: 0x10408d4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x010408d8: 0x10408d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010408dc: 0x10408dc: addiu a2, a2, 1224
	ldloc.3
	ldc.i4 1224
	add
	stloc.3
// 0x010408e0: 0x10408e0: jal   0x1051bc4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010408e8: 0x10408e8: lw    ra, 20(sp)
// 0x010408ec: 0x10408ec: sll   zero, zero, 0
// 0x010408f0: 0x10408f0: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_10408f8(int32,int32,int32,int32,int32)
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
// 0x010408f8: 0x10408f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010408fc: 0x10408fc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040900: 0x1040900: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01040904: 0x1040904: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040908: 0x1040908: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104090c: 0x104090c: sw    ra, 44(sp)
// 0x01040910: 0x1040910: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040914: 0x1040914: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040918: 0x1040918: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104091c: 0x104091c: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x01040920: 0x1040920: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_1040924:
// 0x01040924: 0x1040924: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x01040928: 0x1040928: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104092c: 0x104092c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040930: 0x1040930: beq   v0, zero, 0x104094c addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_104094c
// --- basic block ---
// 0x01040938: 0x1040938: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x01040940: 0x1040940: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01040944: 0x1040944: beq   v0, zero, 0x10409cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10409cc
// --- basic block ---
L_104094c:
// 0x0104094c: 0x104094c: bne   s2, s3, 0x1040924 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_1040924
// --- basic block ---
// 0x01040954: 0x1040954: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x01040958: 0x1040958: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104095c: 0x104095c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_1040960:
// 0x01040960: 0x1040960: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040964: 0x1040964: sll   zero, zero, 0
// 0x01040968: 0x1040968: beq   a1, zero, 0x104099c addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_104099c
// --- basic block ---
// 0x01040970: 0x1040970: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040974: 0x1040974: bne   v0, a0, 0x1040960 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_1040960
// --- basic block ---
// 0x0104097c: 0x104097c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040980: 0x1040980: addiu a1, a1, -4520
	ldloc.2
	ldc.i4 -4520
	add
	stloc.2
// 0x01040984: 0x1040984: addiu a3, a3, -4444
	ldloc 4
	ldc.i4 -4444
	add
	stloc 4
// 0x01040988: 0x1040988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104098c: 0x104098c: jal   0x100449c addiu a2, zero, 74
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
// 0x01040994: 0x1040994: j	 0x10409cc sll   zero, zero, 0
	br L_10409cc
// --- basic block ---
L_104099c:
// 0x0104099c: 0x104099c: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010409a0: 0x10409a0: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x010409a4: 0x10409a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010409a8: 0x10409a8: mflo  lo
	ldloc 13
	stloc 7
// 0x010409ac: 0x10409ac: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010409b0: 0x10409b0: jal   0x1001b68 addiu a0, s2, 4
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
// 0x010409b8: 0x10409b8: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010409bc: 0x10409bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010409c0: 0x10409c0: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x010409c8: 0x10409c8: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10409cc:
// 0x010409cc: 0x10409cc: lw    ra, 44(sp)
// 0x010409d0: 0x10409d0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010409d4: 0x10409d4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010409d8: 0x10409d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010409dc: 0x10409dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010409e0: 0x10409e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_10409e8(int32,int32,int32,int32,int32)
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
// 0x010409e8: 0x10409e8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010409ec: 0x10409ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010409f0: 0x10409f0: sw    ra, 20(sp)
// 0x010409f4: 0x10409f4: jal   0x10408f8 addiu a2, a2, -24880
	ldloc.3
	ldc.i4 -24880
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::queue_softkey_10408f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010409fc: 0x10409fc: jal   0x1050f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_1050f3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a04: 0x1040a04: jal   0x1040590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_right_soft_key_text_1040590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a0c: 0x1040a0c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040a10: 0x1040a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040a14: 0x1040a14: addiu a2, a2, 1324
	ldloc.3
	ldc.i4 1324
	add
	stloc.3
// 0x01040a18: 0x1040a18: jal   0x1051bc4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a20: 0x1040a20: lw    ra, 20(sp)
// 0x01040a24: 0x1040a24: sll   zero, zero, 0
// 0x01040a28: 0x1040a28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_1040a30(int32,int32,int32,int32,int32)
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
// 0x01040a30: 0x1040a30: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040a34: 0x1040a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040a38: 0x1040a38: sw    ra, 20(sp)
// 0x01040a3c: 0x1040a3c: jal   0x10408f8 addiu a2, a2, -26680
	ldloc.3
	ldc.i4 -26680
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::queue_softkey_10408f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a44: 0x1040a44: jal   0x1050f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_1050f3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a4c: 0x1040a4c: jal   0x1040604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_get_left_soft_key_text_1040604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a54: 0x1040a54: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040a58: 0x1040a58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040a5c: 0x1040a5c: addiu a2, a2, 1224
	ldloc.3
	ldc.i4 1224
	add
	stloc.3
// 0x01040a60: 0x1040a60: jal   0x1051bc4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040a68: 0x1040a68: lw    ra, 20(sp)
// 0x01040a6c: 0x1040a6c: sll   zero, zero, 0
// 0x01040a70: 0x1040a70: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_1040a78(int32,int32)
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
// 0x01040a78: 0x1040a78: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040a7c: 0x1040a7c: sll   zero, zero, 0
// 0x01040a80: 0x1040a80: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040a84: 0x1040a84: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040a88: 0x1040a88: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_1040a90(int32,int32)
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
// 0x01040a90: 0x1040a90: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040a94: 0x1040a94: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040a98: 0x1040a98: sll   zero, zero, 0
// 0x01040a9c: 0x1040a9c: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040aa0: 0x1040aa0: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_1040aa8(int32)
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
// 0x01040aa8: 0x1040aa8: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040aac: 0x1040aac: bne   v0, zero, 0x1040ac0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040ac0
// --- basic block ---
// 0x01040ab4: 0x1040ab4: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01040ab8: 0x1040ab8: jr    ra addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040ac0:
// 0x01040ac0: 0x1040ac0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040ac4: 0x1040ac4: addiu v0, v0, 26424
	ldloc.1
	ldc.i4 26424
	add
	stloc.1
// 0x01040ac8: 0x1040ac8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040acc: 0x1040acc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040ad0: 0x1040ad0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040ad4: 0x1040ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040adc(int32,int32,int32,int32,int32)
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
// 0x01040adc: 0x1040adc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040ae0: 0x1040ae0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040ae4: 0x1040ae4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040ae8: 0x1040ae8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040aec: 0x1040aec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040af0: 0x1040af0: sw    ra, 28(sp)
// 0x01040af4: 0x1040af4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01040af8: 0x1040af8: addiu s1, s1, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc 8
// 0x01040afc: 0x1040afc: j	 0x1040b28 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040b28
// --- basic block ---
L_1040b04:
// 0x01040b04: 0x1040b04: jal   0x1040e54 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl48::cyclic_array_get_item_1040e54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040b0c: 0x1040b0c: beq   v0, zero, 0x1040b40 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040b40
// --- basic block ---
// 0x01040b14: 0x1040b14: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040b18: 0x1040b18: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040b1c: 0x1040b1c: sll   zero, zero, 0
// 0x01040b20: 0x1040b20: jalr  v0 addiu s0, s0, 1
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
L_1040b28:
// 0x01040b28: 0x1040b28: jal   0x1040e04 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl48::cyclic_array_size_1040e04(int32)
	stloc 5
// --- basic block ---
// 0x01040b30: 0x1040b30: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040b34: 0x1040b34: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040b38: 0x1040b38: bne   v0, zero, 0x1040b04 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040b04
// --- basic block ---
L_1040b40:
// 0x01040b40: 0x1040b40: lw    ra, 28(sp)
// 0x01040b44: 0x1040b44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040b48: 0x1040b48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040b4c: 0x1040b4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040b50: 0x1040b50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_1040b58(int32,int32,int32,int32,int32)
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
// 0x01040b58: 0x1040b58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040b5c: 0x1040b5c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040b60: 0x1040b60: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040b64: 0x1040b64: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040b68: 0x1040b68: sw    ra, 28(sp)
// 0x01040b6c: 0x1040b6c: jal   0x1041198 addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_same_item_1041198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040b74: 0x1040b74: lw    ra, 28(sp)
// 0x01040b78: 0x1040b78: sll   zero, zero, 0
// 0x01040b7c: 0x1040b7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
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
// 0x01040b84: 0x1040b84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040b88: 0x1040b88: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040b8c: 0x1040b8c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040b90: 0x1040b90: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040b94: 0x1040b94: addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
// 0x01040b98: 0x1040b98: sw    ra, 28(sp)
// 0x01040b9c: 0x1040b9c: jal   0x10413ec addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_push_last_10413ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040ba4: 0x1040ba4: lw    ra, 28(sp)
// 0x01040ba8: 0x1040ba8: sll   zero, zero, 0
// 0x01040bac: 0x1040bac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040bb4(int32,int32,int32,int32,int32)
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
// 0x01040bb4: 0x1040bb4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040bb8: 0x1040bb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040bbc: 0x1040bbc: sw    ra, 20(sp)
// 0x01040bc0: 0x1040bc0: jal   0x1040d50 addiu a0, a0, 11500
	ldloc.1
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01040bc8: 0x1040bc8: jal   0x10adf94 sll   zero, zero, 0
	call void Cibyl131::roadmap_device_events_os_term_10adf94()
// --- basic block ---
// 0x01040bd0: 0x1040bd0: lw    ra, 20(sp)
// 0x01040bd4: 0x1040bd4: sll   zero, zero, 0
// 0x01040bd8: 0x1040bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040be0(int32,int32,int32,int32,int32)
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
// 0x01040be0: 0x1040be0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040be4: 0x1040be4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040be8: 0x1040be8: addiu v0, v0, -4424
	ldloc 5
	ldc.i4 -4424
	add
	stloc 5
// 0x01040bec: 0x1040bec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040bf0: 0x1040bf0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040bf4: 0x1040bf4: addiu v0, v0, 3188
	ldloc 5
	ldc.i4 3188
	add
	stloc 5
// 0x01040bf8: 0x1040bf8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040bfc: 0x1040bfc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040c00: 0x1040c00: addiu v0, v0, 3200
	ldloc 5
	ldc.i4 3200
	add
	stloc 5
// 0x01040c04: 0x1040c04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040c08: 0x1040c08: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040c0c: 0x1040c0c: addiu v0, v0, 2680
	ldloc 5
	ldc.i4 2680
	add
	stloc 5
// 0x01040c10: 0x1040c10: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040c14: 0x1040c14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040c18: 0x1040c18: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040c1c: 0x1040c1c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040c20: 0x1040c20: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040c24: 0x1040c24: addiu v0, v0, 2704
	ldloc 5
	ldc.i4 2704
	add
	stloc 5
// 0x01040c28: 0x1040c28: addiu a1, a1, 11340
	ldloc.2
	ldc.i4 11340
	add
	stloc.2
// 0x01040c2c: 0x1040c2c: addiu a0, s0, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc.1
// 0x01040c30: 0x1040c30: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040c34: 0x1040c34: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040c38: 0x1040c38: sw    ra, 44(sp)
// 0x01040c3c: 0x1040c3c: jal   0x1040d00 sw    v0, 32(sp)
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
	call int32 Cibyl48::cyclic_array_init_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c44: 0x1040c44: jal   0x10adf8c sll   zero, zero, 0
	call int32 Cibyl131::roadmap_device_events_os_init_10adf8c()
	stloc 5
// --- basic block ---
// 0x01040c4c: 0x1040c4c: bne   v0, zero, 0x1040c60 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040c60
// --- basic block ---
// 0x01040c54: 0x1040c54: jal   0x1040d50 addiu a0, s0, 11500
	ldloc 8
	ldc.i4 11500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c5c: 0x1040c5c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040c60:
// 0x01040c60: 0x1040c60: lw    ra, 44(sp)
// 0x01040c64: 0x1040c64: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040c68: 0x1040c68: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040c6c: 0x1040c6c: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040c74(int32)
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
// 0x01040c74: 0x1040c74: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040c78: 0x1040c78: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_1040c80(int32,int32,int32,int32,int32)
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
// 0x01040c80: 0x1040c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040c84: 0x1040c84: sw    ra, 20(sp)
// 0x01040c88: 0x1040c88: jal   0x1040c74 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::device_event_info_init_1040c74(int32)
// --- basic block ---
// 0x01040c90: 0x1040c90: lw    ra, 20(sp)
// 0x01040c94: 0x1040c94: sll   zero, zero, 0
// 0x01040c98: 0x1040c98: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040ca0(int32,int32,int32,int32,int32)
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
// 0x01040ca0: 0x1040ca0: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040ca4: 0x1040ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040ca8: 0x1040ca8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040cac: 0x1040cac: sw    ra, 28(sp)
// 0x01040cb0: 0x1040cb0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040cb4: 0x1040cb4: bne   v1, zero, 0x1040cf0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040cf0
// --- basic block ---
// 0x01040cbc: 0x1040cbc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040cc0: 0x1040cc0: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040cc4: 0x1040cc4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040cc8: 0x1040cc8: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040ccc: 0x1040ccc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040cd0: 0x1040cd0: jalr  v0 sw    zero, 8(s0)
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
// 0x01040cd8: 0x1040cd8: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040cdc: 0x1040cdc: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040ce0: 0x1040ce0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040ce4: 0x1040ce4: jalr  v0 sll   zero, zero, 0
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
// 0x01040cec: 0x1040cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040cf0:
// 0x01040cf0: 0x1040cf0: lw    ra, 28(sp)
// 0x01040cf4: 0x1040cf4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040cf8: 0x1040cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040d00(int32,int32,int32,int32,int32)
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
// 0x01040d00: 0x1040d00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040d04: 0x1040d04: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040d08: 0x1040d08: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040d0c: 0x1040d0c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040d10: 0x1040d10: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040d14: 0x1040d14: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040d18: 0x1040d18: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040d1c: 0x1040d1c: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040d20: 0x1040d20: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040d24: 0x1040d24: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040d28: 0x1040d28: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040d2c: 0x1040d2c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040d30: 0x1040d30: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040d34: 0x1040d34: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040d38: 0x1040d38: bne   v0, zero, 0x1040d48 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040d48
// --- basic block ---
// 0x01040d40: 0x1040d40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040d44: 0x1040d44: addiu v0, v0, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
L_1040d48:
// 0x01040d48: 0x1040d48: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_1040d50(int32,int32,int32,int32,int32)
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
// 0x01040d50: 0x1040d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040d54: 0x1040d54: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040d58: 0x1040d58: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040d5c: 0x1040d5c: sw    ra, 28(sp)
// 0x01040d60: 0x1040d60: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040d64: 0x1040d64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040d68: 0x1040d68: j	 0x1040dd0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040dd0
// --- basic block ---
L_1040d70:
// 0x01040d70: 0x1040d70: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040d74: 0x1040d74: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040d78: 0x1040d78: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040d7c: 0x1040d7c: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040d80: 0x1040d80: bne   v1, zero, 0x1040d8c sll   zero, zero, 0
	ldloc 9
	brtrue L_1040d8c
// --- basic block ---
// 0x01040d88: 0x1040d88: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040d8c:
// 0x01040d8c: 0x1040d8c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040d90: 0x1040d90: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040d94: 0x1040d94: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040d98: 0x1040d98: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040d9c: 0x1040d9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040da0: 0x1040da0: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040da4: 0x1040da4: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040da8: 0x1040da8: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040dac: 0x1040dac: mflo  lo
	ldloc 12
	stloc 6
// 0x01040db0: 0x1040db0: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040db4: 0x1040db4: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x01040db8: 0x1040db8: jalr  v0 addu  a0, s2, zero
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
// 0x01040dc0: 0x1040dc0: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040dc4: 0x1040dc4: sll   zero, zero, 0
// 0x01040dc8: 0x1040dc8: jalr  v0 addu  a0, s2, zero
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
L_1040dd0:
// 0x01040dd0: 0x1040dd0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040dd4: 0x1040dd4: sll   zero, zero, 0
// 0x01040dd8: 0x1040dd8: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040ddc: 0x1040ddc: bne   v0, zero, 0x1040d70 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040d70
// --- basic block ---
// 0x01040de4: 0x1040de4: lw    ra, 28(sp)
// 0x01040de8: 0x1040de8: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040dec: 0x1040dec: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040df0: 0x1040df0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040df4: 0x1040df4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01040df8: 0x1040df8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040dfc: 0x1040dfc: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040e04(int32)
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
// 0x01040e04: 0x1040e04: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040e08: 0x1040e08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040e54(int32,int32)
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
// 0x01040e54: 0x1040e54: bltz  a1, 0x1040e90 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1040e90
// 0x01040e5c: 0x1040e5c: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040e60: 0x1040e60: sll   zero, zero, 0
// 0x01040e64: 0x1040e64: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01040e68: 0x1040e68: beq   v0, zero, 0x1040e90 sll   zero, zero, 0
	ldloc.2
	brfalse L_1040e90
// --- basic block ---
// 0x01040e70: 0x1040e70: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040e74: 0x1040e74: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040e78: 0x1040e78: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040e7c: 0x1040e7c: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01040e80: 0x1040e80: bne   v1, zero, 0x1040e94 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040e94
// --- basic block ---
// 0x01040e88: 0x1040e88: j	 0x1040e94 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040e94
// --- basic block ---
L_1040e90:
// 0x01040e90: 0x1040e90: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040e94:
// 0x01040e94: 0x1040e94: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040e98: 0x1040e98: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040e9c: 0x1040e9c: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01040ea0: 0x1040ea0: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040ea4: 0x1040ea4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01040ea8: 0x1040ea8: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040eac: 0x1040eac: mflo  lo
	ldloc 5
	stloc.1
// 0x01040eb0: 0x1040eb0: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01040eb4: 0x1040eb4: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040fbc(int32,int32,int32,int32,int32)
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
// 0x01040fbc: 0x1040fbc: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040fc0: 0x1040fc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040fc4: 0x1040fc4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040fc8: 0x1040fc8: sw    ra, 36(sp)
// 0x01040fcc: 0x1040fcc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040fd0: 0x1040fd0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040fd4: 0x1040fd4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040fd8: 0x1040fd8: beq   v0, zero, 0x1041178 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1041178
// --- basic block ---
// 0x01040fe0: 0x1040fe0: bltz  a1, 0x1041178 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_1041178
// --- basic block ---
// 0x01040fe8: 0x1040fe8: beq   v1, zero, 0x1041178 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1041178
// --- basic block ---
// 0x01040ff0: 0x1040ff0: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01040ff4: 0x1040ff4: bltz  v0, 0x1041014 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1041014
// --- basic block ---
// 0x01040ffc: 0x1040ffc: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01041000: 0x1041000: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01041004: 0x1041004: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01041008: 0x1041008: bne   v0, zero, 0x1041014 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041014
// --- basic block ---
// 0x01041010: 0x1041010: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1041014:
// 0x01041014: 0x1041014: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041018: 0x1041018: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x0104101c: 0x104101c: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01041020: 0x1041020: bne   v1, zero, 0x104102c sll   zero, zero, 0
	ldloc 6
	brtrue L_104102c
// --- basic block ---
// 0x01041028: 0x1041028: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_104102c:
// 0x0104102c: 0x104102c: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041030: 0x1041030: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01041034: 0x1041034: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01041038: 0x1041038: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x0104103c: 0x104103c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041040: 0x1041040: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01041044: 0x1041044: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01041048: 0x1041048: mflo  lo
	ldloc 12
	stloc.1
// 0x0104104c: 0x104104c: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01041050: 0x1041050: jalr  v0 and   a0, v1, a1
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
// 0x01041058: 0x1041058: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x0104105c: 0x104105c: bne   v0, zero, 0x10410d0 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_10410d0
// --- basic block ---
// 0x01041064: 0x1041064: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01041068: 0x1041068: beq   v0, zero, 0x10410d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10410d0
// --- basic block ---
// 0x01041070: 0x1041070: j	 0x1041158 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_1041158
// --- basic block ---
L_1041078:
// 0x01041078: 0x1041078: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104107c: 0x104107c: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01041080: 0x1041080: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01041084: 0x1041084: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01041088: 0x1041088: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x0104108c: 0x104108c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01041090: 0x1041090: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041094: 0x1041094: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01041098: 0x1041098: mflo  lo
	ldloc 12
	stloc.1
// 0x0104109c: 0x104109c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010410a0: 0x10410a0: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010410a4: 0x10410a4: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010410a8: 0x10410a8: mflo  lo
	ldloc 12
	stloc 9
// 0x010410ac: 0x10410ac: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010410b0: 0x10410b0: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x010410b4: 0x10410b4: jal   0x1001800 addu  a1, s2, zero
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
// 0x010410bc: 0x10410bc: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010410c0: 0x10410c0: sll   zero, zero, 0
// 0x010410c4: 0x10410c4: jalr  v0 addu  a0, s2, zero
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
// 0x010410cc: 0x10410cc: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_10410d0:
// 0x010410d0: 0x10410d0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010410d4: 0x10410d4: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x010410d8: 0x10410d8: bne   v0, zero, 0x1041078 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1041078
// --- basic block ---
// 0x010410e0: 0x10410e0: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010410e4: 0x10410e4: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010410e8: 0x10410e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010410ec: 0x10410ec: bne   v1, v0, 0x1041164 sw    v0, 8(s1)
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
	bne.un L_1041164
// --- basic block ---
// 0x010410f4: 0x10410f4: j	 0x1041164 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1041164
// --- basic block ---
L_10410fc:
// 0x010410fc: 0x10410fc: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01041100: 0x1041100: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01041104: 0x1041104: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01041108: 0x1041108: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104110c: 0x104110c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01041110: 0x1041110: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01041114: 0x1041114: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01041118: 0x1041118: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104111c: 0x104111c: mflo  lo
	ldloc 12
	stloc.1
// 0x01041120: 0x1041120: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01041124: 0x1041124: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01041128: 0x1041128: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x0104112c: 0x104112c: mflo  lo
	ldloc 12
	stloc 11
// 0x01041130: 0x1041130: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01041134: 0x1041134: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x01041138: 0x1041138: jal   0x1001800 addu  a1, s3, zero
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
// 0x01041140: 0x1041140: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01041144: 0x1041144: sll   zero, zero, 0
// 0x01041148: 0x1041148: jalr  v0 addu  a0, s3, zero
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
// 0x01041150: 0x1041150: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01041154: 0x1041154: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1041158:
// 0x01041158: 0x1041158: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x0104115c: 0x104115c: bne   v0, zero, 0x10410fc subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10410fc
// --- basic block ---
L_1041164:
// 0x01041164: 0x1041164: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01041168: 0x1041168: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104116c: 0x104116c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01041170: 0x1041170: j	 0x104117c sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_104117c
// --- basic block ---
L_1041178:
// 0x01041178: 0x1041178: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104117c:
// 0x0104117c: 0x104117c: lw    ra, 36(sp)
// 0x01041180: 0x1041180: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041184: 0x1041184: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041188: 0x1041188: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104118c: 0x104118c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041190: 0x1041190: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_1041198(int32,int32,int32,int32,int32)
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
// 0x01041198: 0x1041198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104119c: 0x104119c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010411a0: 0x10411a0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010411a4: 0x10411a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010411a8: 0x10411a8: sw    ra, 28(sp)
// 0x010411ac: 0x10411ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010411b0: 0x10411b0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010411b4: 0x10411b4: j	 0x1041224 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1041224
// --- basic block ---
L_10411bc:
// 0x010411bc: 0x10411bc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010411c0: 0x10411c0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010411c4: 0x10411c4: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010411c8: 0x10411c8: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010411cc: 0x10411cc: bne   a1, zero, 0x10411d8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10411d8
// --- basic block ---
// 0x010411d4: 0x10411d4: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_10411d8:
// 0x010411d8: 0x10411d8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010411dc: 0x10411dc: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010411e0: 0x10411e0: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x010411e4: 0x10411e4: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010411e8: 0x10411e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010411ec: 0x10411ec: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x010411f0: 0x10411f0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010411f4: 0x10411f4: mflo  lo
	ldloc 12
	stloc 7
// 0x010411f8: 0x10411f8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010411fc: 0x10411fc: jalr  v0 and   a1, a1, a2
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
// 0x01041204: 0x1041204: beq   v0, zero, 0x1041224 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1041224
// --- basic block ---
// 0x0104120c: 0x104120c: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01041210: 0x1041210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01041214: 0x1041214: jal   0x1040fbc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_item_1040fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104121c: 0x104121c: j	 0x1041238 sll   zero, zero, 0
	br L_1041238
// --- basic block ---
L_1041224:
// 0x01041224: 0x1041224: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041228: 0x1041228: sll   zero, zero, 0
// 0x0104122c: 0x104122c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01041230: 0x1041230: bne   v0, zero, 0x10411bc addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10411bc
// --- basic block ---
L_1041238:
// 0x01041238: 0x1041238: lw    ra, 28(sp)
// 0x0104123c: 0x104123c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041240: 0x1041240: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01041244: 0x1041244: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041248: 0x1041248: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_10413ec(int32,int32,int32,int32,int32)
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
// 0x010413ec: 0x10413ec: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010413f0: 0x10413f0: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010413f4: 0x10413f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010413f8: 0x10413f8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010413fc: 0x10413fc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041400: 0x1041400: sw    ra, 36(sp)
// 0x01041404: 0x1041404: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01041408: 0x1041408: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104140c: 0x104140c: bne   v1, v0, 0x1041440 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1041440
// --- basic block ---
// 0x01041414: 0x1041414: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01041418: 0x1041418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104141c: 0x104141c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01041420: 0x1041420: addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
// 0x01041424: 0x1041424: addiu a3, a3, -4116
	ldloc 4
	ldc.i4 -4116
	add
	stloc 4
// 0x01041428: 0x1041428: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104142c: 0x104142c: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01041430: 0x1041430: jal   0x100449c sw    v0, 16(sp)
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
// 0x01041438: 0x1041438: j	 0x10414c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10414c8
// --- basic block ---
L_1041440:
// 0x01041440: 0x1041440: bne   v0, zero, 0x1041458 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041458
// --- basic block ---
// 0x01041448: 0x1041448: jal   0x1040ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::insert_first_item_1040ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01041450: 0x1041450: j	 0x10414c8 sll   zero, zero, 0
	br L_10414c8
// --- basic block ---
L_1041458:
// 0x01041458: 0x1041458: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0104145c: 0x104145c: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01041460: 0x1041460: bltz  v0, 0x1041484 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1041484
// --- basic block ---
// 0x01041468: 0x1041468: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104146c: 0x104146c: sll   zero, zero, 0
// 0x01041470: 0x1041470: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01041474: 0x1041474: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01041478: 0x1041478: bne   v0, zero, 0x1041484 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041484
// --- basic block ---
// 0x01041480: 0x1041480: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1041484:
// 0x01041484: 0x1041484: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041488: 0x1041488: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104148c: 0x104148c: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01041490: 0x1041490: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01041494: 0x1041494: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01041498: 0x1041498: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x0104149c: 0x104149c: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010414a0: 0x10414a0: mflo  lo
	ldloc 12
	stloc 6
// 0x010414a4: 0x10414a4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010414a8: 0x10414a8: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x010414ac: 0x10414ac: jalr  v0 addu  a0, s2, zero
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
// 0x010414b4: 0x10414b4: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010414b8: 0x10414b8: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x010414bc: 0x10414bc: jalr  v0 addu  a1, s1, zero
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
// 0x010414c4: 0x10414c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10414c8:
// 0x010414c8: 0x10414c8: lw    ra, 36(sp)
// 0x010414cc: 0x10414cc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010414d0: 0x10414d0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010414d4: 0x10414d4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010414d8: 0x10414d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_10415e8(int32,int32,int32,int32,int32)
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
// 0x010415e8: 0x10415e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010415ec: 0x10415ec: sw    ra, 20(sp)
// 0x010415f0: 0x10415f0: beq   a2, zero, 0x1041628 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1041628
// --- basic block ---
// 0x010415f8: 0x10415f8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010415fc: 0x10415fc: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01041600: 0x1041600: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01041604: 0x1041604: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01041608: 0x1041608: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0104160c: 0x104160c: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01041610: 0x1041610: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01041614: 0x1041614: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01041618: 0x1041618: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x0104161c: 0x104161c: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01041620: 0x1041620: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01041624: 0x1041624: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1041628:
// 0x01041628: 0x1041628: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0104162c: 0x104162c: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041634: 0x1041634: lw    ra, 20(sp)
// 0x01041638: 0x1041638: sll   zero, zero, 0
// 0x0104163c: 0x104163c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1041670(int32,int32,int32,int32,int32)
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
// 0x01041670: 0x1041670: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041674: 0x1041674: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041678: 0x1041678: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104167c: 0x104167c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041680: 0x1041680: sw    ra, 36(sp)
// 0x01041684: 0x1041684: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041688: 0x1041688: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104168c: 0x104168c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01041690: 0x1041690: beq   v0, zero, 0x104174c addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_104174c
// --- basic block ---
// 0x01041698: 0x1041698: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104169c: 0x104169c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010416a0: 0x10416a0: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010416a4: 0x10416a4: jal   0x10156b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010416ac: 0x10416ac: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010416b0: 0x10416b0: sll   zero, zero, 0
// 0x010416b4: 0x10416b4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010416b8: 0x10416b8: sll   zero, zero, 0
// 0x010416bc: 0x10416bc: bne   v1, v0, 0x1041740 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1041740
// --- basic block ---
// 0x010416c4: 0x10416c4: bgez  s3, 0x104174c addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_104174c
// --- basic block ---
// 0x010416cc: 0x10416cc: j	 0x10416f8 sll   zero, zero, 0
	br L_10416f8
// --- basic block ---
L_10416d4:
// 0x010416d4: 0x10416d4: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010416d8: 0x10416d8: jal   0x10156b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010416e0: 0x10416e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010416e4: 0x10416e4: sll   zero, zero, 0
// 0x010416e8: 0x10416e8: beq   v1, v0, 0x1041700 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1041700
// --- basic block ---
// 0x010416f0: 0x10416f0: j	 0x1041718 sll   zero, zero, 0
	br L_1041718
// --- basic block ---
L_10416f8:
// 0x010416f8: 0x10416f8: bne   s3, v0, 0x1041714 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1041714
// --- basic block ---
L_1041700:
// 0x01041700: 0x1041700: lw    v0, 11544(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041704: 0x1041704: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01041708: 0x1041708: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104170c: 0x104170c: bne   v0, zero, 0x10416d4 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10416d4
// --- basic block ---
L_1041714:
// 0x01041714: 0x1041714: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041718:
// 0x01041718: 0x1041718: lw    v0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x0104171c: 0x104171c: sll   zero, zero, 0
// 0x01041720: 0x1041720: beq   s0, v0, 0x104174c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_104174c
// --- basic block ---
// 0x01041728: 0x1041728: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x0104172c: 0x104172c: jal   0x10156b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041734: 0x1041734: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041738: 0x1041738: sll   zero, zero, 0
// 0x0104173c: 0x104173c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041740:
// 0x01041740: 0x1041740: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041744: 0x1041744: j	 0x1041750 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1041750
// --- basic block ---
L_104174c:
// 0x0104174c: 0x104174c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041750:
// 0x01041750: 0x1041750: lw    ra, 36(sp)
// 0x01041754: 0x1041754: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041758: 0x1041758: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104175c: 0x104175c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041760: 0x1041760: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041764: 0x1041764: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_first_104176c(int32,int32,int32,int32,int32)
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
// 0x0104176c: 0x104176c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041770: 0x1041770: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041774: 0x1041774: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041778: 0x1041778: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104177c: 0x104177c: sw    ra, 36(sp)
// 0x01041780: 0x1041780: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01041784: 0x1041784: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041788: 0x1041788: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104178c: 0x104178c: beq   a0, v0, 0x10417a0 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_10417a0
// --- basic block ---
// 0x01041794: 0x1041794: bltz  a0, 0x104184c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_104184c
// --- basic block ---
// 0x0104179c: 0x104179c: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10417a0:
// 0x010417a0: 0x10417a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010417a4: 0x10417a4: lw    v0, 11544(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x010417a8: 0x10417a8: sll   zero, zero, 0
// 0x010417ac: 0x10417ac: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010417b0: 0x10417b0: beq   v0, zero, 0x1041848 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1041848
// --- basic block ---
// 0x010417b8: 0x10417b8: j	 0x10417e4 sll   zero, zero, 0
	br L_10417e4
// --- basic block ---
L_10417c0:
// 0x010417c0: 0x10417c0: lw    a0, 11548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010417c4: 0x10417c4: jal   0x10156b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010417cc: 0x10417cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010417d0: 0x10417d0: sll   zero, zero, 0
// 0x010417d4: 0x10417d4: bne   v1, v0, 0x1041808 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041808
// --- basic block ---
// 0x010417dc: 0x10417dc: j	 0x10417f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10417f0
// --- basic block ---
L_10417e4:
// 0x010417e4: 0x10417e4: bne   a0, v0, 0x1041808 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041808
// --- basic block ---
// 0x010417ec: 0x10417ec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_10417f0:
// 0x010417f0: 0x10417f0: lw    v0, 11544(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x010417f4: 0x10417f4: sll   zero, zero, 0
// 0x010417f8: 0x10417f8: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010417fc: 0x10417fc: bne   v0, zero, 0x10417c0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10417c0
// --- basic block ---
// 0x01041804: 0x1041804: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041808:
// 0x01041808: 0x1041808: lw    v0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x0104180c: 0x104180c: sll   zero, zero, 0
// 0x01041810: 0x1041810: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01041814: 0x1041814: beq   v0, zero, 0x104184c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_104184c
// --- basic block ---
// 0x0104181c: 0x104181c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041820: 0x1041820: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041824: 0x1041824: jal   0x10156b4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104182c: 0x104182c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041830: 0x1041830: sll   zero, zero, 0
// 0x01041834: 0x1041834: beq   v1, v0, 0x104184c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_104184c
// --- basic block ---
// 0x0104183c: 0x104183c: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01041840: 0x1041840: bne   v1, zero, 0x104184c addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_104184c
// --- basic block ---
L_1041848:
// 0x01041848: 0x1041848: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104184c:
// 0x0104184c: 0x104184c: lw    ra, 36(sp)
// 0x01041850: 0x1041850: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041854: 0x1041854: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041858: 0x1041858: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104185c: 0x104185c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041860: 0x1041860: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1041868(int32,int32,int32,int32,int32)
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
// 0x01041868: 0x1041868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104186c: 0x104186c: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x01041870: 0x1041870: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01041874: 0x1041874: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01041878: 0x1041878: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104187c: 0x104187c: sw    ra, 68(sp)
// 0x01041880: 0x1041880: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01041884: 0x1041884: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01041888: 0x1041888: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0104188c: 0x104188c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01041890: 0x1041890: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01041894: 0x1041894: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01041898: 0x1041898: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104189c: 0x104189c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010418a0: 0x10418a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010418a4: 0x10418a4: beq   v1, zero, 0x1041a58 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1041a58
// --- basic block ---
// 0x010418ac: 0x10418ac: bne   a0, zero, 0x10418c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10418c4
// --- basic block ---
// 0x010418b4: 0x10418b4: jal   0x1002f74 sll   zero, zero, 0
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
// 0x010418bc: 0x10418bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010418c0: 0x10418c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10418c4:
// 0x010418c4: 0x10418c4: jal   0x104de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418cc: 0x10418cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010418d0: 0x10418d0: addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
// 0x010418d4: 0x10418d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010418d8: 0x10418d8: jal   0x104f05c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418e0: 0x10418e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010418e4: 0x10418e4: jal   0x104d9ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418ec: 0x10418ec: beq   s0, zero, 0x1041a58 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1041a58
// --- basic block ---
// 0x010418f4: 0x10418f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010418f8: 0x10418f8: addiu a1, s1, 11544
	ldloc 8
	ldc.i4 11544
	add
	stloc.2
// 0x010418fc: 0x10418fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041900: 0x1041900: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041904: 0x1041904: jal   0x104e7a8 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104190c: 0x104190c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041910: 0x1041910: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01041914: 0x1041914: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01041918: 0x1041918: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0104191c: 0x104191c: j	 0x1041a30 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1041a30
// --- basic block ---
L_1041924:
// 0x01041924: 0x1041924: lw    a0, 11548(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041928: 0x1041928: jal   0x10156b4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041930: 0x1041930: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041934: 0x1041934: sll   zero, zero, 0
// 0x01041938: 0x1041938: beq   a0, zero, 0x1041a04 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041a04
// --- basic block ---
// 0x01041940: 0x1041940: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041948: 0x1041948: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104194c: 0x104194c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041950: 0x1041950: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041954: 0x1041954: jal   0x10415e8 sw    v0, 20(sp)
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
	call int32 Cibyl48::roadmap_city_write_int_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104195c: 0x104195c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041960: 0x1041960: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041964: 0x1041964: jal   0x104e7a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104196c: 0x104196c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041970: 0x1041970: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01041974: 0x1041974: jal   0x104176c sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_104176c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104197c: 0x104197c: j	 0x1041994 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1041994
// --- basic block ---
L_1041984:
// 0x01041984: 0x1041984: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041988: 0x1041988: jal   0x1041670 sw    v1, 24(sp)
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
	call int32 Cibyl48::roadmap_city_next_1041670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041990: 0x1041990: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1041994:
// 0x01041994: 0x1041994: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041998: 0x1041998: bne   v0, zero, 0x1041984 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1041984
// --- basic block ---
// 0x010419a0: 0x10419a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010419a4: 0x10419a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010419a8: 0x10419a8: jal   0x10415e8 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419b0: 0x10419b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010419b4: 0x10419b4: jal   0x104176c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_104176c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419bc: 0x10419bc: j	 0x10419f0 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_10419f0
// --- basic block ---
L_10419c4:
// 0x010419c4: 0x10419c4: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010419c8: 0x10419c8: jal   0x10415e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419d0: 0x10419d0: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010419d4: 0x10419d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010419d8: 0x10419d8: jal   0x10415e8 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419e0: 0x10419e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010419e4: 0x10419e4: jal   0x1041670 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_next_1041670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419ec: 0x10419ec: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_10419f0:
// 0x010419f0: 0x10419f0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010419f4: 0x10419f4: bne   v0, zero, 0x10419c4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10419c4
// --- basic block ---
// 0x010419fc: 0x10419fc: j	 0x1041a30 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1041a30
// --- basic block ---
L_1041a04:
// 0x01041a04: 0x1041a04: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041a08: 0x1041a08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041a0c: 0x1041a0c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01041a10: 0x1041a10: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041a14: 0x1041a14: jal   0x104e7a8 sw    zero, 24(sp)
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
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a1c: 0x1041a1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041a20: 0x1041a20: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041a24: 0x1041a24: jal   0x104e7a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a2c: 0x1041a2c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041a30:
// 0x01041a30: 0x1041a30: lw    v0, 11544(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 5
// 0x01041a34: 0x1041a34: sll   zero, zero, 0
// 0x01041a38: 0x1041a38: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041a3c: 0x1041a3c: bne   v0, zero, 0x1041924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041924
// --- basic block ---
// 0x01041a44: 0x1041a44: jal   0x104e788 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041a4c: 0x1041a4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a50: 0x1041a50: sw    zero, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041a54: 0x1041a54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041a58:
// 0x01041a58: 0x1041a58: lw    ra, 68(sp)
// 0x01041a5c: 0x1041a5c: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041a60: 0x1041a60: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041a64: 0x1041a64: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01041a68: 0x1041a68: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041a6c: 0x1041a6c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041a70: 0x1041a70: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041a74: 0x1041a74: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01041a78: 0x1041a78: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041a7c: 0x1041a7c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041a80: 0x1041a80: jr    ra addiu sp, sp, 72
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
