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

.method public static int32 Realtime_SessionDetailsInit_106cb18(int32,int32,int32,int32,int32)
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
// 0x0106cb18: 0x106cb18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb1c: 0x106cb1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb20: 0x106cb20: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106cb24: 0x106cb24: sw    ra, 20(sp)
// 0x0106cb28: 0x106cb28: jal   0x100e7a8 sw    s0, 16(sp)
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
// 0x0106cb30: 0x106cb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb34: 0x106cb34: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106cb38: 0x106cb38: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106cb40: 0x106cb40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cb44: 0x106cb44: beq   s0, v1, 0x106cb50 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cb50
// --- basic block ---
// 0x0106cb4c: 0x106cb4c: sw    s0, 18356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldloc 8
	stelem.i4
L_106cb50:
// 0x0106cb50: 0x106cb50: beq   v0, zero, 0x106cb80 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cb80
// --- basic block ---
// 0x0106cb58: 0x106cb58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cb5c: 0x106cb5c: sll   zero, zero, 0
// 0x0106cb60: 0x106cb60: beq   v1, zero, 0x106cb80 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cb80
// --- basic block ---
// 0x0106cb68: 0x106cb68: addiu a0, a0, 18288
	ldloc.1
	ldc.i4 18288
	add
	stloc.1
// 0x0106cb6c: 0x106cb6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cb70: 0x106cb70: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cb78: 0x106cb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cb7c: 0x106cb7c: sb    zero, 18351(v0)
	ldloc 5
	ldc.i4 18351
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cb80:
// 0x0106cb80: 0x106cb80: lw    ra, 20(sp)
// 0x0106cb84: 0x106cb84: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cb88: 0x106cb88: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cb90(int32,int32,int32,int32,int32)
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
// 0x0106cb90: 0x106cb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb94: 0x106cb94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cb98: 0x106cb98: sw    ra, 20(sp)
// 0x0106cb9c: 0x106cb9c: jal   0x106c360 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cba4: 0x106cba4: bne   v0, zero, 0x106cbdc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cbdc
// --- basic block ---
// 0x0106cbac: 0x106cbac: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106cbb0: 0x106cbb0: sll   zero, zero, 0
// 0x0106cbb4: 0x106cbb4: bne   v0, zero, 0x106cbdc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cbdc
// --- basic block ---
// 0x0106cbbc: 0x106cbbc: jal   0x101cd80 addiu a0, a0, 22604
	ldloc.1
	ldc.i4 22604
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
// 0x0106cbc4: 0x106cbc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cbc8: 0x106cbc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cbcc: 0x106cbcc: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cbd4: 0x106cbd4: j	 0x106cbe0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cbe0
// --- basic block ---
L_106cbdc:
// 0x0106cbdc: 0x106cbdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cbe0:
// 0x0106cbe0: 0x106cbe0: lw    ra, 20(sp)
// 0x0106cbe4: 0x106cbe4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cbe8: 0x106cbe8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cbf0(int32,int32,int32,int32,int32)
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
// 0x0106cbf0: 0x106cbf0: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cbf4: 0x106cbf4: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cbf8: 0x106cbf8: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106cbfc: 0x106cbfc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cc00: 0x106cc00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cc04: 0x106cc04: addiu v1, v1, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106cc08: 0x106cc08: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cc0c: 0x106cc0c: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cc10: 0x106cc10: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cc14: 0x106cc14: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cc18: 0x106cc18: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cc1c: 0x106cc1c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cc20: 0x106cc20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc24: 0x106cc24: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cc28: 0x106cc28: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cc2c: 0x106cc2c: addiu v1, v1, 5068
	ldloc 5
	ldc.i4 5068
	add
	stloc 5
// 0x0106cc30: 0x106cc30: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cc34: 0x106cc34: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cc38: 0x106cc38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cc3c: 0x106cc3c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cc40: 0x106cc40: sw    ra, 60(sp)
// 0x0106cc44: 0x106cc44: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cc48: 0x106cc48: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cc4c: 0x106cc4c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cc50: 0x106cc50: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cc54: 0x106cc54: jal   0x1074548 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_1074548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cc5c: 0x106cc5c: bne   v0, zero, 0x106cc80 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cc80
// --- basic block ---
// 0x0106cc64: 0x106cc64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc68: 0x106cc68: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cc6c: 0x106cc6c: addiu a1, a1, 22580
	ldloc.2
	ldc.i4 22580
	add
	stloc.2
// 0x0106cc70: 0x106cc70: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cc74: 0x106cc74: jal   0x104c07c sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cc7c: 0x106cc7c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cc80:
// 0x0106cc80: 0x106cc80: lw    ra, 60(sp)
// 0x0106cc84: 0x106cc84: sll   zero, zero, 0
// 0x0106cc88: 0x106cc88: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106cc90(int32,int32,int32,int32,int32)
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
// 0x0106cc90: 0x106cc90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cc94: 0x106cc94: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cc98: 0x106cc98: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cc9c: 0x106cc9c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cca0: 0x106cca0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cca4: 0x106cca4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cca8: 0x106cca8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ccac: 0x106ccac: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ccb0: 0x106ccb0: addiu v0, v0, -912
	ldloc 5
	ldc.i4 -912
	add
	stloc 5
// 0x0106ccb4: 0x106ccb4: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106ccb8: 0x106ccb8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ccbc: 0x106ccbc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ccc0: 0x106ccc0: sw    ra, 36(sp)
// 0x0106ccc4: 0x106ccc4: jal   0x10747b0 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_10747b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cccc: 0x106cccc: bne   v0, zero, 0x106ccf0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106ccf0
// --- basic block ---
// 0x0106ccd4: 0x106ccd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ccd8: 0x106ccd8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ccdc: 0x106ccdc: addiu a1, a1, 22632
	ldloc.2
	ldc.i4 22632
	add
	stloc.2
// 0x0106cce0: 0x106cce0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cce4: 0x106cce4: jal   0x104c07c sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ccec: 0x106ccec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ccf0:
// 0x0106ccf0: 0x106ccf0: lw    ra, 36(sp)
// 0x0106ccf4: 0x106ccf4: sll   zero, zero, 0
// 0x0106ccf8: 0x106ccf8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cd00(int32,int32,int32,int32,int32)
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
// 0x0106cd00: 0x106cd00: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cd04: 0x106cd04: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cd08: 0x106cd08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd0c: 0x106cd0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd10: 0x106cd10: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cd14: 0x106cd14: sw    ra, 20(sp)
// 0x0106cd18: 0x106cd18: jal   0x107365c addiu a2, a2, -1076
	ldloc.3
	ldc.i4 -1076
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_107365c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd20: 0x106cd20: lw    ra, 20(sp)
// 0x0106cd24: 0x106cd24: sll   zero, zero, 0
// 0x0106cd28: 0x106cd28: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106cd30(int32,int32,int32,int32,int32)
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
// 0x0106cd30: 0x106cd30: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cd34: 0x106cd34: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cd38: 0x106cd38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd3c: 0x106cd3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd40: 0x106cd40: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cd44: 0x106cd44: sw    ra, 20(sp)
// 0x0106cd48: 0x106cd48: jal   0x10736f4 addiu a2, a2, -1076
	ldloc.3
	ldc.i4 -1076
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_10736f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd50: 0x106cd50: lw    ra, 20(sp)
// 0x0106cd54: 0x106cd54: sll   zero, zero, 0
// 0x0106cd58: 0x106cd58: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106cd60(int32,int32,int32,int32,int32)
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
// 0x0106cd60: 0x106cd60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd64: 0x106cd64: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cd68: 0x106cd68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd6c: 0x106cd6c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cd70: 0x106cd70: sw    ra, 20(sp)
// 0x0106cd74: 0x106cd74: jal   0x107375c addiu a1, a1, -1076
	ldloc.2
	ldc.i4 -1076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_107375c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cd7c: 0x106cd7c: lw    ra, 20(sp)
// 0x0106cd80: 0x106cd80: sll   zero, zero, 0
// 0x0106cd84: 0x106cd84: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cd8c(int32,int32,int32,int32,int32)
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
// 0x0106cd8c: 0x106cd8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd90: 0x106cd90: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cd94: 0x106cd94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd98: 0x106cd98: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cd9c: 0x106cd9c: sw    ra, 20(sp)
// 0x0106cda0: 0x106cda0: jal   0x10737a4 addiu a1, a1, -1076
	ldloc.2
	ldc.i4 -1076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_10737a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cda8: 0x106cda8: lw    ra, 20(sp)
// 0x0106cdac: 0x106cdac: sll   zero, zero, 0
// 0x0106cdb0: 0x106cdb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cdb8(int32,int32,int32,int32,int32)
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
// 0x0106cdb8: 0x106cdb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cdbc: 0x106cdbc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cdc0: 0x106cdc0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cdc4: 0x106cdc4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cdc8: 0x106cdc8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cdcc: 0x106cdcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cdd0: 0x106cdd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cdd4: 0x106cdd4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cdd8: 0x106cdd8: addiu v0, v0, -1076
	ldloc 5
	ldc.i4 -1076
	add
	stloc 5
// 0x0106cddc: 0x106cddc: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cde0: 0x106cde0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cde4: 0x106cde4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cde8: 0x106cde8: sw    ra, 28(sp)
// 0x0106cdec: 0x106cdec: jal   0x10737ec sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_10737ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cdf4: 0x106cdf4: lw    ra, 28(sp)
// 0x0106cdf8: 0x106cdf8: sll   zero, zero, 0
// 0x0106cdfc: 0x106cdfc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106ce50(int32,int32,int32,int32,int32)
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
// 0x0106ce50: 0x106ce50: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106ce54: 0x106ce54: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106ce58: 0x106ce58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce5c: 0x106ce5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce60: 0x106ce60: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106ce64: 0x106ce64: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106ce68: 0x106ce68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106ce6c: 0x106ce6c: sw    ra, 20(sp)
// 0x0106ce70: 0x106ce70: jal   0x1074978 addiu a3, a3, -768
	ldloc 4
	ldc.i4 -768
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ce78: 0x106ce78: lw    ra, 20(sp)
// 0x0106ce7c: 0x106ce7c: sll   zero, zero, 0
// 0x0106ce80: 0x106ce80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106ce88(int32,int32,int32,int32,int32)
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
// 0x0106ce88: 0x106ce88: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce8c: 0x106ce8c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce90: 0x106ce90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce94: 0x106ce94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce98: 0x106ce98: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106ce9c: 0x106ce9c: sw    ra, 20(sp)
// 0x0106cea0: 0x106cea0: jal   0x10749dc addiu a2, a2, -768
	ldloc.3
	ldc.i4 -768
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_10749dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cea8: 0x106cea8: lw    ra, 20(sp)
// 0x0106ceac: 0x106ceac: sll   zero, zero, 0
// 0x0106ceb0: 0x106ceb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106ceb8(int32,int32,int32,int32,int32)
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
// 0x0106ceb8: 0x106ceb8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cebc: 0x106cebc: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106cec0: 0x106cec0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cec4: 0x106cec4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cec8: 0x106cec8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cecc: 0x106cecc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ced0: 0x106ced0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ced4: 0x106ced4: addiu v0, v0, -768
	ldloc 5
	ldc.i4 -768
	add
	stloc 5
// 0x0106ced8: 0x106ced8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cedc: 0x106cedc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106cee0: 0x106cee0: sw    ra, 28(sp)
// 0x0106cee4: 0x106cee4: jal   0x1074a5c sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ceec: 0x106ceec: lw    ra, 28(sp)
// 0x0106cef0: 0x106cef0: sll   zero, zero, 0
// 0x0106cef4: 0x106cef4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106cefc(int32,int32,int32,int32,int32)
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
// 0x0106cefc: 0x106cefc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cf00: 0x106cf00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cf04: 0x106cf04: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cf08: 0x106cf08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cf0c: 0x106cf0c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106cf10: 0x106cf10: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106cf14: 0x106cf14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cf18: 0x106cf18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf1c: 0x106cf1c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf20: 0x106cf20: addiu v0, v0, -708
	ldloc 5
	ldc.i4 -708
	add
	stloc 5
// 0x0106cf24: 0x106cf24: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cf28: 0x106cf28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106cf2c: 0x106cf2c: sw    ra, 28(sp)
// 0x0106cf30: 0x106cf30: jal   0x1074ad4 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf38: 0x106cf38: lw    ra, 28(sp)
// 0x0106cf3c: 0x106cf3c: sll   zero, zero, 0
// 0x0106cf40: 0x106cf40: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106cf48(int32,int32,int32,int32,int32)
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
// 0x0106cf48: 0x106cf48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cf4c: 0x106cf4c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cf50: 0x106cf50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf54: 0x106cf54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf58: 0x106cf58: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106cf5c: 0x106cf5c: sw    ra, 20(sp)
// 0x0106cf60: 0x106cf60: jal   0x1074b54 addiu a2, a2, -620
	ldloc.3
	ldc.i4 -620
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cf68: 0x106cf68: lw    ra, 20(sp)
// 0x0106cf6c: 0x106cf6c: sll   zero, zero, 0
// 0x0106cf70: 0x106cf70: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106cf78(int32,int32,int32,int32,int32)
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
// 0x0106cf78: 0x106cf78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf7c: 0x106cf7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106cf80: 0x106cf80: sw    ra, 20(sp)
// 0x0106cf84: 0x106cf84: bne   a0, v1, 0x106cfb8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106cfb8
// --- basic block ---
// 0x0106cf8c: 0x106cf8c: beq   a1, zero, 0x106cfb8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106cfb8
// --- basic block ---
// 0x0106cf94: 0x106cf94: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cf98: 0x106cf98: sll   zero, zero, 0
// 0x0106cf9c: 0x106cf9c: beq   v0, zero, 0x106cfb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cfb4
// --- basic block ---
// 0x0106cfa4: 0x106cfa4: jal   0x106cf48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106cf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cfac: 0x106cfac: j	 0x106cfb8 sll   zero, zero, 0
	br L_106cfb8
// --- basic block ---
L_106cfb4:
// 0x0106cfb4: 0x106cfb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cfb8:
// 0x0106cfb8: 0x106cfb8: lw    ra, 20(sp)
// 0x0106cfbc: 0x106cfbc: sll   zero, zero, 0
// 0x0106cfc0: 0x106cfc0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106cfc8(int32,int32,int32,int32,int32)
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
// 0x0106cfc8: 0x106cfc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106cfcc: 0x106cfcc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cfd0: 0x106cfd0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cfd4: 0x106cfd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cfd8: 0x106cfd8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106cfdc: 0x106cfdc: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cfe0: 0x106cfe0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cfe4: 0x106cfe4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106cfe8: 0x106cfe8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cfec: 0x106cfec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106cff0: 0x106cff0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106cff4: 0x106cff4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cff8: 0x106cff8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cffc: 0x106cffc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d000: 0x106d000: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106d004: 0x106d004: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d008: 0x106d008: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d00c: 0x106d00c: addiu v0, v0, -508
	ldloc 5
	ldc.i4 -508
	add
	stloc 5
// 0x0106d010: 0x106d010: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d014: 0x106d014: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d018: 0x106d018: sw    ra, 52(sp)
// 0x0106d01c: 0x106d01c: jal   0x10743f8 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_10743f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d024: 0x106d024: bne   v0, zero, 0x106d048 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d048
// --- basic block ---
// 0x0106d02c: 0x106d02c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d030: 0x106d030: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d034: 0x106d034: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x0106d038: 0x106d038: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d03c: 0x106d03c: jal   0x104c07c sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d044: 0x106d044: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d048:
// 0x0106d048: 0x106d048: lw    ra, 52(sp)
// 0x0106d04c: 0x106d04c: sll   zero, zero, 0
// 0x0106d050: 0x106d050: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d058(int32,int32,int32,int32,int32)
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
// 0x0106d058: 0x106d058: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d05c: 0x106d05c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d060: 0x106d060: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d064: 0x106d064: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d068: 0x106d068: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d06c: 0x106d06c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d070: 0x106d070: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d074: 0x106d074: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d078: 0x106d078: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d07c: 0x106d07c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d080: 0x106d080: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d084: 0x106d084: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d088: 0x106d088: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d08c: 0x106d08c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d090: 0x106d090: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d094: 0x106d094: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106d098: 0x106d098: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d09c: 0x106d09c: addiu v0, v0, -416
	ldloc 5
	ldc.i4 -416
	add
	stloc 5
// 0x0106d0a0: 0x106d0a0: sw    ra, 68(sp)
// 0x0106d0a4: 0x106d0a4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d0a8: 0x106d0a8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d0ac: 0x106d0ac: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d0b0: 0x106d0b0: jal   0x10746d0 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_10746d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d0b8: 0x106d0b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d0bc: 0x106d0bc: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0106d0c0: 0x106d0c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d0c4: 0x106d0c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d0c8: 0x106d0c8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d0cc: 0x106d0cc: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d0d4: 0x106d0d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d0d8: 0x106d0d8: lw    a0, 29100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7275
	add
	ldelem.i4
	stloc.1
// 0x0106d0dc: 0x106d0dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d0e0: 0x106d0e0: lw    a1, 29104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7276
	add
	ldelem.i4
	stloc.2
// 0x0106d0e4: 0x106d0e4: jal   0x104c074 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c074()
// --- basic block ---
// 0x0106d0ec: 0x106d0ec: bne   s0, zero, 0x106d108 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d108
// --- basic block ---
// 0x0106d0f4: 0x106d0f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d0f8: 0x106d0f8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d0fc: 0x106d0fc: addiu a1, a1, 22580
	ldloc.2
	ldc.i4 22580
	add
	stloc.2
// 0x0106d100: 0x106d100: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d108:
// 0x0106d108: 0x106d108: lw    ra, 68(sp)
// 0x0106d10c: 0x106d10c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d110: 0x106d110: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d114: 0x106d114: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d118: 0x106d118: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d11c: 0x106d11c: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d124(int32,int32,int32,int32,int32)
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
// 0x0106d124: 0x106d124: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d128: 0x106d128: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d12c: 0x106d12c: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d130: 0x106d130: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d134: 0x106d134: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d138: 0x106d138: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d13c: 0x106d13c: sw    ra, 300(sp)
// 0x0106d140: 0x106d140: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d144: 0x106d144: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d148: 0x106d148: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d14c: 0x106d14c: jal   0x101ca2c addiu s2, sp, 184
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
// 0x0106d154: 0x106d154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d158: 0x106d158: addiu a2, a2, 22700
	ldloc.3
	ldc.i4 22700
	add
	stloc.3
// 0x0106d15c: 0x106d15c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d160: 0x106d160: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d164: 0x106d164: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d168: 0x106d168: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d170: 0x106d170: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0106d178: 0x106d178: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d17c: 0x106d17c: jal   0x101c16c addu  s2, v0, zero
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
// 0x0106d184: 0x106d184: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d188: 0x106d188: sll   zero, zero, 0
// 0x0106d18c: 0x106d18c: beq   v0, zero, 0x106d1cc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d1cc
// --- basic block ---
// 0x0106d194: 0x106d194: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d198: 0x106d198: addiu a2, a2, 22712
	ldloc.3
	ldc.i4 22712
	add
	stloc.3
// 0x0106d19c: 0x106d19c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d1a0: 0x106d1a0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d1a4: 0x106d1a4: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d1ac: 0x106d1ac: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d1b4: 0x106d1b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d1b8: 0x106d1b8: jal   0x101c16c sw    v0, 272(sp)
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
// 0x0106d1c0: 0x106d1c0: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d1c4: 0x106d1c4: jal   0x101c918 addu  a0, v0, zero
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
L_106d1cc:
// 0x0106d1cc: 0x106d1cc: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d1d0: 0x106d1d0: sll   zero, zero, 0
// 0x0106d1d4: 0x106d1d4: beq   v0, zero, 0x106d214 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d214
// --- basic block ---
// 0x0106d1dc: 0x106d1dc: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d1e0: 0x106d1e0: addiu a2, a2, 22724
	ldloc.3
	ldc.i4 22724
	add
	stloc.3
// 0x0106d1e4: 0x106d1e4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d1e8: 0x106d1e8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d1ec: 0x106d1ec: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d1f4: 0x106d1f4: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d1fc: 0x106d1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d200: 0x106d200: jal   0x101c16c sw    v0, 272(sp)
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
// 0x0106d208: 0x106d208: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d20c: 0x106d20c: jal   0x101c918 addu  a0, v0, zero
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
L_106d214:
// 0x0106d214: 0x106d214: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d218: 0x106d218: sll   zero, zero, 0
// 0x0106d21c: 0x106d21c: bne   v0, zero, 0x106d234 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d234
// --- basic block ---
// 0x0106d224: 0x106d224: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d228: 0x106d228: sll   zero, zero, 0
// 0x0106d22c: 0x106d22c: bne   v1, v0, 0x106d240 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d240
// --- basic block ---
L_106d234:
// 0x0106d234: 0x106d234: jal   0x101c16c addu  a0, s2, zero
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
// 0x0106d23c: 0x106d23c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d240:
// 0x0106d240: 0x106d240: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d244: 0x106d244: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d248: 0x106d248: sll   zero, zero, 0
// 0x0106d24c: 0x106d24c: bne   v1, v0, 0x106d25c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d25c
// --- basic block ---
// 0x0106d254: 0x106d254: jal   0x106c26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d25c:
// 0x0106d25c: 0x106d25c: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d264: 0x106d264: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d26c: 0x106d26c: lw    ra, 300(sp)
// 0x0106d270: 0x106d270: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d274: 0x106d274: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d278: 0x106d278: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d27c: 0x106d27c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d280: 0x106d280: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d284: 0x106d284: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d28c(int32,int32,int32,int32,int32)
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
// 0x0106d28c: 0x106d28c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d290: 0x106d290: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d294: 0x106d294: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d298: 0x106d298: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d29c: 0x106d29c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d2a0: 0x106d2a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d2a4: 0x106d2a4: sw    ra, 324(sp)
// 0x0106d2a8: 0x106d2a8: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d2ac: 0x106d2ac: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d2b0: 0x106d2b0: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d2b4: 0x106d2b4: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d2b8: 0x106d2b8: jal   0x101ca2c addiu s2, sp, 204
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
// 0x0106d2c0: 0x106d2c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d2c4: 0x106d2c4: addiu a2, a2, 22700
	ldloc.3
	ldc.i4 22700
	add
	stloc.3
// 0x0106d2c8: 0x106d2c8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2cc: 0x106d2cc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2d0: 0x106d2d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d2d4: 0x106d2d4: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d2dc: 0x106d2dc: jal   0x101ca2c addu  a0, s2, zero
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
// 0x0106d2e4: 0x106d2e4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d2e8: 0x106d2e8: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d2ec: 0x106d2ec: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d2f0: 0x106d2f0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d2f4: 0x106d2f4: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d2f8: 0x106d2f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d2fc: 0x106d2fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d300: 0x106d300: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d304: 0x106d304: jal   0x10c0d70 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d30c: 0x106d30c: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d310: 0x106d310: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d314: 0x106d314: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d318: 0x106d318: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d31c: 0x106d31c: jal   0x101bd5c sw    v1, 32(sp)
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
// 0x0106d324: 0x106d324: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d328: 0x106d328: sll   zero, zero, 0
// 0x0106d32c: 0x106d32c: beq   v0, zero, 0x106d370 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d370
// --- basic block ---
// 0x0106d334: 0x106d334: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d338: 0x106d338: addiu a2, a2, 22712
	ldloc.3
	ldc.i4 22712
	add
	stloc.3
// 0x0106d33c: 0x106d33c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d340: 0x106d340: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d344: 0x106d344: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d34c: 0x106d34c: jal   0x101ca2c addu  a0, s5, zero
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
// 0x0106d354: 0x106d354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d358: 0x106d358: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d35c: 0x106d35c: jal   0x101bd5c sw    v0, 288(sp)
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
// 0x0106d364: 0x106d364: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d368: 0x106d368: jal   0x101c918 addu  a0, v0, zero
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
L_106d370:
// 0x0106d370: 0x106d370: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d374: 0x106d374: sll   zero, zero, 0
// 0x0106d378: 0x106d378: beq   v0, zero, 0x106d3bc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d3bc
// --- basic block ---
// 0x0106d380: 0x106d380: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d384: 0x106d384: addiu a2, a2, 22724
	ldloc.3
	ldc.i4 22724
	add
	stloc.3
// 0x0106d388: 0x106d388: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d38c: 0x106d38c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d390: 0x106d390: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d398: 0x106d398: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d3a0: 0x106d3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d3a4: 0x106d3a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d3a8: 0x106d3a8: jal   0x101bd5c sw    v0, 288(sp)
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
// 0x0106d3b0: 0x106d3b0: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d3b4: 0x106d3b4: jal   0x101c918 addu  a0, v0, zero
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
L_106d3bc:
// 0x0106d3bc: 0x106d3bc: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d3c0: 0x106d3c0: sll   zero, zero, 0
// 0x0106d3c4: 0x106d3c4: bne   v0, zero, 0x106d3dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d3dc
// --- basic block ---
// 0x0106d3cc: 0x106d3cc: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d3d0: 0x106d3d0: sll   zero, zero, 0
// 0x0106d3d4: 0x106d3d4: bne   v1, v0, 0x106d3ec lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d3ec
// --- basic block ---
L_106d3dc:
// 0x0106d3dc: 0x106d3dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d3e0: 0x106d3e0: jal   0x101bd5c addiu a1, sp, 16
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
// 0x0106d3e8: 0x106d3e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d3ec:
// 0x0106d3ec: 0x106d3ec: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0106d3f0: 0x106d3f0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d3f4: 0x106d3f4: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d3f8: 0x106d3f8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d3fc: 0x106d3fc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d400: 0x106d400: bne   a1, zero, 0x106d444 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d444
// --- basic block ---
// 0x0106d408: 0x106d408: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d40c: 0x106d40c: sll   zero, zero, 0
// 0x0106d410: 0x106d410: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d414: 0x106d414: bne   a0, zero, 0x106d444 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d444
// --- basic block ---
// 0x0106d41c: 0x106d41c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d420: 0x106d420: sll   zero, zero, 0
// 0x0106d424: 0x106d424: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d428: 0x106d428: bne   a0, zero, 0x106d444 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d444
// --- basic block ---
// 0x0106d430: 0x106d430: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d434: 0x106d434: sll   zero, zero, 0
// 0x0106d438: 0x106d438: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d43c: 0x106d43c: beq   v1, zero, 0x106d478 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d478
// --- basic block ---
L_106d444:
// 0x0106d444: 0x106d444: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d44c: 0x106d44c: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d454: 0x106d454: lw    ra, 324(sp)
// 0x0106d458: 0x106d458: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d45c: 0x106d45c: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d460: 0x106d460: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d464: 0x106d464: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d468: 0x106d468: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d46c: 0x106d46c: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d470: 0x106d470: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d478:
// 0x0106d478: 0x106d478: jal   0x106c26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d480: 0x106d480: j	 0x106d444 sll   zero, zero, 0
	br L_106d444
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d488(int32,int32,int32,int32,int32)
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
// 0x0106d488: 0x106d488: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d48c: 0x106d48c: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d490: 0x106d490: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d494: 0x106d494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d498: 0x106d498: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d49c: 0x106d49c: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0106d4a0: 0x106d4a0: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d4a4: 0x106d4a4: sw    ra, 388(sp)
// 0x0106d4a8: 0x106d4a8: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d4ac: 0x106d4ac: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d4b0: 0x106d4b0: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d4b4: 0x106d4b4: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d4b8: 0x106d4b8: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d4bc: 0x106d4bc: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d4c0: 0x106d4c0: jal   0x101ca2c sw    s5, 372(sp)
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
// 0x0106d4c8: 0x106d4c8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d4cc: 0x106d4cc: jal   0x101ca2c addu  s3, v0, zero
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
// 0x0106d4d4: 0x106d4d4: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d4d8: 0x106d4d8: jal   0x101ca2c addu  s6, v0, zero
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
// 0x0106d4e0: 0x106d4e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d4e4: 0x106d4e4: addiu a0, a0, 22736
	ldloc.1
	ldc.i4 22736
	add
	stloc.1
// 0x0106d4e8: 0x106d4e8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d4ec: 0x106d4ec: jal   0x101ca2c lui   s4, 0x70000
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
// 0x0106d4f4: 0x106d4f4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d4f8: 0x106d4f8: lw    v0, 17996(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldelem.i4
	stloc 5
// 0x0106d4fc: 0x106d4fc: sll   zero, zero, 0
// 0x0106d500: 0x106d500: bne   v0, zero, 0x106d520 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d520
// --- basic block ---
// 0x0106d508: 0x106d508: jal   0x101f990 addiu a0, a0, -9808
	ldloc.1
	ldc.i4 -9808
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d510: 0x106d510: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d514: 0x106d514: sw    v0, 17992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldloc 5
	stelem.i4
// 0x0106d518: 0x106d518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d51c: 0x106d51c: sw    v0, 17996(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldloc 5
	stelem.i4
L_106d520:
// 0x0106d520: 0x106d520: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d524: 0x106d524: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d528: 0x106d528: beq   a0, v0, 0x106d540 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d540
// --- basic block ---
// 0x0106d530: 0x106d530: jal   0x103544c sll   zero, zero, 0
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
// 0x0106d538: 0x106d538: j	 0x106d548 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d548
// --- basic block ---
L_106d540:
// 0x0106d540: 0x106d540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d544: 0x106d544: addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
L_106d548:
// 0x0106d548: 0x106d548: jal   0x101ca2c addiu s4, sp, 60
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
// 0x0106d550: 0x106d550: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d554: 0x106d554: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d558: 0x106d558: addiu a2, a2, 22700
	ldloc.3
	ldc.i4 22700
	add
	stloc.3
// 0x0106d55c: 0x106d55c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d560: 0x106d560: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d564: 0x106d564: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d56c: 0x106d56c: jal   0x101ca2c addu  a0, s4, zero
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
// 0x0106d574: 0x106d574: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d578: 0x106d578: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d57c: 0x106d57c: sll   zero, zero, 0
// 0x0106d580: 0x106d580: beq   v0, zero, 0x106d5ac lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d5ac
// --- basic block ---
// 0x0106d588: 0x106d588: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d58c: 0x106d58c: addiu a2, a2, 22712
	ldloc.3
	ldc.i4 22712
	add
	stloc.3
// 0x0106d590: 0x106d590: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d594: 0x106d594: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d598: 0x106d598: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d5a0: 0x106d5a0: jal   0x101ca2c addu  a0, s8, zero
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
// 0x0106d5a8: 0x106d5a8: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d5ac:
// 0x0106d5ac: 0x106d5ac: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d5b0: 0x106d5b0: sll   zero, zero, 0
// 0x0106d5b4: 0x106d5b4: beq   v0, zero, 0x106d5e0 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d5e0
// --- basic block ---
// 0x0106d5bc: 0x106d5bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d5c0: 0x106d5c0: addiu a2, a2, 22724
	ldloc.3
	ldc.i4 22724
	add
	stloc.3
// 0x0106d5c4: 0x106d5c4: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d5c8: 0x106d5c8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d5cc: 0x106d5cc: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d5d4: 0x106d5d4: jal   0x101ca2c addu  a0, s8, zero
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
// 0x0106d5dc: 0x106d5dc: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d5e0:
// 0x0106d5e0: 0x106d5e0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d5e4: 0x106d5e4: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d5e8: 0x106d5e8: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d5ec: 0x106d5ec: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d5f0: 0x106d5f0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d5f4: 0x106d5f4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d5f8: 0x106d5f8: jal   0x10c0d70 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d600: 0x106d600: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d604: 0x106d604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d608: 0x106d608: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x0106d60c: 0x106d60c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d610: 0x106d610: jal   0x101ca2c sw    v0, 52(sp)
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
// 0x0106d618: 0x106d618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d61c: 0x106d61c: addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
// 0x0106d620: 0x106d620: jal   0x101ca2c sw    v0, 320(sp)
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
// 0x0106d628: 0x106d628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d62c: 0x106d62c: addiu a0, a0, 22752
	ldloc.1
	ldc.i4 22752
	add
	stloc.1
// 0x0106d630: 0x106d630: jal   0x101ca2c sw    v0, 336(sp)
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
// 0x0106d638: 0x106d638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d63c: 0x106d63c: addiu a0, a0, 22760
	ldloc.1
	ldc.i4 22760
	add
	stloc.1
// 0x0106d640: 0x106d640: jal   0x101ca2c sw    v0, 332(sp)
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
// 0x0106d648: 0x106d648: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d64c: 0x106d64c: jal   0x101ca2c addu  s8, v0, zero
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
// 0x0106d654: 0x106d654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d658: 0x106d658: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x0106d65c: 0x106d65c: jal   0x101ca2c addu  s7, v0, zero
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
// 0x0106d664: 0x106d664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d668: 0x106d668: addiu a0, a0, 22784
	ldloc.1
	ldc.i4 22784
	add
	stloc.1
// 0x0106d66c: 0x106d66c: jal   0x101ca2c sw    v0, 316(sp)
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
// 0x0106d674: 0x106d674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d678: 0x106d678: addiu a0, a0, 22804
	ldloc.1
	ldc.i4 22804
	add
	stloc.1
// 0x0106d67c: 0x106d67c: jal   0x101ca2c sw    v0, 312(sp)
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
// 0x0106d684: 0x106d684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d688: 0x106d688: addiu a0, a0, 22824
	ldloc.1
	ldc.i4 22824
	add
	stloc.1
// 0x0106d68c: 0x106d68c: jal   0x101ca2c sw    v0, 328(sp)
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
// 0x0106d694: 0x106d694: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d698: 0x106d698: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d69c: 0x106d69c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d6a0: 0x106d6a0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d6a4: 0x106d6a4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d6a8: 0x106d6a8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d6ac: 0x106d6ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d6b0: 0x106d6b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d6b4: 0x106d6b4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d6b8: 0x106d6b8: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d6bc: 0x106d6bc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d6c0: 0x106d6c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x0106d6cc: 0x106d6cc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d6d0: 0x106d6d0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d6d4: 0x106d6d4: jal   0x101bef0 addiu a1, a1, -9928
	ldloc.2
	ldc.i4 -9928
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
// 0x0106d6dc: 0x106d6dc: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d6e0: 0x106d6e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d6e4: 0x106d6e4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d6e8: 0x106d6e8: bne   v0, a0, 0x106d744 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d744
// --- basic block ---
// 0x0106d6f0: 0x106d6f0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d6f4: 0x106d6f4: sll   zero, zero, 0
// 0x0106d6f8: 0x106d6f8: bne   a0, v0, 0x106d71c addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d71c
// --- basic block ---
// 0x0106d700: 0x106d700: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d704: 0x106d704: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d708: 0x106d708: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d70c: 0x106d70c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d710: 0x106d710: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d714: 0x106d714: j	 0x106d734 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d734
// --- basic block ---
L_106d71c:
// 0x0106d71c: 0x106d71c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d720: 0x106d720: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d724: 0x106d724: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d728: 0x106d728: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d72c: 0x106d72c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d730: 0x106d730: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d734:
// 0x0106d734: 0x106d734: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d738: 0x106d738: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d73c: 0x106d73c: jal   0x101c51c sw    zero, 32(sp)
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
L_106d744:
// 0x0106d744: 0x106d744: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d748: 0x106d748: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d74c: 0x106d74c: bne   v1, v0, 0x106d7a8 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d7a8
// --- basic block ---
// 0x0106d754: 0x106d754: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d758: 0x106d758: sll   zero, zero, 0
// 0x0106d75c: 0x106d75c: bne   a0, v1, 0x106d77c addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d77c
// --- basic block ---
// 0x0106d764: 0x106d764: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d768: 0x106d768: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d76c: 0x106d76c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d770: 0x106d770: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d774: 0x106d774: j	 0x106d790 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d790
// --- basic block ---
L_106d77c:
// 0x0106d77c: 0x106d77c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d780: 0x106d780: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d784: 0x106d784: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d788: 0x106d788: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d78c: 0x106d78c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d790:
// 0x0106d790: 0x106d790: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d794: 0x106d794: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d798: 0x106d798: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d79c: 0x106d79c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7a0: 0x106d7a0: jal   0x101c51c sw    zero, 32(sp)
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
L_106d7a8:
// 0x0106d7a8: 0x106d7a8: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d7ac: 0x106d7ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d7b0: 0x106d7b0: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d7b4: 0x106d7b4: bne   a0, v0, 0x106d800 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d800
// --- basic block ---
// 0x0106d7bc: 0x106d7bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d7c0: 0x106d7c0: bne   v1, a0, 0x106d7e0 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d7e0
// --- basic block ---
// 0x0106d7c8: 0x106d7c8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d7cc: 0x106d7cc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d7d0: 0x106d7d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7d4: 0x106d7d4: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d7d8: 0x106d7d8: j	 0x106d7f4 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d7f4
// --- basic block ---
L_106d7e0:
// 0x0106d7e0: 0x106d7e0: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d7e4: 0x106d7e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d7e8: 0x106d7e8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d7ec: 0x106d7ec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7f0: 0x106d7f0: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d7f4:
// 0x0106d7f4: 0x106d7f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d7f8: 0x106d7f8: j	 0x106d824 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d824
// --- basic block ---
L_106d800:
// 0x0106d800: 0x106d800: bne   v1, v0, 0x106d834 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d834
// --- basic block ---
// 0x0106d808: 0x106d808: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d80c: 0x106d80c: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d810: 0x106d810: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d814: 0x106d814: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d818: 0x106d818: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d81c: 0x106d81c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d820: 0x106d820: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d824:
// 0x0106d824: 0x106d824: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d828: 0x106d828: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d82c: 0x106d82c: jal   0x101c51c sw    zero, 32(sp)
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
L_106d834:
// 0x0106d834: 0x106d834: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d838: 0x106d838: sll   zero, zero, 0
// 0x0106d83c: 0x106d83c: beq   v0, zero, 0x106d86c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d86c
// --- basic block ---
// 0x0106d844: 0x106d844: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d848: 0x106d848: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d84c: 0x106d84c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d850: 0x106d850: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d854: 0x106d854: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d858: 0x106d858: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d85c: 0x106d85c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d860: 0x106d860: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d864: 0x106d864: jal   0x101c51c sw    zero, 32(sp)
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
L_106d86c:
// 0x0106d86c: 0x106d86c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d870: 0x106d870: sll   zero, zero, 0
// 0x0106d874: 0x106d874: beq   v0, zero, 0x106d8a4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d8a4
// --- basic block ---
// 0x0106d87c: 0x106d87c: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d880: 0x106d880: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d884: 0x106d884: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d888: 0x106d888: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d88c: 0x106d88c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d890: 0x106d890: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d894: 0x106d894: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d898: 0x106d898: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d89c: 0x106d89c: jal   0x101c51c sw    zero, 32(sp)
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
L_106d8a4:
// 0x0106d8a4: 0x106d8a4: jal   0x101c918 addu  a0, s3, zero
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
// 0x0106d8ac: 0x106d8ac: jal   0x101c918 addu  a0, s6, zero
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
// 0x0106d8b4: 0x106d8b4: jal   0x101c918 addu  a0, s2, zero
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
// 0x0106d8bc: 0x106d8bc: jal   0x101c918 addu  a0, s1, zero
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
// 0x0106d8c4: 0x106d8c4: jal   0x101c918 addu  a0, s5, zero
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
// 0x0106d8cc: 0x106d8cc: jal   0x101c918 addu  a0, s4, zero
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
// 0x0106d8d4: 0x106d8d4: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106d8d8: 0x106d8d8: jal   0x101c918 sll   zero, zero, 0
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
// 0x0106d8e0: 0x106d8e0: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106d8e4: 0x106d8e4: jal   0x101c918 sll   zero, zero, 0
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
// 0x0106d8ec: 0x106d8ec: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d8f0: 0x106d8f0: jal   0x101c918 sll   zero, zero, 0
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
// 0x0106d8f8: 0x106d8f8: jal   0x101c918 addu  a0, s8, zero
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
// 0x0106d900: 0x106d900: jal   0x101c918 addu  a0, s7, zero
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
// 0x0106d908: 0x106d908: lw    ra, 388(sp)
// 0x0106d90c: 0x106d90c: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106d910: 0x106d910: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106d914: 0x106d914: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106d918: 0x106d918: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106d91c: 0x106d91c: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106d920: 0x106d920: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106d924: 0x106d924: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106d928: 0x106d928: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106d92c: 0x106d92c: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106d930: 0x106d930: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106d938(int32,int32,int32,int32,int32)
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
// 0x0106d938: 0x106d938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d93c: 0x106d93c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d940: 0x106d940: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d944: 0x106d944: addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
// 0x0106d948: 0x106d948: sw    ra, 20(sp)
// 0x0106d94c: 0x106d94c: jal   0x108c054 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d954: 0x106d954: lw    ra, 20(sp)
// 0x0106d958: 0x106d958: sll   zero, zero, 0
// 0x0106d95c: 0x106d95c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106d964(int32,int32,int32,int32,int32)
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
L_106d964:
// 0x0106d964: 0x106d964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d968: 0x106d968: lw    v0, 18000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldelem.i4
	stloc 5
// 0x0106d96c: 0x106d96c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d970: 0x106d970: sw    ra, 20(sp)
// 0x0106d974: 0x106d974: beq   v0, zero, 0x106d9a0 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106d9a0
// --- basic block ---
// 0x0106d97c: 0x106d97c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d980: 0x106d980: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d984: 0x106d984: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d988: 0x106d988: jal   0x108b5d0 addiu a0, s0, 18376
	ldloc 7
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b5d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d990: 0x106d990: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106d994: 0x106d994: addiu a0, s0, 18376
	ldloc 7
	ldc.i4 18376
	add
	stloc.1
// 0x0106d998: 0x106d998: jal   0x108c054 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106d9a0:
// 0x0106d9a0: 0x106d9a0: lw    ra, 20(sp)
// 0x0106d9a4: 0x106d9a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d9a8: 0x106d9a8: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106d9b0(int32,int32,int32,int32,int32)
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
// 0x0106d9b0: 0x106d9b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d9b4: 0x106d9b4: lw    v0, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldelem.i4
	stloc 5
// 0x0106d9b8: 0x106d9b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106d9bc: 0x106d9bc: beq   v0, zero, 0x106dad4 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106dad4
// --- basic block ---
// 0x0106d9c4: 0x106d9c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d9c8: 0x106d9c8: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106d9cc: 0x106d9cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d9d0: 0x106d9d0: beq   a1, v0, 0x106dad8 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106dad8
// --- basic block ---
// 0x0106d9d8: 0x106d9d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d9dc: 0x106d9dc: jal   0x108b5d0 addiu a0, a0, 18376
	ldloc.1
	ldc.i4 18376
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b5d0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d9e4: 0x106d9e4: beq   v0, zero, 0x106dad4 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106dad4
// --- basic block ---
// 0x0106d9ec: 0x106d9ec: addiu v1, v1, 29764
	ldloc 6
	ldc.i4 29764
	add
	stloc 6
// 0x0106d9f0: 0x106d9f0: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106d9f4: 0x106d9f4: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d9f8: 0x106d9f8: sll   zero, zero, 0
// 0x0106d9fc: 0x106d9fc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106da00: 0x106da00: bne   a1, zero, 0x106da48 sll   zero, zero, 0
	ldloc.2
	brtrue L_106da48
// --- basic block ---
// 0x0106da08: 0x106da08: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106da0c: 0x106da0c: sll   zero, zero, 0
// 0x0106da10: 0x106da10: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106da14: 0x106da14: bne   a0, zero, 0x106da4c addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106da4c
// --- basic block ---
// 0x0106da1c: 0x106da1c: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106da20: 0x106da20: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106da24: 0x106da24: sll   zero, zero, 0
// 0x0106da28: 0x106da28: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106da2c: 0x106da2c: bne   a1, zero, 0x106da48 sll   zero, zero, 0
	ldloc.2
	brtrue L_106da48
// --- basic block ---
// 0x0106da34: 0x106da34: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106da38: 0x106da38: sll   zero, zero, 0
// 0x0106da3c: 0x106da3c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106da40: 0x106da40: beq   a0, zero, 0x106daf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_106daf8
// --- basic block ---
L_106da48:
// 0x0106da48: 0x106da48: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106da4c:
// 0x0106da4c: 0x106da4c: jal   0x1007f28 sw    v0, 32(sp)
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
// 0x0106da54: 0x106da54: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106da58: 0x106da58: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106da5c: 0x106da5c: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106da60: 0x106da60: sll   zero, zero, 0
// 0x0106da64: 0x106da64: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106da68: 0x106da68: bne   a0, zero, 0x106da84 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106da84
// --- basic block ---
// 0x0106da70: 0x106da70: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106da74: 0x106da74: sll   zero, zero, 0
// 0x0106da78: 0x106da78: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106da7c: 0x106da7c: beq   v1, zero, 0x106da8c addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106da8c
// --- basic block ---
L_106da84:
// 0x0106da84: 0x106da84: j	 0x106dab0 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106dab0
// --- basic block ---
L_106da8c:
// 0x0106da8c: 0x106da8c: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106da90: 0x106da90: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106da94: 0x106da94: sll   zero, zero, 0
// 0x0106da98: 0x106da98: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106da9c: 0x106da9c: beq   a0, zero, 0x106daac lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106daac
// --- basic block ---
// 0x0106daa4: 0x106daa4: j	 0x106dab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106dab0
// --- basic block ---
L_106daac:
// 0x0106daac: 0x106daac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106dab0:
// 0x0106dab0: 0x106dab0: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dab4: 0x106dab4: sll   zero, zero, 0
// 0x0106dab8: 0x106dab8: beq   v0, zero, 0x106dad4 sw    a0, 18000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldloc.1
	stelem.i4
	brfalse L_106dad4
// --- basic block ---
// 0x0106dac0: 0x106dac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dac4: 0x106dac4: lw    v1, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldelem.i4
	stloc 6
// 0x0106dac8: 0x106dac8: sll   zero, zero, 0
// 0x0106dacc: 0x106dacc: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106dad0: 0x106dad0: sw    v1, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldloc 6
	stelem.i4
L_106dad4:
// 0x0106dad4: 0x106dad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106dad8:
// 0x0106dad8: 0x106dad8: lw    v0, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldelem.i4
	stloc 5
// 0x0106dadc: 0x106dadc: sll   zero, zero, 0
// 0x0106dae0: 0x106dae0: beq   v0, zero, 0x106db08 sll   zero, zero, 0
	ldloc 5
	brfalse L_106db08
// --- basic block ---
// 0x0106dae8: 0x106dae8: jalr  v0 sll   zero, zero, 0
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
// 0x0106daf0: 0x106daf0: j	 0x106db08 sll   zero, zero, 0
	br L_106db08
// --- basic block ---
L_106daf8:
// 0x0106daf8: 0x106daf8: jal   0x106c26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db00: 0x106db00: j	 0x106dad8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106dad8
// --- basic block ---
L_106db08:
// 0x0106db08: 0x106db08: lw    ra, 44(sp)
// 0x0106db0c: 0x106db0c: sll   zero, zero, 0
// 0x0106db10: 0x106db10: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106db18(int32,int32,int32,int32,int32)
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
// 0x0106db18: 0x106db18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db1c: 0x106db1c: sw    ra, 20(sp)
// 0x0106db20: 0x106db20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106db24: 0x106db24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106db28: 0x106db28: cibyl_sysc 0x20f3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106db2c: 0x106db2c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106db30: 0x106db30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db34: 0x106db34: lw    a0, 18068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4517
	add
	ldelem.i4
	stloc.1
// 0x0106db38: 0x106db38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db3c: 0x106db3c: lw    v0, 18072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4518
	add
	ldelem.i4
	stloc 5
// 0x0106db40: 0x106db40: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106db44: 0x106db44: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106db48: 0x106db48: beq   v1, zero, 0x106db60 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106db60
// --- basic block ---
// 0x0106db50: 0x106db50: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106db54: 0x106db54: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106db58: 0x106db58: jal   0x1075438 addiu a1, a1, 5316
	ldloc.2
	ldc.i4 5316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_1075438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106db60:
// 0x0106db60: 0x106db60: lw    ra, 20(sp)
// 0x0106db64: 0x106db64: sll   zero, zero, 0
// 0x0106db68: 0x106db68: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106db70(int32,int32,int32,int32,int32)
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
// 0x0106db70: 0x106db70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db74: 0x106db74: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106db78: 0x106db78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db7c: 0x106db7c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106db80: 0x106db80: sw    ra, 20(sp)
// 0x0106db84: 0x106db84: jal   0x10725ac addiu a1, a1, -9168
	ldloc.2
	ldc.i4 -9168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_10725ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106db8c: 0x106db8c: lw    ra, 20(sp)
// 0x0106db90: 0x106db90: sll   zero, zero, 0
// 0x0106db94: 0x106db94: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106db9c(int32,int32,int32,int32,int32)
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
// 0x0106db9c: 0x106db9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dba0: 0x106dba0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dba4: 0x106dba4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dba8: 0x106dba8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dbac: 0x106dbac: sw    ra, 20(sp)
// 0x0106dbb0: 0x106dbb0: jal   0x1085de8 addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085de8(int32)
// --- basic block ---
// 0x0106dbb8: 0x106dbb8: beq   s0, zero, 0x106dbc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dbc8
// --- basic block ---
// 0x0106dbc0: 0x106dbc0: jal   0x1021920 sll   zero, zero, 0
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
L_106dbc8:
// 0x0106dbc8: 0x106dbc8: lw    ra, 20(sp)
// 0x0106dbcc: 0x106dbcc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106dbd0: 0x106dbd0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106dbd8(int32,int32,int32,int32,int32)
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
// 0x0106dbd8: 0x106dbd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dbdc: 0x106dbdc: sw    ra, 28(sp)
// 0x0106dbe0: 0x106dbe0: beq   a1, zero, 0x106dc18 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106dc18
// --- basic block ---
// 0x0106dbe8: 0x106dbe8: jal   0x10ac810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dbf0: 0x106dbf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dbf4: 0x106dbf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dbf8: 0x106dbf8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106dbfc: 0x106dbfc: addiu a3, a3, 22844
	ldloc 4
	ldc.i4 22844
	add
	stloc 4
// 0x0106dc00: 0x106dc00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dc04: 0x106dc04: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106dc08: 0x106dc08: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106dc10: 0x106dc10: jal   0x10ac6d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dc18:
// 0x0106dc18: 0x106dc18: jal   0x106db9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dc20: 0x106dc20: lw    ra, 28(sp)
// 0x0106dc24: 0x106dc24: sll   zero, zero, 0
// 0x0106dc28: 0x106dc28: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106dc30(int32,int32,int32,int32,int32)
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
// 0x0106dc30: 0x106dc30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dc34: 0x106dc34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc38: 0x106dc38: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dc3c: 0x106dc3c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dc40: 0x106dc40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dc44: 0x106dc44: sw    ra, 44(sp)
// 0x0106dc48: 0x106dc48: lw    s0, 17944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 8
// 0x0106dc4c: 0x106dc4c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dc50: 0x106dc50: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106dc54: 0x106dc54: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106dc58: 0x106dc58: sw    zero, 17944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc5c: 0x106dc5c: bne   a1, zero, 0x106dccc lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106dccc
// --- basic block ---
// 0x0106dc64: 0x106dc64: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106dc68: 0x106dc68: addiu a0, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc.1
// 0x0106dc6c: 0x106dc6c: jal   0x106b0d0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc74: 0x106dc74: jal   0x106b0a8 addiu a0, s3, 18160
	ldloc 10
	ldc.i4 18160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc7c: 0x106dc7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc80: 0x106dc80: jal   0x106b080 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc88: 0x106dc88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dc8c: 0x106dc8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc90: 0x106dc90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dc94: 0x106dc94: jal   0x106b204 sw    v1, 17940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dc9c: 0x106dc9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dca0: 0x106dca0: addiu s4, s4, 18096
	ldloc 11
	ldc.i4 18096
	add
	stloc 11
// 0x0106dca4: 0x106dca4: addiu s3, s3, 18160
	ldloc 10
	ldc.i4 18160
	add
	stloc 10
// 0x0106dca8: 0x106dca8: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x0106dcac: 0x106dcac: addiu a3, a3, 22940
	ldloc 4
	ldc.i4 22940
	add
	stloc 4
// 0x0106dcb0: 0x106dcb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dcb4: 0x106dcb4: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106dcb8: 0x106dcb8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106dcbc: 0x106dcbc: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106dcc4: 0x106dcc4: j	 0x106dce4 sll   zero, zero, 0
	br L_106dce4
// --- basic block ---
L_106dccc:
// 0x0106dccc: 0x106dccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dcd0: 0x106dcd0: addiu a1, s2, 20968
	ldloc 12
	ldc.i4 20968
	add
	stloc.2
// 0x0106dcd4: 0x106dcd4: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106dcd8: 0x106dcd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dcdc: 0x106dcdc: jal   0x100449c addiu a2, zero, 2500
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
L_106dce4:
// 0x0106dce4: 0x106dce4: jal   0x106db9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dcec: 0x106dcec: bne   s1, zero, 0x106dd4c sll   zero, zero, 0
	ldloc 9
	brtrue L_106dd4c
// --- basic block ---
// 0x0106dcf4: 0x106dcf4: jal   0x106bc7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dcfc: 0x106dcfc: beq   s0, zero, 0x106dd14 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106dd14
// --- basic block ---
// 0x0106dd04: 0x106dd04: jal   0x106bd10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd0c: 0x106dd0c: j	 0x106dd4c sll   zero, zero, 0
	br L_106dd4c
// --- basic block ---
L_106dd14:
// 0x0106dd14: 0x106dd14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106dd18: 0x106dd18: addiu s0, s0, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc 8
// 0x0106dd1c: 0x106dd1c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106dd20: 0x106dd20: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106dd24: 0x106dd24: addiu a0, a0, 3180
	ldloc.1
	ldc.i4 3180
	add
	stloc.1
// 0x0106dd28: 0x106dd28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106dd2c: 0x106dd2c: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106dd30: 0x106dd30: jal   0x106bd10 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd38: 0x106dd38: beq   v0, zero, 0x106dd48 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106dd48
// --- basic block ---
// 0x0106dd40: 0x106dd40: j	 0x106dd4c sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106dd4c
// --- basic block ---
L_106dd48:
// 0x0106dd48: 0x106dd48: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106dd4c:
// 0x0106dd4c: 0x106dd4c: lw    ra, 44(sp)
// 0x0106dd50: 0x106dd50: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106dd54: 0x106dd54: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106dd58: 0x106dd58: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dd5c: 0x106dd5c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106dd60: 0x106dd60: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106dd64: 0x106dd64: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106dd6c(int32,int32,int32,int32,int32)
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
// 0x0106dd6c: 0x106dd6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dd70: 0x106dd70: lw    v0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106dd74: 0x106dd74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106dd78: 0x106dd78: bne   v0, zero, 0x106dda4 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106dda4
// --- basic block ---
// 0x0106dd80: 0x106dd80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd84: 0x106dd84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd88: 0x106dd88: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106dd8c: 0x106dd8c: addiu a3, a3, 23128
	ldloc 4
	ldc.i4 23128
	add
	stloc 4
// 0x0106dd90: 0x106dd90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd94: 0x106dd94: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106dd9c: 0x106dd9c: j	 0x106de1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106de1c
// --- basic block ---
L_106dda4:
// 0x0106dda4: 0x106dda4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106dda8: 0x106dda8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106ddac: 0x106ddac: jal   0x1007f50 sw    a1, 40(sp)
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
// 0x0106ddb4: 0x106ddb4: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106ddbc: 0x106ddbc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106ddc0: 0x106ddc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ddc4: 0x106ddc4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106ddc8: 0x106ddc8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106ddcc: 0x106ddcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ddd0: 0x106ddd0: addiu a3, a3, -1748
	ldloc 4
	ldc.i4 -1748
	add
	stloc 4
// 0x0106ddd4: 0x106ddd4: jal   0x1075314 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dddc: 0x106dddc: beq   v0, zero, 0x106ddfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ddfc
// --- basic block ---
// 0x0106dde4: 0x106dde4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dde8: 0x106dde8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ddec: 0x106ddec: addiu a3, a3, 23224
	ldloc 4
	ldc.i4 23224
	add
	stloc 4
// 0x0106ddf0: 0x106ddf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ddf4: 0x106ddf4: j	 0x106de10 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106de10
// --- basic block ---
L_106ddfc:
// 0x0106ddfc: 0x106ddfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de00: 0x106de00: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106de04: 0x106de04: addiu a3, a3, 23292
	ldloc 4
	ldc.i4 23292
	add
	stloc 4
// 0x0106de08: 0x106de08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de0c: 0x106de0c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106de10:
// 0x0106de10: 0x106de10: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106de18: 0x106de18: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106de1c:
// 0x0106de1c: 0x106de1c: lw    ra, 52(sp)
// 0x0106de20: 0x106de20: sll   zero, zero, 0
// 0x0106de24: 0x106de24: jr    ra addiu sp, sp, 56
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
