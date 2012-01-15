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

.class public auto beforefieldinit Cibyl81
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
  } // end of method Cibyl81::.ctor

.method public static int32 Realtime_SessionDetailsInit_106ca94(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ca94: 0x106ca94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ca98: 0x106ca98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ca9c: 0x106ca9c: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106caa0: 0x106caa0: sw    ra, 20(sp)
// 0x0106caa4: 0x106caa4: jal   0x100e7a8 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106caac: 0x106caac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cab0: 0x106cab0: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106cab4: 0x106cab4: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cabc: 0x106cabc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cac0: 0x106cac0: beq   s0, v1, 0x106cacc lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cacc
// --- basic block ---
// 0x0106cac8: 0x106cac8: sw    s0, 18148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldloc 8
	stelem.i4
L_106cacc:
// 0x0106cacc: 0x106cacc: beq   v0, zero, 0x106cafc sll   zero, zero, 0
	ldloc 5
	brfalse L_106cafc
// --- basic block ---
// 0x0106cad4: 0x106cad4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cad8: 0x106cad8: sll   zero, zero, 0
// 0x0106cadc: 0x106cadc: beq   v1, zero, 0x106cafc lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cafc
// --- basic block ---
// 0x0106cae4: 0x106cae4: addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
// 0x0106cae8: 0x106cae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106caec: 0x106caec: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106caf4: 0x106caf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106caf8: 0x106caf8: sb    zero, 18143(v0)
	ldloc 5
	ldc.i4 18143
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cafc:
// 0x0106cafc: 0x106cafc: lw    ra, 20(sp)
// 0x0106cb00: 0x106cb00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cb04: 0x106cb04: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cb0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cb0c: 0x106cb0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb10: 0x106cb10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cb14: 0x106cb14: sw    ra, 20(sp)
// 0x0106cb18: 0x106cb18: jal   0x106c2dc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cb20: 0x106cb20: bne   v0, zero, 0x106cb58 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cb58
// --- basic block ---
// 0x0106cb28: 0x106cb28: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106cb2c: 0x106cb2c: sll   zero, zero, 0
// 0x0106cb30: 0x106cb30: bne   v0, zero, 0x106cb58 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cb58
// --- basic block ---
// 0x0106cb38: 0x106cb38: jal   0x101cd80 addiu a0, a0, 22524
	ldloc.1
	ldc.i4 22524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cb40: 0x106cb40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cb44: 0x106cb44: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cb48: 0x106cb48: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cb50: 0x106cb50: j	 0x106cb5c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cb5c
// --- basic block ---
L_106cb58:
// 0x0106cb58: 0x106cb58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cb5c:
// 0x0106cb5c: 0x106cb5c: lw    ra, 20(sp)
// 0x0106cb60: 0x106cb60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cb64: 0x106cb64: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cb6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra,int32 t0)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cb6c: 0x106cb6c: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cb70: 0x106cb70: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cb74: 0x106cb74: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106cb78: 0x106cb78: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cb7c: 0x106cb7c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cb80: 0x106cb80: addiu v1, v1, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106cb84: 0x106cb84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cb88: 0x106cb88: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cb8c: 0x106cb8c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cb90: 0x106cb90: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cb94: 0x106cb94: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cb98: 0x106cb98: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cb9c: 0x106cb9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cba0: 0x106cba0: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cba4: 0x106cba4: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cba8: 0x106cba8: addiu v1, v1, 4936
	ldloc 5
	ldc.i4 4936
	add
	stloc 5
// 0x0106cbac: 0x106cbac: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cbb0: 0x106cbb0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cbb4: 0x106cbb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cbb8: 0x106cbb8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cbbc: 0x106cbbc: sw    ra, 60(sp)
// 0x0106cbc0: 0x106cbc0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cbc4: 0x106cbc4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cbc8: 0x106cbc8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cbcc: 0x106cbcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cbd0: 0x106cbd0: jal   0x10744c4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10744c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cbd8: 0x106cbd8: bne   v0, zero, 0x106cbfc lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cbfc
// --- basic block ---
// 0x0106cbe0: 0x106cbe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cbe4: 0x106cbe4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cbe8: 0x106cbe8: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106cbec: 0x106cbec: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cbf0: 0x106cbf0: jal   0x104c004 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cbf8: 0x106cbf8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cbfc:
// 0x0106cbfc: 0x106cbfc: lw    ra, 60(sp)
// 0x0106cc00: 0x106cc00: sll   zero, zero, 0
// 0x0106cc04: 0x106cc04: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_Post_Alert_Comment_106cc0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cc0c: 0x106cc0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cc10: 0x106cc10: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cc14: 0x106cc14: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cc18: 0x106cc18: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cc1c: 0x106cc1c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cc20: 0x106cc20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc24: 0x106cc24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cc28: 0x106cc28: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cc2c: 0x106cc2c: addiu v0, v0, -1044
	ldloc 5
	ldc.i4 -1044
	add
	stloc 5
// 0x0106cc30: 0x106cc30: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cc34: 0x106cc34: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cc38: 0x106cc38: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cc3c: 0x106cc3c: sw    ra, 36(sp)
// 0x0106cc40: 0x106cc40: jal   0x107472c sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_107472c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cc48: 0x106cc48: bne   v0, zero, 0x106cc6c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cc6c
// --- basic block ---
// 0x0106cc50: 0x106cc50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc54: 0x106cc54: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cc58: 0x106cc58: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106cc5c: 0x106cc5c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cc60: 0x106cc60: jal   0x104c004 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cc68: 0x106cc68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cc6c:
// 0x0106cc6c: 0x106cc6c: lw    ra, 36(sp)
// 0x0106cc70: 0x106cc70: sll   zero, zero, 0
// 0x0106cc74: 0x106cc74: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cc7c(int32,int32,int32,int32,int32)
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
// 0x0106cc7c: 0x106cc7c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cc80: 0x106cc80: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cc84: 0x106cc84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc88: 0x106cc88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc8c: 0x106cc8c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cc90: 0x106cc90: sw    ra, 20(sp)
// 0x0106cc94: 0x106cc94: jal   0x10735d8 addiu a2, a2, -1208
	ldloc.3
	ldc.i4 -1208
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_10735d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cc9c: 0x106cc9c: lw    ra, 20(sp)
// 0x0106cca0: 0x106cca0: sll   zero, zero, 0
// 0x0106cca4: 0x106cca4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106ccac(int32,int32,int32,int32,int32)
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
// 0x0106ccac: 0x106ccac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ccb0: 0x106ccb0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ccb4: 0x106ccb4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ccb8: 0x106ccb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccbc: 0x106ccbc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ccc0: 0x106ccc0: sw    ra, 20(sp)
// 0x0106ccc4: 0x106ccc4: jal   0x1073670 addiu a2, a2, -1208
	ldloc.3
	ldc.i4 -1208
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_1073670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cccc: 0x106cccc: lw    ra, 20(sp)
// 0x0106ccd0: 0x106ccd0: sll   zero, zero, 0
// 0x0106ccd4: 0x106ccd4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106ccdc(int32,int32,int32,int32,int32)
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
// 0x0106ccdc: 0x106ccdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cce0: 0x106cce0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cce4: 0x106cce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cce8: 0x106cce8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ccec: 0x106ccec: sw    ra, 20(sp)
// 0x0106ccf0: 0x106ccf0: jal   0x10736d8 addiu a1, a1, -1208
	ldloc.2
	ldc.i4 -1208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_10736d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ccf8: 0x106ccf8: lw    ra, 20(sp)
// 0x0106ccfc: 0x106ccfc: sll   zero, zero, 0
// 0x0106cd00: 0x106cd00: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cd08(int32,int32,int32,int32,int32)
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
// 0x0106cd08: 0x106cd08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd0c: 0x106cd0c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cd10: 0x106cd10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd14: 0x106cd14: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cd18: 0x106cd18: sw    ra, 20(sp)
// 0x0106cd1c: 0x106cd1c: jal   0x1073720 addiu a1, a1, -1208
	ldloc.2
	ldc.i4 -1208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_1073720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd24: 0x106cd24: lw    ra, 20(sp)
// 0x0106cd28: 0x106cd28: sll   zero, zero, 0
// 0x0106cd2c: 0x106cd2c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cd34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cd34: 0x106cd34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cd38: 0x106cd38: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cd3c: 0x106cd3c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cd40: 0x106cd40: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cd44: 0x106cd44: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cd48: 0x106cd48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd4c: 0x106cd4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cd50: 0x106cd50: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cd54: 0x106cd54: addiu v0, v0, -1208
	ldloc 5
	ldc.i4 -1208
	add
	stloc 5
// 0x0106cd58: 0x106cd58: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cd5c: 0x106cd5c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cd60: 0x106cd60: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cd64: 0x106cd64: sw    ra, 28(sp)
// 0x0106cd68: 0x106cd68: jal   0x1073768 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_1073768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd70: 0x106cd70: lw    ra, 28(sp)
// 0x0106cd74: 0x106cd74: sll   zero, zero, 0
// 0x0106cd78: 0x106cd78: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cdcc(int32,int32,int32,int32,int32)
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
// 0x0106cdcc: 0x106cdcc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cdd0: 0x106cdd0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cdd4: 0x106cdd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cdd8: 0x106cdd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cddc: 0x106cddc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cde0: 0x106cde0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cde4: 0x106cde4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cde8: 0x106cde8: sw    ra, 20(sp)
// 0x0106cdec: 0x106cdec: jal   0x10748f4 addiu a3, a3, -900
	ldloc 4
	ldc.i4 -900
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_10748f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cdf4: 0x106cdf4: lw    ra, 20(sp)
// 0x0106cdf8: 0x106cdf8: sll   zero, zero, 0
// 0x0106cdfc: 0x106cdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106ce04(int32,int32,int32,int32,int32)
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
// 0x0106ce04: 0x106ce04: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce08: 0x106ce08: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce0c: 0x106ce0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce10: 0x106ce10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce14: 0x106ce14: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ce18: 0x106ce18: sw    ra, 20(sp)
// 0x0106ce1c: 0x106ce1c: jal   0x1074958 addiu a2, a2, -900
	ldloc.3
	ldc.i4 -900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce24: 0x106ce24: lw    ra, 20(sp)
// 0x0106ce28: 0x106ce28: sll   zero, zero, 0
// 0x0106ce2c: 0x106ce2c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106ce34(int32,int32,int32,int32,int32)
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
// 0x0106ce34: 0x106ce34: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ce38: 0x106ce38: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106ce3c: 0x106ce3c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ce40: 0x106ce40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce44: 0x106ce44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ce48: 0x106ce48: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce4c: 0x106ce4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ce50: 0x106ce50: addiu v0, v0, -900
	ldloc 5
	ldc.i4 -900
	add
	stloc 5
// 0x0106ce54: 0x106ce54: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ce58: 0x106ce58: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106ce5c: 0x106ce5c: sw    ra, 28(sp)
// 0x0106ce60: 0x106ce60: jal   0x10749d8 sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl87::RTNet_FoursquareConnect_10749d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ce68: 0x106ce68: lw    ra, 28(sp)
// 0x0106ce6c: 0x106ce6c: sll   zero, zero, 0
// 0x0106ce70: 0x106ce70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_TwitterConnect_106ce78(int32,int32,int32,int32,int32)
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
// 0x0106ce78: 0x106ce78: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ce7c: 0x106ce7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ce80: 0x106ce80: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ce84: 0x106ce84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ce88: 0x106ce88: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106ce8c: 0x106ce8c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ce90: 0x106ce90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ce94: 0x106ce94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce98: 0x106ce98: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce9c: 0x106ce9c: addiu v0, v0, -840
	ldloc 5
	ldc.i4 -840
	add
	stloc 5
// 0x0106cea0: 0x106cea0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cea4: 0x106cea4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106cea8: 0x106cea8: sw    ra, 28(sp)
// 0x0106ceac: 0x106ceac: jal   0x1074a50 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ceb4: 0x106ceb4: lw    ra, 28(sp)
// 0x0106ceb8: 0x106ceb8: sll   zero, zero, 0
// 0x0106cebc: 0x106cebc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106cec4(int32,int32,int32,int32,int32)
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
// 0x0106cec4: 0x106cec4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cec8: 0x106cec8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cecc: 0x106cecc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ced0: 0x106ced0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ced4: 0x106ced4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ced8: 0x106ced8: sw    ra, 20(sp)
// 0x0106cedc: 0x106cedc: jal   0x1074ad0 addiu a2, a2, -752
	ldloc.3
	ldc.i4 -752
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cee4: 0x106cee4: lw    ra, 20(sp)
// 0x0106cee8: 0x106cee8: sll   zero, zero, 0
// 0x0106ceec: 0x106ceec: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106cef4(int32,int32,int32,int32,int32)
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
// 0x0106cef4: 0x106cef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cef8: 0x106cef8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106cefc: 0x106cefc: sw    ra, 20(sp)
// 0x0106cf00: 0x106cf00: bne   a0, v1, 0x106cf34 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106cf34
// --- basic block ---
// 0x0106cf08: 0x106cf08: beq   a1, zero, 0x106cf34 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106cf34
// --- basic block ---
// 0x0106cf10: 0x106cf10: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cf14: 0x106cf14: sll   zero, zero, 0
// 0x0106cf18: 0x106cf18: beq   v0, zero, 0x106cf30 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cf30
// --- basic block ---
// 0x0106cf20: 0x106cf20: jal   0x106cec4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106cec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf28: 0x106cf28: j	 0x106cf34 sll   zero, zero, 0
	br L_106cf34
// --- basic block ---
L_106cf30:
// 0x0106cf30: 0x106cf30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cf34:
// 0x0106cf34: 0x106cf34: lw    ra, 20(sp)
// 0x0106cf38: 0x106cf38: sll   zero, zero, 0
// 0x0106cf3c: 0x106cf3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106cf44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cf44: 0x106cf44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106cf48: 0x106cf48: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cf4c: 0x106cf4c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cf50: 0x106cf50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cf54: 0x106cf54: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106cf58: 0x106cf58: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cf5c: 0x106cf5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cf60: 0x106cf60: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106cf64: 0x106cf64: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cf68: 0x106cf68: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cf6c: 0x106cf6c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106cf70: 0x106cf70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf74: 0x106cf74: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cf78: 0x106cf78: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106cf7c: 0x106cf7c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cf80: 0x106cf80: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106cf84: 0x106cf84: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf88: 0x106cf88: addiu v0, v0, -640
	ldloc 5
	ldc.i4 -640
	add
	stloc 5
// 0x0106cf8c: 0x106cf8c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cf90: 0x106cf90: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cf94: 0x106cf94: sw    ra, 52(sp)
// 0x0106cf98: 0x106cf98: jal   0x1074374 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_PinqWazer_1074374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfa0: 0x106cfa0: bne   v0, zero, 0x106cfc4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cfc4
// --- basic block ---
// 0x0106cfa8: 0x106cfa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cfac: 0x106cfac: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cfb0: 0x106cfb0: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106cfb4: 0x106cfb4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cfb8: 0x106cfb8: jal   0x104c004 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfc0: 0x106cfc0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106cfc4:
// 0x0106cfc4: 0x106cfc4: lw    ra, 52(sp)
// 0x0106cfc8: 0x106cfc8: sll   zero, zero, 0
// 0x0106cfcc: 0x106cfcc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Report_Alert_106cfd4(int32,int32,int32,int32,int32)
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
// 0x0106cfd4: 0x106cfd4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106cfd8: 0x106cfd8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cfdc: 0x106cfdc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cfe0: 0x106cfe0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cfe4: 0x106cfe4: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106cfe8: 0x106cfe8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106cfec: 0x106cfec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cff0: 0x106cff0: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106cff4: 0x106cff4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106cff8: 0x106cff8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cffc: 0x106cffc: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d000: 0x106d000: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d004: 0x106d004: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d008: 0x106d008: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d00c: 0x106d00c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d010: 0x106d010: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106d014: 0x106d014: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d018: 0x106d018: addiu v0, v0, -548
	ldloc 5
	ldc.i4 -548
	add
	stloc 5
// 0x0106d01c: 0x106d01c: sw    ra, 68(sp)
// 0x0106d020: 0x106d020: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d024: 0x106d024: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d028: 0x106d028: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d02c: 0x106d02c: jal   0x107464c sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_107464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d034: 0x106d034: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d038: 0x106d038: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0106d03c: 0x106d03c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d040: 0x106d040: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d044: 0x106d044: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d048: 0x106d048: jal   0x1000f9c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d050: 0x106d050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d054: 0x106d054: lw    a0, 28892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7223
	add
	ldelem.i4
	stloc.1
// 0x0106d058: 0x106d058: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d05c: 0x106d05c: lw    a1, 28896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7224
	add
	ldelem.i4
	stloc.2
// 0x0106d060: 0x106d060: jal   0x104bffc addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0106d068: 0x106d068: bne   s0, zero, 0x106d084 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d084
// --- basic block ---
// 0x0106d070: 0x106d070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d074: 0x106d074: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d078: 0x106d078: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106d07c: 0x106d07c: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d084:
// 0x0106d084: 0x106d084: lw    ra, 68(sp)
// 0x0106d088: 0x106d088: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d08c: 0x106d08c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d090: 0x106d090: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d094: 0x106d094: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d098: 0x106d098: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnRemoveUser_106d0a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d0a0: 0x106d0a0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d0a4: 0x106d0a4: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d0a8: 0x106d0a8: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d0ac: 0x106d0ac: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d0b0: 0x106d0b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d0b4: 0x106d0b4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d0b8: 0x106d0b8: sw    ra, 300(sp)
// 0x0106d0bc: 0x106d0bc: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d0c0: 0x106d0c0: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d0c4: 0x106d0c4: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d0c8: 0x106d0c8: jal   0x101ca2c addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0d0: 0x106d0d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d0d4: 0x106d0d4: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d0d8: 0x106d0d8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d0dc: 0x106d0dc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d0e0: 0x106d0e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d0e4: 0x106d0e4: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0ec: 0x106d0ec: jal   0x101ca2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0f4: 0x106d0f4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d0f8: 0x106d0f8: jal   0x101c16c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d100: 0x106d100: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d104: 0x106d104: sll   zero, zero, 0
// 0x0106d108: 0x106d108: beq   v0, zero, 0x106d148 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d148
// --- basic block ---
// 0x0106d110: 0x106d110: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d114: 0x106d114: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d118: 0x106d118: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d11c: 0x106d11c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d120: 0x106d120: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d128: 0x106d128: jal   0x101ca2c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d130: 0x106d130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d134: 0x106d134: jal   0x101c16c sw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d13c: 0x106d13c: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d140: 0x106d140: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d148:
// 0x0106d148: 0x106d148: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d14c: 0x106d14c: sll   zero, zero, 0
// 0x0106d150: 0x106d150: beq   v0, zero, 0x106d190 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d190
// --- basic block ---
// 0x0106d158: 0x106d158: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d15c: 0x106d15c: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d160: 0x106d160: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d164: 0x106d164: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d168: 0x106d168: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d170: 0x106d170: jal   0x101ca2c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d178: 0x106d178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d17c: 0x106d17c: jal   0x101c16c sw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d184: 0x106d184: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d188: 0x106d188: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d190:
// 0x0106d190: 0x106d190: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d194: 0x106d194: sll   zero, zero, 0
// 0x0106d198: 0x106d198: bne   v0, zero, 0x106d1b0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d1b0
// --- basic block ---
// 0x0106d1a0: 0x106d1a0: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d1a4: 0x106d1a4: sll   zero, zero, 0
// 0x0106d1a8: 0x106d1a8: bne   v1, v0, 0x106d1bc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d1bc
// --- basic block ---
L_106d1b0:
// 0x0106d1b0: 0x106d1b0: jal   0x101c16c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1b8: 0x106d1b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d1bc:
// 0x0106d1bc: 0x106d1bc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d1c0: 0x106d1c0: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d1c4: 0x106d1c4: sll   zero, zero, 0
// 0x0106d1c8: 0x106d1c8: bne   v1, v0, 0x106d1d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d1d8
// --- basic block ---
// 0x0106d1d0: 0x106d1d0: jal   0x106c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d1d8:
// 0x0106d1d8: 0x106d1d8: jal   0x101c918 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1e0: 0x106d1e0: jal   0x101c918 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1e8: 0x106d1e8: lw    ra, 300(sp)
// 0x0106d1ec: 0x106d1ec: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d1f0: 0x106d1f0: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d1f4: 0x106d1f4: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d1f8: 0x106d1f8: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d1fc: 0x106d1fc: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d200: 0x106d200: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnMoveUser_106d208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d208: 0x106d208: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d20c: 0x106d20c: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d210: 0x106d210: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d214: 0x106d214: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d218: 0x106d218: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d21c: 0x106d21c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d220: 0x106d220: sw    ra, 324(sp)
// 0x0106d224: 0x106d224: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d228: 0x106d228: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d22c: 0x106d22c: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d230: 0x106d230: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d234: 0x106d234: jal   0x101ca2c addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d23c: 0x106d23c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d240: 0x106d240: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d244: 0x106d244: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d248: 0x106d248: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d24c: 0x106d24c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d250: 0x106d250: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d258: 0x106d258: jal   0x101ca2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d260: 0x106d260: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d264: 0x106d264: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d268: 0x106d268: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d26c: 0x106d26c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d270: 0x106d270: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d274: 0x106d274: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d278: 0x106d278: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d27c: 0x106d27c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d280: 0x106d280: jal   0x10c0a10 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d288: 0x106d288: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d28c: 0x106d28c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d290: 0x106d290: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d294: 0x106d294: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d298: 0x106d298: jal   0x101bd5c sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2a0: 0x106d2a0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d2a4: 0x106d2a4: sll   zero, zero, 0
// 0x0106d2a8: 0x106d2a8: beq   v0, zero, 0x106d2ec lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d2ec
// --- basic block ---
// 0x0106d2b0: 0x106d2b0: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d2b4: 0x106d2b4: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d2b8: 0x106d2b8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2bc: 0x106d2bc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2c0: 0x106d2c0: jal   0x1000f9c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2c8: 0x106d2c8: jal   0x101ca2c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2d0: 0x106d2d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d2d4: 0x106d2d4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d2d8: 0x106d2d8: jal   0x101bd5c sw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2e0: 0x106d2e0: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d2e4: 0x106d2e4: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d2ec:
// 0x0106d2ec: 0x106d2ec: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d2f0: 0x106d2f0: sll   zero, zero, 0
// 0x0106d2f4: 0x106d2f4: beq   v0, zero, 0x106d338 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d338
// --- basic block ---
// 0x0106d2fc: 0x106d2fc: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d300: 0x106d300: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d304: 0x106d304: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d308: 0x106d308: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d30c: 0x106d30c: jal   0x1000f9c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d314: 0x106d314: jal   0x101ca2c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d31c: 0x106d31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d320: 0x106d320: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d324: 0x106d324: jal   0x101bd5c sw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d32c: 0x106d32c: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d330: 0x106d330: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d338:
// 0x0106d338: 0x106d338: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d33c: 0x106d33c: sll   zero, zero, 0
// 0x0106d340: 0x106d340: bne   v0, zero, 0x106d358 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d358
// --- basic block ---
// 0x0106d348: 0x106d348: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d34c: 0x106d34c: sll   zero, zero, 0
// 0x0106d350: 0x106d350: bne   v1, v0, 0x106d368 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d368
// --- basic block ---
L_106d358:
// 0x0106d358: 0x106d358: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d35c: 0x106d35c: jal   0x101bd5c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d364: 0x106d364: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d368:
// 0x0106d368: 0x106d368: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0106d36c: 0x106d36c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d370: 0x106d370: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d374: 0x106d374: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d378: 0x106d378: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d37c: 0x106d37c: bne   a1, zero, 0x106d3c0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d3c0
// --- basic block ---
// 0x0106d384: 0x106d384: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d388: 0x106d388: sll   zero, zero, 0
// 0x0106d38c: 0x106d38c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d390: 0x106d390: bne   a0, zero, 0x106d3c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d3c0
// --- basic block ---
// 0x0106d398: 0x106d398: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d39c: 0x106d39c: sll   zero, zero, 0
// 0x0106d3a0: 0x106d3a0: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d3a4: 0x106d3a4: bne   a0, zero, 0x106d3c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d3c0
// --- basic block ---
// 0x0106d3ac: 0x106d3ac: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d3b0: 0x106d3b0: sll   zero, zero, 0
// 0x0106d3b4: 0x106d3b4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d3b8: 0x106d3b8: beq   v1, zero, 0x106d3f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d3f4
// --- basic block ---
L_106d3c0:
// 0x0106d3c0: 0x106d3c0: jal   0x101c918 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3c8: 0x106d3c8: jal   0x101c918 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3d0: 0x106d3d0: lw    ra, 324(sp)
// 0x0106d3d4: 0x106d3d4: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d3d8: 0x106d3d8: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d3dc: 0x106d3dc: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d3e0: 0x106d3e0: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d3e4: 0x106d3e4: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d3e8: 0x106d3e8: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d3ec: 0x106d3ec: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d3f4:
// 0x0106d3f4: 0x106d3f4: jal   0x106c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3fc: 0x106d3fc: j	 0x106d3c0 sll   zero, zero, 0
	br L_106d3c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 s8,int32 s7,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 16 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d404: 0x106d404: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d408: 0x106d408: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d40c: 0x106d40c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d410: 0x106d410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d414: 0x106d414: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d418: 0x106d418: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0106d41c: 0x106d41c: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d420: 0x106d420: sw    ra, 388(sp)
// 0x0106d424: 0x106d424: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d428: 0x106d428: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d42c: 0x106d42c: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d430: 0x106d430: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d434: 0x106d434: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d438: 0x106d438: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d43c: 0x106d43c: jal   0x101ca2c sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d444: 0x106d444: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d448: 0x106d448: jal   0x101ca2c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d450: 0x106d450: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d454: 0x106d454: jal   0x101ca2c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d45c: 0x106d45c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d460: 0x106d460: addiu a0, a0, 22656
	ldloc.1
	ldc.i4 22656
	add
	stloc.1
// 0x0106d464: 0x106d464: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d468: 0x106d468: jal   0x101ca2c lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d470: 0x106d470: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d474: 0x106d474: lw    v0, 17788(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106d478: 0x106d478: sll   zero, zero, 0
// 0x0106d47c: 0x106d47c: bne   v0, zero, 0x106d49c lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d49c
// --- basic block ---
// 0x0106d484: 0x106d484: jal   0x101f990 addiu a0, a0, -9940
	ldloc.1
	ldc.i4 -9940
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d48c: 0x106d48c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d490: 0x106d490: sw    v0, 17784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldloc 5
	stelem.i4
// 0x0106d494: 0x106d494: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d498: 0x106d498: sw    v0, 17788(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldloc 5
	stelem.i4
L_106d49c:
// 0x0106d49c: 0x106d49c: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d4a0: 0x106d4a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d4a4: 0x106d4a4: beq   a0, v0, 0x106d4bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d4bc
// --- basic block ---
// 0x0106d4ac: 0x106d4ac: jal   0x103544c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4b4: 0x106d4b4: j	 0x106d4c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d4c4
// --- basic block ---
L_106d4bc:
// 0x0106d4bc: 0x106d4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d4c0: 0x106d4c0: addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
L_106d4c4:
// 0x0106d4c4: 0x106d4c4: jal   0x101ca2c addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4cc: 0x106d4cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d4d0: 0x106d4d0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d4d4: 0x106d4d4: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d4d8: 0x106d4d8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d4dc: 0x106d4dc: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d4e0: 0x106d4e0: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4e8: 0x106d4e8: jal   0x101ca2c addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4f0: 0x106d4f0: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d4f4: 0x106d4f4: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d4f8: 0x106d4f8: sll   zero, zero, 0
// 0x0106d4fc: 0x106d4fc: beq   v0, zero, 0x106d528 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d528
// --- basic block ---
// 0x0106d504: 0x106d504: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d508: 0x106d508: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d50c: 0x106d50c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d510: 0x106d510: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d514: 0x106d514: jal   0x1000f9c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d51c: 0x106d51c: jal   0x101ca2c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d524: 0x106d524: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d528:
// 0x0106d528: 0x106d528: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d52c: 0x106d52c: sll   zero, zero, 0
// 0x0106d530: 0x106d530: beq   v0, zero, 0x106d55c addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d55c
// --- basic block ---
// 0x0106d538: 0x106d538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d53c: 0x106d53c: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d540: 0x106d540: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d544: 0x106d544: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d548: 0x106d548: jal   0x1000f9c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d550: 0x106d550: jal   0x101ca2c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d558: 0x106d558: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d55c:
// 0x0106d55c: 0x106d55c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d560: 0x106d560: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d564: 0x106d564: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d568: 0x106d568: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d56c: 0x106d56c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d570: 0x106d570: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d574: 0x106d574: jal   0x10c0a10 sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d57c: 0x106d57c: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d580: 0x106d580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d584: 0x106d584: addiu a0, a0, 22664
	ldloc.1
	ldc.i4 22664
	add
	stloc.1
// 0x0106d588: 0x106d588: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d58c: 0x106d58c: jal   0x101ca2c sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d594: 0x106d594: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d598: 0x106d598: addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
// 0x0106d59c: 0x106d59c: jal   0x101ca2c sw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5a4: 0x106d5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5a8: 0x106d5a8: addiu a0, a0, 22672
	ldloc.1
	ldc.i4 22672
	add
	stloc.1
// 0x0106d5ac: 0x106d5ac: jal   0x101ca2c sw    v0, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5b4: 0x106d5b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5b8: 0x106d5b8: addiu a0, a0, 22680
	ldloc.1
	ldc.i4 22680
	add
	stloc.1
// 0x0106d5bc: 0x106d5bc: jal   0x101ca2c sw    v0, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5c4: 0x106d5c4: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d5c8: 0x106d5c8: jal   0x101ca2c addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5d0: 0x106d5d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5d4: 0x106d5d4: addiu a0, a0, 22692
	ldloc.1
	ldc.i4 22692
	add
	stloc.1
// 0x0106d5d8: 0x106d5d8: jal   0x101ca2c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5e0: 0x106d5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5e4: 0x106d5e4: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x0106d5e8: 0x106d5e8: jal   0x101ca2c sw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5f0: 0x106d5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5f4: 0x106d5f4: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x0106d5f8: 0x106d5f8: jal   0x101ca2c sw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d600: 0x106d600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d604: 0x106d604: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x0106d608: 0x106d608: jal   0x101ca2c sw    v0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d610: 0x106d610: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d614: 0x106d614: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d618: 0x106d618: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d61c: 0x106d61c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d620: 0x106d620: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d624: 0x106d624: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d628: 0x106d628: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d62c: 0x106d62c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d630: 0x106d630: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d634: 0x106d634: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d638: 0x106d638: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d63c: 0x106d63c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d640: 0x106d640: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d648: 0x106d648: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d64c: 0x106d64c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d650: 0x106d650: jal   0x101bef0 addiu a1, a1, -10060
	ldloc.2
	ldc.i4 -10060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d658: 0x106d658: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d65c: 0x106d65c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d660: 0x106d660: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d664: 0x106d664: bne   v0, a0, 0x106d6c0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d6c0
// --- basic block ---
// 0x0106d66c: 0x106d66c: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d670: 0x106d670: sll   zero, zero, 0
// 0x0106d674: 0x106d674: bne   a0, v0, 0x106d698 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d698
// --- basic block ---
// 0x0106d67c: 0x106d67c: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d680: 0x106d680: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d684: 0x106d684: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d688: 0x106d688: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d68c: 0x106d68c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d690: 0x106d690: j	 0x106d6b0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d6b0
// --- basic block ---
L_106d698:
// 0x0106d698: 0x106d698: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d69c: 0x106d69c: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d6a0: 0x106d6a0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d6a4: 0x106d6a4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d6a8: 0x106d6a8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d6ac: 0x106d6ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d6b0:
// 0x0106d6b0: 0x106d6b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6b4: 0x106d6b4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6b8: 0x106d6b8: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d6c0:
// 0x0106d6c0: 0x106d6c0: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d6c4: 0x106d6c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d6c8: 0x106d6c8: bne   v1, v0, 0x106d724 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d724
// --- basic block ---
// 0x0106d6d0: 0x106d6d0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d6d4: 0x106d6d4: sll   zero, zero, 0
// 0x0106d6d8: 0x106d6d8: bne   a0, v1, 0x106d6f8 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d6f8
// --- basic block ---
// 0x0106d6e0: 0x106d6e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d6e4: 0x106d6e4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d6e8: 0x106d6e8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d6ec: 0x106d6ec: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d6f0: 0x106d6f0: j	 0x106d70c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d70c
// --- basic block ---
L_106d6f8:
// 0x0106d6f8: 0x106d6f8: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d6fc: 0x106d6fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d700: 0x106d700: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d704: 0x106d704: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d708: 0x106d708: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d70c:
// 0x0106d70c: 0x106d70c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d710: 0x106d710: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d714: 0x106d714: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d718: 0x106d718: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d71c: 0x106d71c: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d724:
// 0x0106d724: 0x106d724: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d728: 0x106d728: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d72c: 0x106d72c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d730: 0x106d730: bne   a0, v0, 0x106d77c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d77c
// --- basic block ---
// 0x0106d738: 0x106d738: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d73c: 0x106d73c: bne   v1, a0, 0x106d75c addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d75c
// --- basic block ---
// 0x0106d744: 0x106d744: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d748: 0x106d748: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d74c: 0x106d74c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d750: 0x106d750: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d754: 0x106d754: j	 0x106d770 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d770
// --- basic block ---
L_106d75c:
// 0x0106d75c: 0x106d75c: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d760: 0x106d760: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d764: 0x106d764: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d768: 0x106d768: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d76c: 0x106d76c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d770:
// 0x0106d770: 0x106d770: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d774: 0x106d774: j	 0x106d7a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d7a0
// --- basic block ---
L_106d77c:
// 0x0106d77c: 0x106d77c: bne   v1, v0, 0x106d7b0 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d7b0
// --- basic block ---
// 0x0106d784: 0x106d784: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d788: 0x106d788: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d78c: 0x106d78c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d790: 0x106d790: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d794: 0x106d794: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d798: 0x106d798: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d79c: 0x106d79c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d7a0:
// 0x0106d7a0: 0x106d7a0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7a4: 0x106d7a4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7a8: 0x106d7a8: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d7b0:
// 0x0106d7b0: 0x106d7b0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d7b4: 0x106d7b4: sll   zero, zero, 0
// 0x0106d7b8: 0x106d7b8: beq   v0, zero, 0x106d7e8 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d7e8
// --- basic block ---
// 0x0106d7c0: 0x106d7c0: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d7c4: 0x106d7c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d7c8: 0x106d7c8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7cc: 0x106d7cc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7d0: 0x106d7d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d7d4: 0x106d7d4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d7d8: 0x106d7d8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7dc: 0x106d7dc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7e0: 0x106d7e0: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d7e8:
// 0x0106d7e8: 0x106d7e8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d7ec: 0x106d7ec: sll   zero, zero, 0
// 0x0106d7f0: 0x106d7f0: beq   v0, zero, 0x106d820 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d820
// --- basic block ---
// 0x0106d7f8: 0x106d7f8: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d7fc: 0x106d7fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d800: 0x106d800: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d804: 0x106d804: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d808: 0x106d808: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d80c: 0x106d80c: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d810: 0x106d810: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d814: 0x106d814: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d818: 0x106d818: jal   0x101c51c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d820:
// 0x0106d820: 0x106d820: jal   0x101c918 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d828: 0x106d828: jal   0x101c918 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d830: 0x106d830: jal   0x101c918 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d838: 0x106d838: jal   0x101c918 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d840: 0x106d840: jal   0x101c918 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d848: 0x106d848: jal   0x101c918 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d850: 0x106d850: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106d854: 0x106d854: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d85c: 0x106d85c: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106d860: 0x106d860: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d868: 0x106d868: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d86c: 0x106d86c: jal   0x101c918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d874: 0x106d874: jal   0x101c918 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d87c: 0x106d87c: jal   0x101c918 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d884: 0x106d884: lw    ra, 388(sp)
// 0x0106d888: 0x106d888: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106d88c: 0x106d88c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106d890: 0x106d890: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106d894: 0x106d894: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106d898: 0x106d898: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106d89c: 0x106d89c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106d8a0: 0x106d8a0: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106d8a4: 0x106d8a4: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106d8a8: 0x106d8a8: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106d8ac: 0x106d8ac: jr    ra addiu sp, sp, 392
	ldloc.0
	ldc.i4 392
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnUserShortClick_106d8b4(int32,int32,int32,int32,int32)
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
// 0x0106d8b4: 0x106d8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d8b8: 0x106d8b8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d8bc: 0x106d8bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d8c0: 0x106d8c0: addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
// 0x0106d8c4: 0x106d8c4: sw    ra, 20(sp)
// 0x0106d8c8: 0x106d8c8: jal   0x108bfb8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d8d0: 0x106d8d0: lw    ra, 20(sp)
// 0x0106d8d4: 0x106d8d4: sll   zero, zero, 0
// 0x0106d8d8: 0x106d8d8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106d8e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_106d8e0:
// 0x0106d8e0: 0x106d8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d8e4: 0x106d8e4: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106d8e8: 0x106d8e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d8ec: 0x106d8ec: sw    ra, 20(sp)
// 0x0106d8f0: 0x106d8f0: beq   v0, zero, 0x106d91c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106d91c
// --- basic block ---
// 0x0106d8f8: 0x106d8f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d8fc: 0x106d8fc: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d900: 0x106d900: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d904: 0x106d904: jal   0x108b4e4 addiu a0, s0, 18168
	ldloc 7
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b4e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d90c: 0x106d90c: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106d910: 0x106d910: addiu a0, s0, 18168
	ldloc 7
	ldc.i4 18168
	add
	stloc.1
// 0x0106d914: 0x106d914: jal   0x108bfb8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106d91c:
// 0x0106d91c: 0x106d91c: lw    ra, 20(sp)
// 0x0106d920: 0x106d920: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d924: 0x106d924: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 realtime_after_refresh_106d92c(int32,int32,int32,int32,int32)
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
// 0x0106d92c: 0x106d92c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d930: 0x106d930: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106d934: 0x106d934: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106d938: 0x106d938: beq   v0, zero, 0x106da50 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106da50
// --- basic block ---
// 0x0106d940: 0x106d940: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d944: 0x106d944: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d948: 0x106d948: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d94c: 0x106d94c: beq   a1, v0, 0x106da54 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106da54
// --- basic block ---
// 0x0106d954: 0x106d954: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d958: 0x106d958: jal   0x108b4e4 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b4e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d960: 0x106d960: beq   v0, zero, 0x106da50 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106da50
// --- basic block ---
// 0x0106d968: 0x106d968: addiu v1, v1, 29764
	ldloc 6
	ldc.i4 29764
	add
	stloc 6
// 0x0106d96c: 0x106d96c: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106d970: 0x106d970: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d974: 0x106d974: sll   zero, zero, 0
// 0x0106d978: 0x106d978: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d97c: 0x106d97c: bne   a1, zero, 0x106d9c4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d9c4
// --- basic block ---
// 0x0106d984: 0x106d984: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d988: 0x106d988: sll   zero, zero, 0
// 0x0106d98c: 0x106d98c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d990: 0x106d990: bne   a0, zero, 0x106d9c8 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106d9c8
// --- basic block ---
// 0x0106d998: 0x106d998: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106d99c: 0x106d99c: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106d9a0: 0x106d9a0: sll   zero, zero, 0
// 0x0106d9a4: 0x106d9a4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d9a8: 0x106d9a8: bne   a1, zero, 0x106d9c4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d9c4
// --- basic block ---
// 0x0106d9b0: 0x106d9b0: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106d9b4: 0x106d9b4: sll   zero, zero, 0
// 0x0106d9b8: 0x106d9b8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106d9bc: 0x106d9bc: beq   a0, zero, 0x106da74 sll   zero, zero, 0
	ldloc.1
	brfalse L_106da74
// --- basic block ---
L_106d9c4:
// 0x0106d9c4: 0x106d9c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106d9c8:
// 0x0106d9c8: 0x106d9c8: jal   0x1007f28 sw    v0, 32(sp)
	ldloc 7
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d9d0: 0x106d9d0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d9d4: 0x106d9d4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106d9d8: 0x106d9d8: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106d9dc: 0x106d9dc: sll   zero, zero, 0
// 0x0106d9e0: 0x106d9e0: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106d9e4: 0x106d9e4: bne   a0, zero, 0x106da00 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106da00
// --- basic block ---
// 0x0106d9ec: 0x106d9ec: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d9f0: 0x106d9f0: sll   zero, zero, 0
// 0x0106d9f4: 0x106d9f4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106d9f8: 0x106d9f8: beq   v1, zero, 0x106da08 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106da08
// --- basic block ---
L_106da00:
// 0x0106da00: 0x106da00: j	 0x106da2c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106da2c
// --- basic block ---
L_106da08:
// 0x0106da08: 0x106da08: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106da0c: 0x106da0c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106da10: 0x106da10: sll   zero, zero, 0
// 0x0106da14: 0x106da14: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106da18: 0x106da18: beq   a0, zero, 0x106da28 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106da28
// --- basic block ---
// 0x0106da20: 0x106da20: j	 0x106da2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106da2c
// --- basic block ---
L_106da28:
// 0x0106da28: 0x106da28: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106da2c:
// 0x0106da2c: 0x106da2c: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106da30: 0x106da30: sll   zero, zero, 0
// 0x0106da34: 0x106da34: beq   v0, zero, 0x106da50 sw    a0, 17792(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldloc.1
	stelem.i4
	brfalse L_106da50
// --- basic block ---
// 0x0106da3c: 0x106da3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da40: 0x106da40: lw    v1, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 6
// 0x0106da44: 0x106da44: sll   zero, zero, 0
// 0x0106da48: 0x106da48: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106da4c: 0x106da4c: sw    v1, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldloc 6
	stelem.i4
L_106da50:
// 0x0106da50: 0x106da50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106da54:
// 0x0106da54: 0x106da54: lw    v0, 17784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc 5
// 0x0106da58: 0x106da58: sll   zero, zero, 0
// 0x0106da5c: 0x106da5c: beq   v0, zero, 0x106da84 sll   zero, zero, 0
	ldloc 5
	brfalse L_106da84
// --- basic block ---
// 0x0106da64: 0x106da64: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0106da6c: 0x106da6c: j	 0x106da84 sll   zero, zero, 0
	br L_106da84
// --- basic block ---
L_106da74:
// 0x0106da74: 0x106da74: jal   0x106c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106da7c: 0x106da7c: j	 0x106da54 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106da54
// --- basic block ---
L_106da84:
// 0x0106da84: 0x106da84: lw    ra, 44(sp)
// 0x0106da88: 0x106da88: sll   zero, zero, 0
// 0x0106da8c: 0x106da8c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnKeepAliveTimer_Realtime_106da94(int32,int32,int32,int32,int32)
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
// 0x0106da94: 0x106da94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da98: 0x106da98: sw    ra, 20(sp)
// 0x0106da9c: 0x106da9c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106daa0: 0x106daa0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106daa4: 0x106daa4: cibyl_sysc 0x20f3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106daa8: 0x106daa8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106daac: 0x106daac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dab0: 0x106dab0: lw    a0, 17860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc.1
// 0x0106dab4: 0x106dab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dab8: 0x106dab8: lw    v0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106dabc: 0x106dabc: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dac0: 0x106dac0: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dac4: 0x106dac4: beq   v1, zero, 0x106dadc lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dadc
// --- basic block ---
// 0x0106dacc: 0x106dacc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dad0: 0x106dad0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dad4: 0x106dad4: jal   0x10753b4 addiu a1, a1, 5184
	ldloc.2
	ldc.i4 5184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_10753b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dadc:
// 0x0106dadc: 0x106dadc: lw    ra, 20(sp)
// 0x0106dae0: 0x106dae0: sll   zero, zero, 0
// 0x0106dae4: 0x106dae4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106daec(int32,int32,int32,int32,int32)
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
// 0x0106daec: 0x106daec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106daf0: 0x106daf0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106daf4: 0x106daf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106daf8: 0x106daf8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dafc: 0x106dafc: sw    ra, 20(sp)
// 0x0106db00: 0x106db00: jal   0x1072528 addiu a1, a1, -9300
	ldloc.2
	ldc.i4 -9300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_1072528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106db08: 0x106db08: lw    ra, 20(sp)
// 0x0106db0c: 0x106db0c: sll   zero, zero, 0
// 0x0106db10: 0x106db10: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106db18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106db18: 0x106db18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db1c: 0x106db1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106db20: 0x106db20: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106db24: 0x106db24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db28: 0x106db28: sw    ra, 20(sp)
// 0x0106db2c: 0x106db2c: jal   0x1085cfc addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085cfc(int32)
// --- basic block ---
// 0x0106db34: 0x106db34: beq   s0, zero, 0x106db44 sll   zero, zero, 0
	ldloc 5
	brfalse L_106db44
// --- basic block ---
// 0x0106db3c: 0x106db3c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106db44:
// 0x0106db44: 0x106db44: lw    ra, 20(sp)
// 0x0106db48: 0x106db48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106db4c: 0x106db4c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106db54(int32,int32,int32,int32,int32)
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
// 0x0106db54: 0x106db54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106db58: 0x106db58: sw    ra, 28(sp)
// 0x0106db5c: 0x106db5c: beq   a1, zero, 0x106db94 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106db94
// --- basic block ---
// 0x0106db64: 0x106db64: jal   0x10ac4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db6c: 0x106db6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106db70: 0x106db70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106db74: 0x106db74: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106db78: 0x106db78: addiu a3, a3, 22764
	ldloc 4
	ldc.i4 22764
	add
	stloc 4
// 0x0106db7c: 0x106db7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106db80: 0x106db80: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106db84: 0x106db84: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db8c: 0x106db8c: jal   0x10ac374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106db94:
// 0x0106db94: 0x106db94: jal   0x106db18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db9c: 0x106db9c: lw    ra, 28(sp)
// 0x0106dba0: 0x106dba0: sll   zero, zero, 0
// 0x0106dba4: 0x106dba4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_Register_106dbac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106dbac: 0x106dbac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dbb0: 0x106dbb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dbb4: 0x106dbb4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dbb8: 0x106dbb8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dbbc: 0x106dbbc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dbc0: 0x106dbc0: sw    ra, 44(sp)
// 0x0106dbc4: 0x106dbc4: lw    s0, 17736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4434
	add
	ldelem.i4
	stloc 8
// 0x0106dbc8: 0x106dbc8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dbcc: 0x106dbcc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106dbd0: 0x106dbd0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106dbd4: 0x106dbd4: sw    zero, 17736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4434
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dbd8: 0x106dbd8: bne   a1, zero, 0x106dc48 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106dc48
// --- basic block ---
// 0x0106dbe0: 0x106dbe0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106dbe4: 0x106dbe4: addiu a0, s4, 17888
	ldloc 11
	ldc.i4 17888
	add
	stloc.1
// 0x0106dbe8: 0x106dbe8: jal   0x106b04c lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbf0: 0x106dbf0: jal   0x106b024 addiu a0, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbf8: 0x106dbf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dbfc: 0x106dbfc: jal   0x106affc addiu a0, a0, 18016
	ldloc.1
	ldc.i4 18016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106affc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc04: 0x106dc04: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dc08: 0x106dc08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc0c: 0x106dc0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc10: 0x106dc10: jal   0x106b180 sw    v1, 17732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc18: 0x106dc18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc1c: 0x106dc1c: addiu s4, s4, 17888
	ldloc 11
	ldc.i4 17888
	add
	stloc 11
// 0x0106dc20: 0x106dc20: addiu s3, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc 10
// 0x0106dc24: 0x106dc24: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106dc28: 0x106dc28: addiu a3, a3, 22860
	ldloc 4
	ldc.i4 22860
	add
	stloc 4
// 0x0106dc2c: 0x106dc2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc30: 0x106dc30: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106dc34: 0x106dc34: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106dc38: 0x106dc38: jal   0x100449c sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc40: 0x106dc40: j	 0x106dc60 sll   zero, zero, 0
	br L_106dc60
// --- basic block ---
L_106dc48:
// 0x0106dc48: 0x106dc48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc4c: 0x106dc4c: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106dc50: 0x106dc50: addiu a3, a3, 22968
	ldloc 4
	ldc.i4 22968
	add
	stloc 4
// 0x0106dc54: 0x106dc54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dc58: 0x106dc58: jal   0x100449c addiu a2, zero, 2500
	ldc.i4 2500
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_106dc60:
// 0x0106dc60: 0x106dc60: jal   0x106db18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc68: 0x106dc68: bne   s1, zero, 0x106dcc8 sll   zero, zero, 0
	ldloc 9
	brtrue L_106dcc8
// --- basic block ---
// 0x0106dc70: 0x106dc70: jal   0x106bbf8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc78: 0x106dc78: beq   s0, zero, 0x106dc90 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106dc90
// --- basic block ---
// 0x0106dc80: 0x106dc80: jal   0x106bc8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc88: 0x106dc88: j	 0x106dcc8 sll   zero, zero, 0
	br L_106dcc8
// --- basic block ---
L_106dc90:
// 0x0106dc90: 0x106dc90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106dc94: 0x106dc94: addiu s0, s0, 17888
	ldloc 8
	ldc.i4 17888
	add
	stloc 8
// 0x0106dc98: 0x106dc98: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106dc9c: 0x106dc9c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106dca0: 0x106dca0: addiu a0, a0, 3048
	ldloc.1
	ldc.i4 3048
	add
	stloc.1
// 0x0106dca4: 0x106dca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106dca8: 0x106dca8: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106dcac: 0x106dcac: jal   0x106bc8c sw    zero, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dcb4: 0x106dcb4: beq   v0, zero, 0x106dcc4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106dcc4
// --- basic block ---
// 0x0106dcbc: 0x106dcbc: j	 0x106dcc8 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106dcc8
// --- basic block ---
L_106dcc4:
// 0x0106dcc4: 0x106dcc4: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106dcc8:
// 0x0106dcc8: 0x106dcc8: lw    ra, 44(sp)
// 0x0106dccc: 0x106dccc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106dcd0: 0x106dcd0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106dcd4: 0x106dcd4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dcd8: 0x106dcd8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106dcdc: 0x106dcdc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106dce0: 0x106dce0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SendCurrenScreenEdges_106dce8(int32,int32,int32,int32,int32)
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
// 0x0106dce8: 0x106dce8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dcec: 0x106dcec: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106dcf0: 0x106dcf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106dcf4: 0x106dcf4: bne   v0, zero, 0x106dd20 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106dd20
// --- basic block ---
// 0x0106dcfc: 0x106dcfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd00: 0x106dd00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd04: 0x106dd04: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd08: 0x106dd08: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106dd0c: 0x106dd0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd10: 0x106dd10: jal   0x100449c addiu a2, zero, 1995
	ldc.i4 1995
	stloc.3
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
// 0x0106dd18: 0x106dd18: j	 0x106dd98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106dd98
// --- basic block ---
L_106dd20:
// 0x0106dd20: 0x106dd20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106dd24: 0x106dd24: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106dd28: 0x106dd28: jal   0x1007f50 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd30: 0x106dd30: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd38: 0x106dd38: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106dd3c: 0x106dd3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd40: 0x106dd40: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dd44: 0x106dd44: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dd48: 0x106dd48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dd4c: 0x106dd4c: addiu a3, a3, -1880
	ldloc 4
	ldc.i4 -1880
	add
	stloc 4
// 0x0106dd50: 0x106dd50: jal   0x1075290 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_MapDisplyed_1075290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd58: 0x106dd58: beq   v0, zero, 0x106dd78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106dd78
// --- basic block ---
// 0x0106dd60: 0x106dd60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd64: 0x106dd64: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd68: 0x106dd68: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106dd6c: 0x106dd6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd70: 0x106dd70: j	 0x106dd8c addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106dd8c
// --- basic block ---
L_106dd78:
// 0x0106dd78: 0x106dd78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd7c: 0x106dd7c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd80: 0x106dd80: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106dd84: 0x106dd84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd88: 0x106dd88: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106dd8c:
// 0x0106dd8c: 0x106dd8c: jal   0x100449c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
// 0x0106dd94: 0x106dd94: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106dd98:
// 0x0106dd98: 0x106dd98: lw    ra, 52(sp)
// 0x0106dd9c: 0x106dd9c: sll   zero, zero, 0
// 0x0106dda0: 0x106dda0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
