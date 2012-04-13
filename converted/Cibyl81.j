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

.method public static int32 Realtime_SessionDetailsInit_106caa0(int32,int32,int32,int32,int32)
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
// 0x0106caa0: 0x106caa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106caa4: 0x106caa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106caa8: 0x106caa8: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106caac: 0x106caac: sw    ra, 20(sp)
// 0x0106cab0: 0x106cab0: jal   0x100e7a8 sw    s0, 16(sp)
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
// 0x0106cab8: 0x106cab8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cabc: 0x106cabc: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106cac0: 0x106cac0: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106cac8: 0x106cac8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cacc: 0x106cacc: beq   s0, v1, 0x106cad8 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cad8
// --- basic block ---
// 0x0106cad4: 0x106cad4: sw    s0, 18148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldloc 8
	stelem.i4
L_106cad8:
// 0x0106cad8: 0x106cad8: beq   v0, zero, 0x106cb08 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cb08
// --- basic block ---
// 0x0106cae0: 0x106cae0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cae4: 0x106cae4: sll   zero, zero, 0
// 0x0106cae8: 0x106cae8: beq   v1, zero, 0x106cb08 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cb08
// --- basic block ---
// 0x0106caf0: 0x106caf0: addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
// 0x0106caf4: 0x106caf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106caf8: 0x106caf8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cb00: 0x106cb00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cb04: 0x106cb04: sb    zero, 18143(v0)
	ldloc 5
	ldc.i4 18143
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cb08:
// 0x0106cb08: 0x106cb08: lw    ra, 20(sp)
// 0x0106cb0c: 0x106cb0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cb10: 0x106cb10: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cb18(int32,int32,int32,int32,int32)
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
// 0x0106cb18: 0x106cb18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb1c: 0x106cb1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cb20: 0x106cb20: sw    ra, 20(sp)
// 0x0106cb24: 0x106cb24: jal   0x106c2e8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cb2c: 0x106cb2c: bne   v0, zero, 0x106cb64 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cb64
// --- basic block ---
// 0x0106cb34: 0x106cb34: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106cb38: 0x106cb38: sll   zero, zero, 0
// 0x0106cb3c: 0x106cb3c: bne   v0, zero, 0x106cb64 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cb64
// --- basic block ---
// 0x0106cb44: 0x106cb44: jal   0x101cd80 addiu a0, a0, 22524
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
// 0x0106cb4c: 0x106cb4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cb50: 0x106cb50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cb54: 0x106cb54: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cb5c: 0x106cb5c: j	 0x106cb68 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cb68
// --- basic block ---
L_106cb64:
// 0x0106cb64: 0x106cb64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cb68:
// 0x0106cb68: 0x106cb68: lw    ra, 20(sp)
// 0x0106cb6c: 0x106cb6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cb70: 0x106cb70: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cb78(int32,int32,int32,int32,int32)
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
// 0x0106cb78: 0x106cb78: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cb7c: 0x106cb7c: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cb80: 0x106cb80: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106cb84: 0x106cb84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cb88: 0x106cb88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cb8c: 0x106cb8c: addiu v1, v1, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106cb90: 0x106cb90: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cb94: 0x106cb94: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cb98: 0x106cb98: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cb9c: 0x106cb9c: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cba0: 0x106cba0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cba4: 0x106cba4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cba8: 0x106cba8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cbac: 0x106cbac: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cbb0: 0x106cbb0: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cbb4: 0x106cbb4: addiu v1, v1, 4948
	ldloc 5
	ldc.i4 4948
	add
	stloc 5
// 0x0106cbb8: 0x106cbb8: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cbbc: 0x106cbbc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cbc0: 0x106cbc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cbc4: 0x106cbc4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cbc8: 0x106cbc8: sw    ra, 60(sp)
// 0x0106cbcc: 0x106cbcc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cbd0: 0x106cbd0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cbd4: 0x106cbd4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cbd8: 0x106cbd8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cbdc: 0x106cbdc: jal   0x10744d0 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10744d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cbe4: 0x106cbe4: bne   v0, zero, 0x106cc08 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cc08
// --- basic block ---
// 0x0106cbec: 0x106cbec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cbf0: 0x106cbf0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cbf4: 0x106cbf4: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106cbf8: 0x106cbf8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cbfc: 0x106cbfc: jal   0x104c004 sw    v0, 48(sp)
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
// 0x0106cc04: 0x106cc04: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cc08:
// 0x0106cc08: 0x106cc08: lw    ra, 60(sp)
// 0x0106cc0c: 0x106cc0c: sll   zero, zero, 0
// 0x0106cc10: 0x106cc10: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106cc18(int32,int32,int32,int32,int32)
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
// 0x0106cc18: 0x106cc18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cc1c: 0x106cc1c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cc20: 0x106cc20: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cc24: 0x106cc24: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cc28: 0x106cc28: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cc2c: 0x106cc2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc30: 0x106cc30: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cc34: 0x106cc34: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cc38: 0x106cc38: addiu v0, v0, -1032
	ldloc 5
	ldc.i4 -1032
	add
	stloc 5
// 0x0106cc3c: 0x106cc3c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cc40: 0x106cc40: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cc44: 0x106cc44: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cc48: 0x106cc48: sw    ra, 36(sp)
// 0x0106cc4c: 0x106cc4c: jal   0x1074738 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_1074738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cc54: 0x106cc54: bne   v0, zero, 0x106cc78 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cc78
// --- basic block ---
// 0x0106cc5c: 0x106cc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc60: 0x106cc60: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cc64: 0x106cc64: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106cc68: 0x106cc68: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cc6c: 0x106cc6c: jal   0x104c004 sw    v0, 24(sp)
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
// 0x0106cc74: 0x106cc74: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cc78:
// 0x0106cc78: 0x106cc78: lw    ra, 36(sp)
// 0x0106cc7c: 0x106cc7c: sll   zero, zero, 0
// 0x0106cc80: 0x106cc80: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cc88(int32,int32,int32,int32,int32)
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
// 0x0106cc88: 0x106cc88: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cc8c: 0x106cc8c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cc90: 0x106cc90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc94: 0x106cc94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc98: 0x106cc98: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cc9c: 0x106cc9c: sw    ra, 20(sp)
// 0x0106cca0: 0x106cca0: jal   0x10735e4 addiu a2, a2, -1196
	ldloc.3
	ldc.i4 -1196
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_10735e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cca8: 0x106cca8: lw    ra, 20(sp)
// 0x0106ccac: 0x106ccac: sll   zero, zero, 0
// 0x0106ccb0: 0x106ccb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106ccb8(int32,int32,int32,int32,int32)
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
// 0x0106ccb8: 0x106ccb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ccbc: 0x106ccbc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ccc0: 0x106ccc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ccc4: 0x106ccc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccc8: 0x106ccc8: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cccc: 0x106cccc: sw    ra, 20(sp)
// 0x0106ccd0: 0x106ccd0: jal   0x107367c addiu a2, a2, -1196
	ldloc.3
	ldc.i4 -1196
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_107367c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ccd8: 0x106ccd8: lw    ra, 20(sp)
// 0x0106ccdc: 0x106ccdc: sll   zero, zero, 0
// 0x0106cce0: 0x106cce0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106cce8(int32,int32,int32,int32,int32)
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
// 0x0106cce8: 0x106cce8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ccec: 0x106ccec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ccf0: 0x106ccf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccf4: 0x106ccf4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ccf8: 0x106ccf8: sw    ra, 20(sp)
// 0x0106ccfc: 0x106ccfc: jal   0x10736e4 addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_10736e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd04: 0x106cd04: lw    ra, 20(sp)
// 0x0106cd08: 0x106cd08: sll   zero, zero, 0
// 0x0106cd0c: 0x106cd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cd14(int32,int32,int32,int32,int32)
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
// 0x0106cd14: 0x106cd14: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd18: 0x106cd18: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cd1c: 0x106cd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd20: 0x106cd20: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cd24: 0x106cd24: sw    ra, 20(sp)
// 0x0106cd28: 0x106cd28: jal   0x107372c addiu a1, a1, -1196
	ldloc.2
	ldc.i4 -1196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_107372c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd30: 0x106cd30: lw    ra, 20(sp)
// 0x0106cd34: 0x106cd34: sll   zero, zero, 0
// 0x0106cd38: 0x106cd38: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cd40(int32,int32,int32,int32,int32)
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
// 0x0106cd40: 0x106cd40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cd44: 0x106cd44: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cd48: 0x106cd48: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cd4c: 0x106cd4c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cd50: 0x106cd50: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cd54: 0x106cd54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd58: 0x106cd58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cd5c: 0x106cd5c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cd60: 0x106cd60: addiu v0, v0, -1196
	ldloc 5
	ldc.i4 -1196
	add
	stloc 5
// 0x0106cd64: 0x106cd64: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cd68: 0x106cd68: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cd6c: 0x106cd6c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cd70: 0x106cd70: sw    ra, 28(sp)
// 0x0106cd74: 0x106cd74: jal   0x1073774 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_1073774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd7c: 0x106cd7c: lw    ra, 28(sp)
// 0x0106cd80: 0x106cd80: sll   zero, zero, 0
// 0x0106cd84: 0x106cd84: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cdd8(int32,int32,int32,int32,int32)
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
// 0x0106cdd8: 0x106cdd8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cddc: 0x106cddc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cde0: 0x106cde0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cde4: 0x106cde4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cde8: 0x106cde8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cdec: 0x106cdec: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cdf0: 0x106cdf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cdf4: 0x106cdf4: sw    ra, 20(sp)
// 0x0106cdf8: 0x106cdf8: jal   0x1074900 addiu a3, a3, -888
	ldloc 4
	ldc.i4 -888
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ce00: 0x106ce00: lw    ra, 20(sp)
// 0x0106ce04: 0x106ce04: sll   zero, zero, 0
// 0x0106ce08: 0x106ce08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106ce10(int32,int32,int32,int32,int32)
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
// 0x0106ce10: 0x106ce10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce14: 0x106ce14: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce18: 0x106ce18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce1c: 0x106ce1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce20: 0x106ce20: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ce24: 0x106ce24: sw    ra, 20(sp)
// 0x0106ce28: 0x106ce28: jal   0x1074964 addiu a2, a2, -888
	ldloc.3
	ldc.i4 -888
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce30: 0x106ce30: lw    ra, 20(sp)
// 0x0106ce34: 0x106ce34: sll   zero, zero, 0
// 0x0106ce38: 0x106ce38: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106ce40(int32,int32,int32,int32,int32)
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
// 0x0106ce40: 0x106ce40: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ce44: 0x106ce44: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106ce48: 0x106ce48: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ce4c: 0x106ce4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce50: 0x106ce50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ce54: 0x106ce54: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce58: 0x106ce58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ce5c: 0x106ce5c: addiu v0, v0, -888
	ldloc 5
	ldc.i4 -888
	add
	stloc 5
// 0x0106ce60: 0x106ce60: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ce64: 0x106ce64: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106ce68: 0x106ce68: sw    ra, 28(sp)
// 0x0106ce6c: 0x106ce6c: jal   0x10749e4 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_10749e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ce74: 0x106ce74: lw    ra, 28(sp)
// 0x0106ce78: 0x106ce78: sll   zero, zero, 0
// 0x0106ce7c: 0x106ce7c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106ce84(int32,int32,int32,int32,int32)
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
// 0x0106ce84: 0x106ce84: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ce88: 0x106ce88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ce8c: 0x106ce8c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106ce90: 0x106ce90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ce94: 0x106ce94: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106ce98: 0x106ce98: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ce9c: 0x106ce9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cea0: 0x106cea0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cea4: 0x106cea4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cea8: 0x106cea8: addiu v0, v0, -828
	ldloc 5
	ldc.i4 -828
	add
	stloc 5
// 0x0106ceac: 0x106ceac: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ceb0: 0x106ceb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106ceb4: 0x106ceb4: sw    ra, 28(sp)
// 0x0106ceb8: 0x106ceb8: jal   0x1074a5c sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cec0: 0x106cec0: lw    ra, 28(sp)
// 0x0106cec4: 0x106cec4: sll   zero, zero, 0
// 0x0106cec8: 0x106cec8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106ced0(int32,int32,int32,int32,int32)
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
// 0x0106ced0: 0x106ced0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ced4: 0x106ced4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ced8: 0x106ced8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cedc: 0x106cedc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cee0: 0x106cee0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cee4: 0x106cee4: sw    ra, 20(sp)
// 0x0106cee8: 0x106cee8: jal   0x1074adc addiu a2, a2, -740
	ldloc.3
	ldc.i4 -740
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cef0: 0x106cef0: lw    ra, 20(sp)
// 0x0106cef4: 0x106cef4: sll   zero, zero, 0
// 0x0106cef8: 0x106cef8: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106cf00(int32,int32,int32,int32,int32)
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
// 0x0106cf00: 0x106cf00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf04: 0x106cf04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106cf08: 0x106cf08: sw    ra, 20(sp)
// 0x0106cf0c: 0x106cf0c: bne   a0, v1, 0x106cf40 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106cf40
// --- basic block ---
// 0x0106cf14: 0x106cf14: beq   a1, zero, 0x106cf40 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106cf40
// --- basic block ---
// 0x0106cf1c: 0x106cf1c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cf20: 0x106cf20: sll   zero, zero, 0
// 0x0106cf24: 0x106cf24: beq   v0, zero, 0x106cf3c sll   zero, zero, 0
	ldloc 5
	brfalse L_106cf3c
// --- basic block ---
// 0x0106cf2c: 0x106cf2c: jal   0x106ced0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf34: 0x106cf34: j	 0x106cf40 sll   zero, zero, 0
	br L_106cf40
// --- basic block ---
L_106cf3c:
// 0x0106cf3c: 0x106cf3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cf40:
// 0x0106cf40: 0x106cf40: lw    ra, 20(sp)
// 0x0106cf44: 0x106cf44: sll   zero, zero, 0
// 0x0106cf48: 0x106cf48: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106cf50(int32,int32,int32,int32,int32)
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
// 0x0106cf50: 0x106cf50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106cf54: 0x106cf54: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cf58: 0x106cf58: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cf5c: 0x106cf5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cf60: 0x106cf60: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106cf64: 0x106cf64: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cf68: 0x106cf68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cf6c: 0x106cf6c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106cf70: 0x106cf70: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cf74: 0x106cf74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cf78: 0x106cf78: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106cf7c: 0x106cf7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf80: 0x106cf80: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cf84: 0x106cf84: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106cf88: 0x106cf88: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106cf8c: 0x106cf8c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106cf90: 0x106cf90: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf94: 0x106cf94: addiu v0, v0, -628
	ldloc 5
	ldc.i4 -628
	add
	stloc 5
// 0x0106cf98: 0x106cf98: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cf9c: 0x106cf9c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cfa0: 0x106cfa0: sw    ra, 52(sp)
// 0x0106cfa4: 0x106cfa4: jal   0x1074380 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_1074380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfac: 0x106cfac: bne   v0, zero, 0x106cfd0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cfd0
// --- basic block ---
// 0x0106cfb4: 0x106cfb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cfb8: 0x106cfb8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cfbc: 0x106cfbc: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106cfc0: 0x106cfc0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cfc4: 0x106cfc4: jal   0x104c004 sw    v0, 40(sp)
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
// 0x0106cfcc: 0x106cfcc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106cfd0:
// 0x0106cfd0: 0x106cfd0: lw    ra, 52(sp)
// 0x0106cfd4: 0x106cfd4: sll   zero, zero, 0
// 0x0106cfd8: 0x106cfd8: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106cfe0(int32,int32,int32,int32,int32)
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
// 0x0106cfe0: 0x106cfe0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106cfe4: 0x106cfe4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cfe8: 0x106cfe8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cfec: 0x106cfec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cff0: 0x106cff0: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106cff4: 0x106cff4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106cff8: 0x106cff8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cffc: 0x106cffc: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d000: 0x106d000: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d004: 0x106d004: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d008: 0x106d008: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d00c: 0x106d00c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d010: 0x106d010: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d014: 0x106d014: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d018: 0x106d018: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d01c: 0x106d01c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106d020: 0x106d020: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d024: 0x106d024: addiu v0, v0, -536
	ldloc 5
	ldc.i4 -536
	add
	stloc 5
// 0x0106d028: 0x106d028: sw    ra, 68(sp)
// 0x0106d02c: 0x106d02c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d030: 0x106d030: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d034: 0x106d034: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d038: 0x106d038: jal   0x1074658 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_1074658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d040: 0x106d040: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d044: 0x106d044: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0106d048: 0x106d048: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d04c: 0x106d04c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d050: 0x106d050: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d054: 0x106d054: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d05c: 0x106d05c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d060: 0x106d060: lw    a0, 28892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7223
	add
	ldelem.i4
	stloc.1
// 0x0106d064: 0x106d064: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d068: 0x106d068: lw    a1, 28896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7224
	add
	ldelem.i4
	stloc.2
// 0x0106d06c: 0x106d06c: jal   0x104bffc addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0106d074: 0x106d074: bne   s0, zero, 0x106d090 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d090
// --- basic block ---
// 0x0106d07c: 0x106d07c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d080: 0x106d080: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d084: 0x106d084: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106d088: 0x106d088: jal   0x104c004 addiu a2, zero, 5
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
L_106d090:
// 0x0106d090: 0x106d090: lw    ra, 68(sp)
// 0x0106d094: 0x106d094: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d098: 0x106d098: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d09c: 0x106d09c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d0a0: 0x106d0a0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d0a4: 0x106d0a4: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d0ac(int32,int32,int32,int32,int32)
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
// 0x0106d0ac: 0x106d0ac: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d0b0: 0x106d0b0: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d0b4: 0x106d0b4: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d0b8: 0x106d0b8: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d0bc: 0x106d0bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d0c0: 0x106d0c0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d0c4: 0x106d0c4: sw    ra, 300(sp)
// 0x0106d0c8: 0x106d0c8: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d0cc: 0x106d0cc: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d0d0: 0x106d0d0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d0d4: 0x106d0d4: jal   0x101ca2c addiu s2, sp, 184
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
// 0x0106d0dc: 0x106d0dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d0e0: 0x106d0e0: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d0e4: 0x106d0e4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d0e8: 0x106d0e8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d0ec: 0x106d0ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d0f0: 0x106d0f0: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d0f8: 0x106d0f8: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0106d100: 0x106d100: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d104: 0x106d104: jal   0x101c16c addu  s2, v0, zero
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
// 0x0106d10c: 0x106d10c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d110: 0x106d110: sll   zero, zero, 0
// 0x0106d114: 0x106d114: beq   v0, zero, 0x106d154 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d154
// --- basic block ---
// 0x0106d11c: 0x106d11c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d120: 0x106d120: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d124: 0x106d124: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d128: 0x106d128: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d12c: 0x106d12c: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d134: 0x106d134: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d13c: 0x106d13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d140: 0x106d140: jal   0x101c16c sw    v0, 272(sp)
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
// 0x0106d148: 0x106d148: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d14c: 0x106d14c: jal   0x101c918 addu  a0, v0, zero
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
L_106d154:
// 0x0106d154: 0x106d154: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d158: 0x106d158: sll   zero, zero, 0
// 0x0106d15c: 0x106d15c: beq   v0, zero, 0x106d19c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d19c
// --- basic block ---
// 0x0106d164: 0x106d164: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d168: 0x106d168: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d16c: 0x106d16c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d170: 0x106d170: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d174: 0x106d174: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d17c: 0x106d17c: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d184: 0x106d184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d188: 0x106d188: jal   0x101c16c sw    v0, 272(sp)
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
// 0x0106d190: 0x106d190: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d194: 0x106d194: jal   0x101c918 addu  a0, v0, zero
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
L_106d19c:
// 0x0106d19c: 0x106d19c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d1a0: 0x106d1a0: sll   zero, zero, 0
// 0x0106d1a4: 0x106d1a4: bne   v0, zero, 0x106d1bc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d1bc
// --- basic block ---
// 0x0106d1ac: 0x106d1ac: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d1b0: 0x106d1b0: sll   zero, zero, 0
// 0x0106d1b4: 0x106d1b4: bne   v1, v0, 0x106d1c8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d1c8
// --- basic block ---
L_106d1bc:
// 0x0106d1bc: 0x106d1bc: jal   0x101c16c addu  a0, s2, zero
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
// 0x0106d1c4: 0x106d1c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d1c8:
// 0x0106d1c8: 0x106d1c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d1cc: 0x106d1cc: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d1d0: 0x106d1d0: sll   zero, zero, 0
// 0x0106d1d4: 0x106d1d4: bne   v1, v0, 0x106d1e4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d1e4
// --- basic block ---
// 0x0106d1dc: 0x106d1dc: jal   0x106c1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d1e4:
// 0x0106d1e4: 0x106d1e4: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d1ec: 0x106d1ec: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d1f4: 0x106d1f4: lw    ra, 300(sp)
// 0x0106d1f8: 0x106d1f8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d1fc: 0x106d1fc: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d200: 0x106d200: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d204: 0x106d204: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d208: 0x106d208: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d20c: 0x106d20c: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d214(int32,int32,int32,int32,int32)
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
// 0x0106d214: 0x106d214: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d218: 0x106d218: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d21c: 0x106d21c: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d220: 0x106d220: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d224: 0x106d224: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d228: 0x106d228: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d22c: 0x106d22c: sw    ra, 324(sp)
// 0x0106d230: 0x106d230: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d234: 0x106d234: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d238: 0x106d238: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d23c: 0x106d23c: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d240: 0x106d240: jal   0x101ca2c addiu s2, sp, 204
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
// 0x0106d248: 0x106d248: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d24c: 0x106d24c: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d250: 0x106d250: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d254: 0x106d254: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d258: 0x106d258: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d25c: 0x106d25c: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d264: 0x106d264: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0106d26c: 0x106d26c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d270: 0x106d270: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d274: 0x106d274: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d278: 0x106d278: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d27c: 0x106d27c: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d280: 0x106d280: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d284: 0x106d284: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d288: 0x106d288: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d28c: 0x106d28c: jal   0x10c0a50 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d294: 0x106d294: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d298: 0x106d298: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d29c: 0x106d29c: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d2a0: 0x106d2a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d2a4: 0x106d2a4: jal   0x101bd5c sw    v1, 32(sp)
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
// 0x0106d2ac: 0x106d2ac: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d2b0: 0x106d2b0: sll   zero, zero, 0
// 0x0106d2b4: 0x106d2b4: beq   v0, zero, 0x106d2f8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d2f8
// --- basic block ---
// 0x0106d2bc: 0x106d2bc: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d2c0: 0x106d2c0: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d2c4: 0x106d2c4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2c8: 0x106d2c8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2cc: 0x106d2cc: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d2d4: 0x106d2d4: jal   0x101ca2c addu  a0, s5, zero
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
// 0x0106d2dc: 0x106d2dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d2e0: 0x106d2e0: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d2e4: 0x106d2e4: jal   0x101bd5c sw    v0, 288(sp)
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
// 0x0106d2ec: 0x106d2ec: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d2f0: 0x106d2f0: jal   0x101c918 addu  a0, v0, zero
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
L_106d2f8:
// 0x0106d2f8: 0x106d2f8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d2fc: 0x106d2fc: sll   zero, zero, 0
// 0x0106d300: 0x106d300: beq   v0, zero, 0x106d344 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d344
// --- basic block ---
// 0x0106d308: 0x106d308: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d30c: 0x106d30c: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d310: 0x106d310: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d314: 0x106d314: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d318: 0x106d318: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d320: 0x106d320: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d328: 0x106d328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d32c: 0x106d32c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d330: 0x106d330: jal   0x101bd5c sw    v0, 288(sp)
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
// 0x0106d338: 0x106d338: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d33c: 0x106d33c: jal   0x101c918 addu  a0, v0, zero
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
L_106d344:
// 0x0106d344: 0x106d344: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d348: 0x106d348: sll   zero, zero, 0
// 0x0106d34c: 0x106d34c: bne   v0, zero, 0x106d364 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d364
// --- basic block ---
// 0x0106d354: 0x106d354: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d358: 0x106d358: sll   zero, zero, 0
// 0x0106d35c: 0x106d35c: bne   v1, v0, 0x106d374 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d374
// --- basic block ---
L_106d364:
// 0x0106d364: 0x106d364: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d368: 0x106d368: jal   0x101bd5c addiu a1, sp, 16
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
// 0x0106d370: 0x106d370: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d374:
// 0x0106d374: 0x106d374: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0106d378: 0x106d378: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d37c: 0x106d37c: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d380: 0x106d380: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d384: 0x106d384: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d388: 0x106d388: bne   a1, zero, 0x106d3cc sll   zero, zero, 0
	ldloc.2
	brtrue L_106d3cc
// --- basic block ---
// 0x0106d390: 0x106d390: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d394: 0x106d394: sll   zero, zero, 0
// 0x0106d398: 0x106d398: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d39c: 0x106d39c: bne   a0, zero, 0x106d3cc sll   zero, zero, 0
	ldloc.1
	brtrue L_106d3cc
// --- basic block ---
// 0x0106d3a4: 0x106d3a4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d3a8: 0x106d3a8: sll   zero, zero, 0
// 0x0106d3ac: 0x106d3ac: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d3b0: 0x106d3b0: bne   a0, zero, 0x106d3cc sll   zero, zero, 0
	ldloc.1
	brtrue L_106d3cc
// --- basic block ---
// 0x0106d3b8: 0x106d3b8: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d3bc: 0x106d3bc: sll   zero, zero, 0
// 0x0106d3c0: 0x106d3c0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d3c4: 0x106d3c4: beq   v1, zero, 0x106d400 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d400
// --- basic block ---
L_106d3cc:
// 0x0106d3cc: 0x106d3cc: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d3d4: 0x106d3d4: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d3dc: 0x106d3dc: lw    ra, 324(sp)
// 0x0106d3e0: 0x106d3e0: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d3e4: 0x106d3e4: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d3e8: 0x106d3e8: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d3ec: 0x106d3ec: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d3f0: 0x106d3f0: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d3f4: 0x106d3f4: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d3f8: 0x106d3f8: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d400:
// 0x0106d400: 0x106d400: jal   0x106c1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d408: 0x106d408: j	 0x106d3cc sll   zero, zero, 0
	br L_106d3cc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d410(int32,int32,int32,int32,int32)
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
// 0x0106d410: 0x106d410: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d414: 0x106d414: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d418: 0x106d418: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d41c: 0x106d41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d420: 0x106d420: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d424: 0x106d424: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0106d428: 0x106d428: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d42c: 0x106d42c: sw    ra, 388(sp)
// 0x0106d430: 0x106d430: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d434: 0x106d434: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d438: 0x106d438: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d43c: 0x106d43c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d440: 0x106d440: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d444: 0x106d444: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d448: 0x106d448: jal   0x101ca2c sw    s5, 372(sp)
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
// 0x0106d450: 0x106d450: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d454: 0x106d454: jal   0x101ca2c addu  s3, v0, zero
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
// 0x0106d45c: 0x106d45c: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d460: 0x106d460: jal   0x101ca2c addu  s6, v0, zero
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
// 0x0106d468: 0x106d468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d46c: 0x106d46c: addiu a0, a0, 22656
	ldloc.1
	ldc.i4 22656
	add
	stloc.1
// 0x0106d470: 0x106d470: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d474: 0x106d474: jal   0x101ca2c lui   s4, 0x70000
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
// 0x0106d47c: 0x106d47c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d480: 0x106d480: lw    v0, 17788(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106d484: 0x106d484: sll   zero, zero, 0
// 0x0106d488: 0x106d488: bne   v0, zero, 0x106d4a8 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d4a8
// --- basic block ---
// 0x0106d490: 0x106d490: jal   0x101f990 addiu a0, a0, -9928
	ldloc.1
	ldc.i4 -9928
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d498: 0x106d498: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d49c: 0x106d49c: sw    v0, 17784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldloc 5
	stelem.i4
// 0x0106d4a0: 0x106d4a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d4a4: 0x106d4a4: sw    v0, 17788(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldloc 5
	stelem.i4
L_106d4a8:
// 0x0106d4a8: 0x106d4a8: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d4ac: 0x106d4ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d4b0: 0x106d4b0: beq   a0, v0, 0x106d4c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d4c8
// --- basic block ---
// 0x0106d4b8: 0x106d4b8: jal   0x103544c sll   zero, zero, 0
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
// 0x0106d4c0: 0x106d4c0: j	 0x106d4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d4d0
// --- basic block ---
L_106d4c8:
// 0x0106d4c8: 0x106d4c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d4cc: 0x106d4cc: addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
L_106d4d0:
// 0x0106d4d0: 0x106d4d0: jal   0x101ca2c addiu s4, sp, 60
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
// 0x0106d4d8: 0x106d4d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d4dc: 0x106d4dc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d4e0: 0x106d4e0: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d4e4: 0x106d4e4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d4e8: 0x106d4e8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d4ec: 0x106d4ec: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d4f4: 0x106d4f4: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d4fc: 0x106d4fc: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d500: 0x106d500: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d504: 0x106d504: sll   zero, zero, 0
// 0x0106d508: 0x106d508: beq   v0, zero, 0x106d534 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d534
// --- basic block ---
// 0x0106d510: 0x106d510: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d514: 0x106d514: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d518: 0x106d518: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d51c: 0x106d51c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d520: 0x106d520: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d528: 0x106d528: jal   0x101ca2c addu  a0, s8, zero
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
// 0x0106d530: 0x106d530: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d534:
// 0x0106d534: 0x106d534: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d538: 0x106d538: sll   zero, zero, 0
// 0x0106d53c: 0x106d53c: beq   v0, zero, 0x106d568 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d568
// --- basic block ---
// 0x0106d544: 0x106d544: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d548: 0x106d548: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d54c: 0x106d54c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d550: 0x106d550: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d554: 0x106d554: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d55c: 0x106d55c: jal   0x101ca2c addu  a0, s8, zero
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
// 0x0106d564: 0x106d564: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d568:
// 0x0106d568: 0x106d568: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d56c: 0x106d56c: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d570: 0x106d570: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d574: 0x106d574: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d578: 0x106d578: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d57c: 0x106d57c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d580: 0x106d580: jal   0x10c0a50 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d588: 0x106d588: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d58c: 0x106d58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d590: 0x106d590: addiu a0, a0, 22664
	ldloc.1
	ldc.i4 22664
	add
	stloc.1
// 0x0106d594: 0x106d594: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d598: 0x106d598: jal   0x101ca2c sw    v0, 52(sp)
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
// 0x0106d5a0: 0x106d5a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d5a4: 0x106d5a4: addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
// 0x0106d5a8: 0x106d5a8: jal   0x101ca2c sw    v0, 320(sp)
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
// 0x0106d5b0: 0x106d5b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5b4: 0x106d5b4: addiu a0, a0, 22672
	ldloc.1
	ldc.i4 22672
	add
	stloc.1
// 0x0106d5b8: 0x106d5b8: jal   0x101ca2c sw    v0, 336(sp)
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
// 0x0106d5c0: 0x106d5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5c4: 0x106d5c4: addiu a0, a0, 22680
	ldloc.1
	ldc.i4 22680
	add
	stloc.1
// 0x0106d5c8: 0x106d5c8: jal   0x101ca2c sw    v0, 332(sp)
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
// 0x0106d5d0: 0x106d5d0: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d5d4: 0x106d5d4: jal   0x101ca2c addu  s8, v0, zero
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
// 0x0106d5dc: 0x106d5dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5e0: 0x106d5e0: addiu a0, a0, 22692
	ldloc.1
	ldc.i4 22692
	add
	stloc.1
// 0x0106d5e4: 0x106d5e4: jal   0x101ca2c addu  s7, v0, zero
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
// 0x0106d5ec: 0x106d5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5f0: 0x106d5f0: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x0106d5f4: 0x106d5f4: jal   0x101ca2c sw    v0, 316(sp)
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
// 0x0106d5fc: 0x106d5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d600: 0x106d600: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x0106d604: 0x106d604: jal   0x101ca2c sw    v0, 312(sp)
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
// 0x0106d60c: 0x106d60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d610: 0x106d610: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x0106d614: 0x106d614: jal   0x101ca2c sw    v0, 328(sp)
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
// 0x0106d61c: 0x106d61c: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d620: 0x106d620: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d624: 0x106d624: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d628: 0x106d628: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d62c: 0x106d62c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d630: 0x106d630: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d634: 0x106d634: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d638: 0x106d638: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d63c: 0x106d63c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d640: 0x106d640: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d644: 0x106d644: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d648: 0x106d648: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d64c: 0x106d64c: jal   0x101c51c sw    zero, 32(sp)
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
// 0x0106d654: 0x106d654: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d658: 0x106d658: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d65c: 0x106d65c: jal   0x101bef0 addiu a1, a1, -10048
	ldloc.2
	ldc.i4 -10048
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
// 0x0106d664: 0x106d664: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d668: 0x106d668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d66c: 0x106d66c: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d670: 0x106d670: bne   v0, a0, 0x106d6cc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d6cc
// --- basic block ---
// 0x0106d678: 0x106d678: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d67c: 0x106d67c: sll   zero, zero, 0
// 0x0106d680: 0x106d680: bne   a0, v0, 0x106d6a4 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d6a4
// --- basic block ---
// 0x0106d688: 0x106d688: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d68c: 0x106d68c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d690: 0x106d690: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d694: 0x106d694: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d698: 0x106d698: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d69c: 0x106d69c: j	 0x106d6bc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d6bc
// --- basic block ---
L_106d6a4:
// 0x0106d6a4: 0x106d6a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d6a8: 0x106d6a8: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d6ac: 0x106d6ac: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d6b0: 0x106d6b0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d6b4: 0x106d6b4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d6b8: 0x106d6b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d6bc:
// 0x0106d6bc: 0x106d6bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6c0: 0x106d6c0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d6c4: 0x106d6c4: jal   0x101c51c sw    zero, 32(sp)
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
L_106d6cc:
// 0x0106d6cc: 0x106d6cc: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d6d0: 0x106d6d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d6d4: 0x106d6d4: bne   v1, v0, 0x106d730 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d730
// --- basic block ---
// 0x0106d6dc: 0x106d6dc: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d6e0: 0x106d6e0: sll   zero, zero, 0
// 0x0106d6e4: 0x106d6e4: bne   a0, v1, 0x106d704 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d704
// --- basic block ---
// 0x0106d6ec: 0x106d6ec: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d6f0: 0x106d6f0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d6f4: 0x106d6f4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d6f8: 0x106d6f8: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d6fc: 0x106d6fc: j	 0x106d718 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d718
// --- basic block ---
L_106d704:
// 0x0106d704: 0x106d704: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d708: 0x106d708: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d70c: 0x106d70c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d710: 0x106d710: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d714: 0x106d714: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d718:
// 0x0106d718: 0x106d718: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d71c: 0x106d71c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d720: 0x106d720: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d724: 0x106d724: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d728: 0x106d728: jal   0x101c51c sw    zero, 32(sp)
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
L_106d730:
// 0x0106d730: 0x106d730: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d734: 0x106d734: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d738: 0x106d738: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d73c: 0x106d73c: bne   a0, v0, 0x106d788 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d788
// --- basic block ---
// 0x0106d744: 0x106d744: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d748: 0x106d748: bne   v1, a0, 0x106d768 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d768
// --- basic block ---
// 0x0106d750: 0x106d750: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d754: 0x106d754: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d758: 0x106d758: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d75c: 0x106d75c: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d760: 0x106d760: j	 0x106d77c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d77c
// --- basic block ---
L_106d768:
// 0x0106d768: 0x106d768: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d76c: 0x106d76c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d770: 0x106d770: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d774: 0x106d774: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d778: 0x106d778: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d77c:
// 0x0106d77c: 0x106d77c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d780: 0x106d780: j	 0x106d7ac sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d7ac
// --- basic block ---
L_106d788:
// 0x0106d788: 0x106d788: bne   v1, v0, 0x106d7bc addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d7bc
// --- basic block ---
// 0x0106d790: 0x106d790: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d794: 0x106d794: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d798: 0x106d798: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d79c: 0x106d79c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d7a0: 0x106d7a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7a4: 0x106d7a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7a8: 0x106d7a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d7ac:
// 0x0106d7ac: 0x106d7ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7b0: 0x106d7b0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7b4: 0x106d7b4: jal   0x101c51c sw    zero, 32(sp)
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
L_106d7bc:
// 0x0106d7bc: 0x106d7bc: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d7c0: 0x106d7c0: sll   zero, zero, 0
// 0x0106d7c4: 0x106d7c4: beq   v0, zero, 0x106d7f4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d7f4
// --- basic block ---
// 0x0106d7cc: 0x106d7cc: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d7d0: 0x106d7d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d7d4: 0x106d7d4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7d8: 0x106d7d8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7dc: 0x106d7dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d7e0: 0x106d7e0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d7e4: 0x106d7e4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7e8: 0x106d7e8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7ec: 0x106d7ec: jal   0x101c51c sw    zero, 32(sp)
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
L_106d7f4:
// 0x0106d7f4: 0x106d7f4: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d7f8: 0x106d7f8: sll   zero, zero, 0
// 0x0106d7fc: 0x106d7fc: beq   v0, zero, 0x106d82c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d82c
// --- basic block ---
// 0x0106d804: 0x106d804: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d808: 0x106d808: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d80c: 0x106d80c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d810: 0x106d810: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d814: 0x106d814: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d818: 0x106d818: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d81c: 0x106d81c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d820: 0x106d820: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d824: 0x106d824: jal   0x101c51c sw    zero, 32(sp)
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
L_106d82c:
// 0x0106d82c: 0x106d82c: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d834: 0x106d834: jal   0x101c918 addu  a0, s6, zero
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
// 0x0106d83c: 0x106d83c: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d844: 0x106d844: jal   0x101c918 addu  a0, s1, zero
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
// 0x0106d84c: 0x106d84c: jal   0x101c918 addu  a0, s5, zero
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
// 0x0106d854: 0x106d854: jal   0x101c918 addu  a0, s4, zero
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
// 0x0106d85c: 0x106d85c: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
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
// 0x0106d868: 0x106d868: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
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
// 0x0106d874: 0x106d874: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d878: 0x106d878: jal   0x101c918 sll   zero, zero, 0
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
// 0x0106d880: 0x106d880: jal   0x101c918 addu  a0, s8, zero
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
// 0x0106d888: 0x106d888: jal   0x101c918 addu  a0, s7, zero
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
// 0x0106d890: 0x106d890: lw    ra, 388(sp)
// 0x0106d894: 0x106d894: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106d898: 0x106d898: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106d89c: 0x106d89c: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106d8a0: 0x106d8a0: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106d8a4: 0x106d8a4: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106d8a8: 0x106d8a8: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106d8ac: 0x106d8ac: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106d8b0: 0x106d8b0: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106d8b4: 0x106d8b4: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106d8b8: 0x106d8b8: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106d8c0(int32,int32,int32,int32,int32)
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
// 0x0106d8c0: 0x106d8c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d8c4: 0x106d8c4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d8c8: 0x106d8c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d8cc: 0x106d8cc: addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
// 0x0106d8d0: 0x106d8d0: sw    ra, 20(sp)
// 0x0106d8d4: 0x106d8d4: jal   0x108bfc4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bfc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d8dc: 0x106d8dc: lw    ra, 20(sp)
// 0x0106d8e0: 0x106d8e0: sll   zero, zero, 0
// 0x0106d8e4: 0x106d8e4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106d8ec(int32,int32,int32,int32,int32)
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
L_106d8ec:
// 0x0106d8ec: 0x106d8ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d8f0: 0x106d8f0: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106d8f4: 0x106d8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d8f8: 0x106d8f8: sw    ra, 20(sp)
// 0x0106d8fc: 0x106d8fc: beq   v0, zero, 0x106d928 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106d928
// --- basic block ---
// 0x0106d904: 0x106d904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d908: 0x106d908: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d90c: 0x106d90c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d910: 0x106d910: jal   0x108b4f0 addiu a0, s0, 18168
	ldloc 7
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b4f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d918: 0x106d918: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106d91c: 0x106d91c: addiu a0, s0, 18168
	ldloc 7
	ldc.i4 18168
	add
	stloc.1
// 0x0106d920: 0x106d920: jal   0x108bfc4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bfc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106d928:
// 0x0106d928: 0x106d928: lw    ra, 20(sp)
// 0x0106d92c: 0x106d92c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d930: 0x106d930: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106d938(int32,int32,int32,int32,int32)
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
// 0x0106d938: 0x106d938: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d93c: 0x106d93c: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0106d940: 0x106d940: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106d944: 0x106d944: beq   v0, zero, 0x106da5c sw    ra, 44(sp)
	ldloc 5
	brfalse L_106da5c
// --- basic block ---
// 0x0106d94c: 0x106d94c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d950: 0x106d950: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d954: 0x106d954: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d958: 0x106d958: beq   a1, v0, 0x106da60 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106da60
// --- basic block ---
// 0x0106d960: 0x106d960: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d964: 0x106d964: jal   0x108b4f0 addiu a0, a0, 18168
	ldloc.1
	ldc.i4 18168
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b4f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d96c: 0x106d96c: beq   v0, zero, 0x106da5c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106da5c
// --- basic block ---
// 0x0106d974: 0x106d974: addiu v1, v1, 29764
	ldloc 6
	ldc.i4 29764
	add
	stloc 6
// 0x0106d978: 0x106d978: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106d97c: 0x106d97c: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d980: 0x106d980: sll   zero, zero, 0
// 0x0106d984: 0x106d984: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d988: 0x106d988: bne   a1, zero, 0x106d9d0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d9d0
// --- basic block ---
// 0x0106d990: 0x106d990: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d994: 0x106d994: sll   zero, zero, 0
// 0x0106d998: 0x106d998: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d99c: 0x106d99c: bne   a0, zero, 0x106d9d4 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106d9d4
// --- basic block ---
// 0x0106d9a4: 0x106d9a4: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106d9a8: 0x106d9a8: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106d9ac: 0x106d9ac: sll   zero, zero, 0
// 0x0106d9b0: 0x106d9b0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d9b4: 0x106d9b4: bne   a1, zero, 0x106d9d0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d9d0
// --- basic block ---
// 0x0106d9bc: 0x106d9bc: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106d9c0: 0x106d9c0: sll   zero, zero, 0
// 0x0106d9c4: 0x106d9c4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106d9c8: 0x106d9c8: beq   a0, zero, 0x106da80 sll   zero, zero, 0
	ldloc.1
	brfalse L_106da80
// --- basic block ---
L_106d9d0:
// 0x0106d9d0: 0x106d9d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106d9d4:
// 0x0106d9d4: 0x106d9d4: jal   0x1007f28 sw    v0, 32(sp)
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
// 0x0106d9dc: 0x106d9dc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d9e0: 0x106d9e0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106d9e4: 0x106d9e4: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106d9e8: 0x106d9e8: sll   zero, zero, 0
// 0x0106d9ec: 0x106d9ec: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106d9f0: 0x106d9f0: bne   a0, zero, 0x106da0c addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106da0c
// --- basic block ---
// 0x0106d9f8: 0x106d9f8: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d9fc: 0x106d9fc: sll   zero, zero, 0
// 0x0106da00: 0x106da00: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106da04: 0x106da04: beq   v1, zero, 0x106da14 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106da14
// --- basic block ---
L_106da0c:
// 0x0106da0c: 0x106da0c: j	 0x106da38 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106da38
// --- basic block ---
L_106da14:
// 0x0106da14: 0x106da14: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106da18: 0x106da18: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106da1c: 0x106da1c: sll   zero, zero, 0
// 0x0106da20: 0x106da20: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106da24: 0x106da24: beq   a0, zero, 0x106da34 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106da34
// --- basic block ---
// 0x0106da2c: 0x106da2c: j	 0x106da38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106da38
// --- basic block ---
L_106da34:
// 0x0106da34: 0x106da34: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106da38:
// 0x0106da38: 0x106da38: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106da3c: 0x106da3c: sll   zero, zero, 0
// 0x0106da40: 0x106da40: beq   v0, zero, 0x106da5c sw    a0, 17792(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldloc.1
	stelem.i4
	brfalse L_106da5c
// --- basic block ---
// 0x0106da48: 0x106da48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da4c: 0x106da4c: lw    v1, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 6
// 0x0106da50: 0x106da50: sll   zero, zero, 0
// 0x0106da54: 0x106da54: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106da58: 0x106da58: sw    v1, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldloc 6
	stelem.i4
L_106da5c:
// 0x0106da5c: 0x106da5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106da60:
// 0x0106da60: 0x106da60: lw    v0, 17784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc 5
// 0x0106da64: 0x106da64: sll   zero, zero, 0
// 0x0106da68: 0x106da68: beq   v0, zero, 0x106da90 sll   zero, zero, 0
	ldloc 5
	brfalse L_106da90
// --- basic block ---
// 0x0106da70: 0x106da70: jalr  v0 sll   zero, zero, 0
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
// 0x0106da78: 0x106da78: j	 0x106da90 sll   zero, zero, 0
	br L_106da90
// --- basic block ---
L_106da80:
// 0x0106da80: 0x106da80: jal   0x106c1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106da88: 0x106da88: j	 0x106da60 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106da60
// --- basic block ---
L_106da90:
// 0x0106da90: 0x106da90: lw    ra, 44(sp)
// 0x0106da94: 0x106da94: sll   zero, zero, 0
// 0x0106da98: 0x106da98: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106daa0(int32,int32,int32,int32,int32)
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
// 0x0106daa0: 0x106daa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106daa4: 0x106daa4: sw    ra, 20(sp)
// 0x0106daa8: 0x106daa8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106daac: 0x106daac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dab0: 0x106dab0: cibyl_sysc 0x20f3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dab4: 0x106dab4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dab8: 0x106dab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dabc: 0x106dabc: lw    a0, 17860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc.1
// 0x0106dac0: 0x106dac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dac4: 0x106dac4: lw    v0, 17864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4466
	add
	ldelem.i4
	stloc 5
// 0x0106dac8: 0x106dac8: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dacc: 0x106dacc: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dad0: 0x106dad0: beq   v1, zero, 0x106dae8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dae8
// --- basic block ---
// 0x0106dad8: 0x106dad8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dadc: 0x106dadc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dae0: 0x106dae0: jal   0x10753c0 addiu a1, a1, 5196
	ldloc.2
	ldc.i4 5196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_10753c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dae8:
// 0x0106dae8: 0x106dae8: lw    ra, 20(sp)
// 0x0106daec: 0x106daec: sll   zero, zero, 0
// 0x0106daf0: 0x106daf0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106daf8(int32,int32,int32,int32,int32)
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
// 0x0106daf8: 0x106daf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dafc: 0x106dafc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106db00: 0x106db00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db04: 0x106db04: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106db08: 0x106db08: sw    ra, 20(sp)
// 0x0106db0c: 0x106db0c: jal   0x1072534 addiu a1, a1, -9288
	ldloc.2
	ldc.i4 -9288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_1072534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106db14: 0x106db14: lw    ra, 20(sp)
// 0x0106db18: 0x106db18: sll   zero, zero, 0
// 0x0106db1c: 0x106db1c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106db24(int32,int32,int32,int32,int32)
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
// 0x0106db24: 0x106db24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db28: 0x106db28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106db2c: 0x106db2c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106db30: 0x106db30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db34: 0x106db34: sw    ra, 20(sp)
// 0x0106db38: 0x106db38: jal   0x1085d08 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085d08(int32)
// --- basic block ---
// 0x0106db40: 0x106db40: beq   s0, zero, 0x106db50 sll   zero, zero, 0
	ldloc 5
	brfalse L_106db50
// --- basic block ---
// 0x0106db48: 0x106db48: jal   0x1021920 sll   zero, zero, 0
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
L_106db50:
// 0x0106db50: 0x106db50: lw    ra, 20(sp)
// 0x0106db54: 0x106db54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106db58: 0x106db58: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106db60(int32,int32,int32,int32,int32)
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
// 0x0106db60: 0x106db60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106db64: 0x106db64: sw    ra, 28(sp)
// 0x0106db68: 0x106db68: beq   a1, zero, 0x106dba0 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106dba0
// --- basic block ---
// 0x0106db70: 0x106db70: jal   0x10ac4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db78: 0x106db78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106db7c: 0x106db7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106db80: 0x106db80: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106db84: 0x106db84: addiu a3, a3, 22764
	ldloc 4
	ldc.i4 22764
	add
	stloc 4
// 0x0106db88: 0x106db88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106db8c: 0x106db8c: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106db90: 0x106db90: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106db98: 0x106db98: jal   0x10ac3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dba0:
// 0x0106dba0: 0x106dba0: jal   0x106db24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dba8: 0x106dba8: lw    ra, 28(sp)
// 0x0106dbac: 0x106dbac: sll   zero, zero, 0
// 0x0106dbb0: 0x106dbb0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106dbb8(int32,int32,int32,int32,int32)
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
// 0x0106dbb8: 0x106dbb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dbbc: 0x106dbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dbc0: 0x106dbc0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dbc4: 0x106dbc4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dbc8: 0x106dbc8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dbcc: 0x106dbcc: sw    ra, 44(sp)
// 0x0106dbd0: 0x106dbd0: lw    s0, 17736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4434
	add
	ldelem.i4
	stloc 8
// 0x0106dbd4: 0x106dbd4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dbd8: 0x106dbd8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106dbdc: 0x106dbdc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106dbe0: 0x106dbe0: sw    zero, 17736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4434
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dbe4: 0x106dbe4: bne   a1, zero, 0x106dc54 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106dc54
// --- basic block ---
// 0x0106dbec: 0x106dbec: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106dbf0: 0x106dbf0: addiu a0, s4, 17888
	ldloc 11
	ldc.i4 17888
	add
	stloc.1
// 0x0106dbf4: 0x106dbf4: jal   0x106b058 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbfc: 0x106dbfc: jal   0x106b030 addiu a0, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc04: 0x106dc04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc08: 0x106dc08: jal   0x106b008 addiu a0, a0, 18016
	ldloc.1
	ldc.i4 18016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc10: 0x106dc10: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dc14: 0x106dc14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc18: 0x106dc18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc1c: 0x106dc1c: jal   0x106b18c sw    v1, 17732(v0)
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
	call int32 Cibyl79::Realtime_set_random_user_106b18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc24: 0x106dc24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc28: 0x106dc28: addiu s4, s4, 17888
	ldloc 11
	ldc.i4 17888
	add
	stloc 11
// 0x0106dc2c: 0x106dc2c: addiu s3, s3, 17952
	ldloc 10
	ldc.i4 17952
	add
	stloc 10
// 0x0106dc30: 0x106dc30: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106dc34: 0x106dc34: addiu a3, a3, 22860
	ldloc 4
	ldc.i4 22860
	add
	stloc 4
// 0x0106dc38: 0x106dc38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc3c: 0x106dc3c: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106dc40: 0x106dc40: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106dc44: 0x106dc44: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106dc4c: 0x106dc4c: j	 0x106dc6c sll   zero, zero, 0
	br L_106dc6c
// --- basic block ---
L_106dc54:
// 0x0106dc54: 0x106dc54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dc58: 0x106dc58: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106dc5c: 0x106dc5c: addiu a3, a3, 22968
	ldloc 4
	ldc.i4 22968
	add
	stloc 4
// 0x0106dc60: 0x106dc60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dc64: 0x106dc64: jal   0x100449c addiu a2, zero, 2500
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
L_106dc6c:
// 0x0106dc6c: 0x106dc6c: jal   0x106db24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc74: 0x106dc74: bne   s1, zero, 0x106dcd4 sll   zero, zero, 0
	ldloc 9
	brtrue L_106dcd4
// --- basic block ---
// 0x0106dc7c: 0x106dc7c: jal   0x106bc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc84: 0x106dc84: beq   s0, zero, 0x106dc9c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106dc9c
// --- basic block ---
// 0x0106dc8c: 0x106dc8c: jal   0x106bc98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc94: 0x106dc94: j	 0x106dcd4 sll   zero, zero, 0
	br L_106dcd4
// --- basic block ---
L_106dc9c:
// 0x0106dc9c: 0x106dc9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106dca0: 0x106dca0: addiu s0, s0, 17888
	ldloc 8
	ldc.i4 17888
	add
	stloc 8
// 0x0106dca4: 0x106dca4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106dca8: 0x106dca8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106dcac: 0x106dcac: addiu a0, a0, 3060
	ldloc.1
	ldc.i4 3060
	add
	stloc.1
// 0x0106dcb0: 0x106dcb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106dcb4: 0x106dcb4: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106dcb8: 0x106dcb8: jal   0x106bc98 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dcc0: 0x106dcc0: beq   v0, zero, 0x106dcd0 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106dcd0
// --- basic block ---
// 0x0106dcc8: 0x106dcc8: j	 0x106dcd4 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106dcd4
// --- basic block ---
L_106dcd0:
// 0x0106dcd0: 0x106dcd0: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106dcd4:
// 0x0106dcd4: 0x106dcd4: lw    ra, 44(sp)
// 0x0106dcd8: 0x106dcd8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106dcdc: 0x106dcdc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106dce0: 0x106dce0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dce4: 0x106dce4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106dce8: 0x106dce8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106dcec: 0x106dcec: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106dcf4(int32,int32,int32,int32,int32)
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
// 0x0106dcf4: 0x106dcf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dcf8: 0x106dcf8: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106dcfc: 0x106dcfc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106dd00: 0x106dd00: bne   v0, zero, 0x106dd2c sw    ra, 52(sp)
	ldloc 5
	brtrue L_106dd2c
// --- basic block ---
// 0x0106dd08: 0x106dd08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd0c: 0x106dd0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd10: 0x106dd10: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd14: 0x106dd14: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106dd18: 0x106dd18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd1c: 0x106dd1c: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106dd24: 0x106dd24: j	 0x106dda4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106dda4
// --- basic block ---
L_106dd2c:
// 0x0106dd2c: 0x106dd2c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106dd30: 0x106dd30: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106dd34: 0x106dd34: jal   0x1007f50 sw    a1, 40(sp)
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
// 0x0106dd3c: 0x106dd3c: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106dd44: 0x106dd44: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106dd48: 0x106dd48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd4c: 0x106dd4c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dd50: 0x106dd50: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106dd54: 0x106dd54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dd58: 0x106dd58: addiu a3, a3, -1868
	ldloc 4
	ldc.i4 -1868
	add
	stloc 4
// 0x0106dd5c: 0x106dd5c: jal   0x107529c sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107529c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dd64: 0x106dd64: beq   v0, zero, 0x106dd84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106dd84
// --- basic block ---
// 0x0106dd6c: 0x106dd6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd70: 0x106dd70: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd74: 0x106dd74: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106dd78: 0x106dd78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd7c: 0x106dd7c: j	 0x106dd98 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106dd98
// --- basic block ---
L_106dd84:
// 0x0106dd84: 0x106dd84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd88: 0x106dd88: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dd8c: 0x106dd8c: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106dd90: 0x106dd90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd94: 0x106dd94: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106dd98:
// 0x0106dd98: 0x106dd98: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106dda0: 0x106dda0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106dda4:
// 0x0106dda4: 0x106dda4: lw    ra, 52(sp)
// 0x0106dda8: 0x106dda8: sll   zero, zero, 0
// 0x0106ddac: 0x106ddac: jr    ra addiu sp, sp, 56
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
