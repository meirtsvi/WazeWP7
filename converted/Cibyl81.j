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

.method public static int32 Realtime_SessionDetailsInit_106cbc8(int32,int32,int32,int32,int32)
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
// 0x0106cbc8: 0x106cbc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cbcc: 0x106cbcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cbd0: 0x106cbd0: addiu a0, a0, 15008
	ldloc.1
	ldc.i4 15008
	add
	stloc.1
// 0x0106cbd4: 0x106cbd4: sw    ra, 20(sp)
// 0x0106cbd8: 0x106cbd8: jal   0x100e7a8 sw    s0, 16(sp)
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
// 0x0106cbe0: 0x106cbe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cbe4: 0x106cbe4: addiu a0, a0, 15024
	ldloc.1
	ldc.i4 15024
	add
	stloc.1
// 0x0106cbe8: 0x106cbe8: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106cbf0: 0x106cbf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cbf4: 0x106cbf4: beq   s0, v1, 0x106cc00 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cc00
// --- basic block ---
// 0x0106cbfc: 0x106cbfc: sw    s0, 18212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4553
	add
	ldloc 8
	stelem.i4
L_106cc00:
// 0x0106cc00: 0x106cc00: beq   v0, zero, 0x106cc30 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cc30
// --- basic block ---
// 0x0106cc08: 0x106cc08: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cc0c: 0x106cc0c: sll   zero, zero, 0
// 0x0106cc10: 0x106cc10: beq   v1, zero, 0x106cc30 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cc30
// --- basic block ---
// 0x0106cc18: 0x106cc18: addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
// 0x0106cc1c: 0x106cc1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cc20: 0x106cc20: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cc28: 0x106cc28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc2c: 0x106cc2c: sb    zero, 18207(v0)
	ldloc 5
	ldc.i4 18207
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cc30:
// 0x0106cc30: 0x106cc30: lw    ra, 20(sp)
// 0x0106cc34: 0x106cc34: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cc38: 0x106cc38: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cc40(int32,int32,int32,int32,int32)
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
// 0x0106cc40: 0x106cc40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc44: 0x106cc44: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cc48: 0x106cc48: sw    ra, 20(sp)
// 0x0106cc4c: 0x106cc4c: jal   0x106c410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc54: 0x106cc54: bne   v0, zero, 0x106cc8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cc8c
// --- basic block ---
// 0x0106cc5c: 0x106cc5c: lw    v0, 15212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3803
	add
	ldelem.i4
	stloc 5
// 0x0106cc60: 0x106cc60: sll   zero, zero, 0
// 0x0106cc64: 0x106cc64: bne   v0, zero, 0x106cc8c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cc8c
// --- basic block ---
// 0x0106cc6c: 0x106cc6c: jal   0x101cd74 addiu a0, a0, 22484
	ldloc.1
	ldc.i4 22484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc74: 0x106cc74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cc78: 0x106cc78: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cc7c: 0x106cc7c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cc84: 0x106cc84: j	 0x106cc90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cc90
// --- basic block ---
L_106cc8c:
// 0x0106cc8c: 0x106cc8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cc90:
// 0x0106cc90: 0x106cc90: lw    ra, 20(sp)
// 0x0106cc94: 0x106cc94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cc98: 0x106cc98: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cca0(int32,int32,int32,int32,int32)
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
// 0x0106cca0: 0x106cca0: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cca4: 0x106cca4: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cca8: 0x106cca8: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106ccac: 0x106ccac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106ccb0: 0x106ccb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ccb4: 0x106ccb4: addiu v1, v1, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106ccb8: 0x106ccb8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ccbc: 0x106ccbc: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106ccc0: 0x106ccc0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ccc4: 0x106ccc4: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106ccc8: 0x106ccc8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cccc: 0x106cccc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106ccd0: 0x106ccd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ccd4: 0x106ccd4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ccd8: 0x106ccd8: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106ccdc: 0x106ccdc: addiu v1, v1, 5244
	ldloc 5
	ldc.i4 5244
	add
	stloc 5
// 0x0106cce0: 0x106cce0: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cce4: 0x106cce4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cce8: 0x106cce8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106ccec: 0x106ccec: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ccf0: 0x106ccf0: sw    ra, 60(sp)
// 0x0106ccf4: 0x106ccf4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106ccf8: 0x106ccf8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ccfc: 0x106ccfc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cd00: 0x106cd00: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cd04: 0x106cd04: jal   0x10745f8 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10745f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cd0c: 0x106cd0c: bne   v0, zero, 0x106cd30 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cd30
// --- basic block ---
// 0x0106cd14: 0x106cd14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cd18: 0x106cd18: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cd1c: 0x106cd1c: addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
// 0x0106cd20: 0x106cd20: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cd24: 0x106cd24: jal   0x104c128 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cd2c: 0x106cd2c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cd30:
// 0x0106cd30: 0x106cd30: lw    ra, 60(sp)
// 0x0106cd34: 0x106cd34: sll   zero, zero, 0
// 0x0106cd38: 0x106cd38: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106cd40(int32,int32,int32,int32,int32)
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
// 0x0106cd40: 0x106cd40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
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
// 0x0106cd60: 0x106cd60: addiu v0, v0, -736
	ldloc 5
	ldc.i4 -736
	add
	stloc 5
// 0x0106cd64: 0x106cd64: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cd68: 0x106cd68: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cd6c: 0x106cd6c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cd70: 0x106cd70: sw    ra, 36(sp)
// 0x0106cd74: 0x106cd74: jal   0x1074860 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_1074860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd7c: 0x106cd7c: bne   v0, zero, 0x106cda0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cda0
// --- basic block ---
// 0x0106cd84: 0x106cd84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cd88: 0x106cd88: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cd8c: 0x106cd8c: addiu a1, a1, 22512
	ldloc.2
	ldc.i4 22512
	add
	stloc.2
// 0x0106cd90: 0x106cd90: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cd94: 0x106cd94: jal   0x104c128 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd9c: 0x106cd9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cda0:
// 0x0106cda0: 0x106cda0: lw    ra, 36(sp)
// 0x0106cda4: 0x106cda4: sll   zero, zero, 0
// 0x0106cda8: 0x106cda8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cdb0(int32,int32,int32,int32,int32)
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
// 0x0106cdb0: 0x106cdb0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cdb4: 0x106cdb4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cdb8: 0x106cdb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cdbc: 0x106cdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cdc0: 0x106cdc0: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cdc4: 0x106cdc4: sw    ra, 20(sp)
// 0x0106cdc8: 0x106cdc8: jal   0x107370c addiu a2, a2, -900
	ldloc.3
	ldc.i4 -900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_107370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cdd0: 0x106cdd0: lw    ra, 20(sp)
// 0x0106cdd4: 0x106cdd4: sll   zero, zero, 0
// 0x0106cdd8: 0x106cdd8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106cde0(int32,int32,int32,int32,int32)
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
// 0x0106cde0: 0x106cde0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cde4: 0x106cde4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cde8: 0x106cde8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cdec: 0x106cdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cdf0: 0x106cdf0: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cdf4: 0x106cdf4: sw    ra, 20(sp)
// 0x0106cdf8: 0x106cdf8: jal   0x10737a4 addiu a2, a2, -900
	ldloc.3
	ldc.i4 -900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_10737a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 7
	ret
}
.method public static int32 Realtime_TripServer_GetNumPOIs_106ce10(int32,int32,int32,int32,int32)
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
// 0x0106ce10: 0x106ce10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce14: 0x106ce14: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ce18: 0x106ce18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce1c: 0x106ce1c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106ce20: 0x106ce20: sw    ra, 20(sp)
// 0x0106ce24: 0x106ce24: jal   0x107380c addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_107380c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce2c: 0x106ce2c: lw    ra, 20(sp)
// 0x0106ce30: 0x106ce30: sll   zero, zero, 0
// 0x0106ce34: 0x106ce34: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106ce3c(int32,int32,int32,int32,int32)
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
// 0x0106ce3c: 0x106ce3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce40: 0x106ce40: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ce44: 0x106ce44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce48: 0x106ce48: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106ce4c: 0x106ce4c: sw    ra, 20(sp)
// 0x0106ce50: 0x106ce50: jal   0x1073854 addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_1073854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce58: 0x106ce58: lw    ra, 20(sp)
// 0x0106ce5c: 0x106ce5c: sll   zero, zero, 0
// 0x0106ce60: 0x106ce60: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106ce68(int32,int32,int32,int32,int32)
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
// 0x0106ce68: 0x106ce68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ce6c: 0x106ce6c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ce70: 0x106ce70: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ce74: 0x106ce74: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ce78: 0x106ce78: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ce7c: 0x106ce7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce80: 0x106ce80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ce84: 0x106ce84: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce88: 0x106ce88: addiu v0, v0, -900
	ldloc 5
	ldc.i4 -900
	add
	stloc 5
// 0x0106ce8c: 0x106ce8c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106ce90: 0x106ce90: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ce94: 0x106ce94: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ce98: 0x106ce98: sw    ra, 28(sp)
// 0x0106ce9c: 0x106ce9c: jal   0x107389c sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_107389c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cea4: 0x106cea4: lw    ra, 28(sp)
// 0x0106cea8: 0x106cea8: sll   zero, zero, 0
// 0x0106ceac: 0x106ceac: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cf00(int32,int32,int32,int32,int32)
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
// 0x0106cf00: 0x106cf00: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cf04: 0x106cf04: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cf08: 0x106cf08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf0c: 0x106cf0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf10: 0x106cf10: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cf14: 0x106cf14: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cf18: 0x106cf18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cf1c: 0x106cf1c: sw    ra, 20(sp)
// 0x0106cf20: 0x106cf20: jal   0x1074a28 addiu a3, a3, -592
	ldloc 4
	ldc.i4 -592
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf28: 0x106cf28: lw    ra, 20(sp)
// 0x0106cf2c: 0x106cf2c: sll   zero, zero, 0
// 0x0106cf30: 0x106cf30: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106cf38(int32,int32,int32,int32,int32)
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
// 0x0106cf38: 0x106cf38: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cf3c: 0x106cf3c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cf40: 0x106cf40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf44: 0x106cf44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf48: 0x106cf48: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cf4c: 0x106cf4c: sw    ra, 20(sp)
// 0x0106cf50: 0x106cf50: jal   0x1074a8c addiu a2, a2, -592
	ldloc.3
	ldc.i4 -592
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cf58: 0x106cf58: lw    ra, 20(sp)
// 0x0106cf5c: 0x106cf5c: sll   zero, zero, 0
// 0x0106cf60: 0x106cf60: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106cf68(int32,int32,int32,int32,int32)
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
// 0x0106cf68: 0x106cf68: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cf6c: 0x106cf6c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106cf70: 0x106cf70: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cf74: 0x106cf74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf78: 0x106cf78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cf7c: 0x106cf7c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf80: 0x106cf80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cf84: 0x106cf84: addiu v0, v0, -592
	ldloc 5
	ldc.i4 -592
	add
	stloc 5
// 0x0106cf88: 0x106cf88: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cf8c: 0x106cf8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106cf90: 0x106cf90: sw    ra, 28(sp)
// 0x0106cf94: 0x106cf94: jal   0x1074b0c sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf9c: 0x106cf9c: lw    ra, 28(sp)
// 0x0106cfa0: 0x106cfa0: sll   zero, zero, 0
// 0x0106cfa4: 0x106cfa4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106cfac(int32,int32,int32,int32,int32)
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
// 0x0106cfac: 0x106cfac: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cfb0: 0x106cfb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cfb4: 0x106cfb4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cfb8: 0x106cfb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cfbc: 0x106cfbc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106cfc0: 0x106cfc0: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106cfc4: 0x106cfc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cfc8: 0x106cfc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfcc: 0x106cfcc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cfd0: 0x106cfd0: addiu v0, v0, -532
	ldloc 5
	ldc.i4 -532
	add
	stloc 5
// 0x0106cfd4: 0x106cfd4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cfd8: 0x106cfd8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106cfdc: 0x106cfdc: sw    ra, 28(sp)
// 0x0106cfe0: 0x106cfe0: jal   0x1074b84 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfe8: 0x106cfe8: lw    ra, 28(sp)
// 0x0106cfec: 0x106cfec: sll   zero, zero, 0
// 0x0106cff0: 0x106cff0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106cff8(int32,int32,int32,int32,int32)
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
// 0x0106cff8: 0x106cff8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cffc: 0x106cffc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d000: 0x106d000: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d004: 0x106d004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d008: 0x106d008: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106d00c: 0x106d00c: sw    ra, 20(sp)
// 0x0106d010: 0x106d010: jal   0x1074c04 addiu a2, a2, -444
	ldloc.3
	ldc.i4 -444
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d018: 0x106d018: lw    ra, 20(sp)
// 0x0106d01c: 0x106d01c: sll   zero, zero, 0
// 0x0106d020: 0x106d020: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106d028(int32,int32,int32,int32,int32)
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
// 0x0106d028: 0x106d028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d02c: 0x106d02c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106d030: 0x106d030: sw    ra, 20(sp)
// 0x0106d034: 0x106d034: bne   a0, v1, 0x106d068 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106d068
// --- basic block ---
// 0x0106d03c: 0x106d03c: beq   a1, zero, 0x106d068 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106d068
// --- basic block ---
// 0x0106d044: 0x106d044: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d048: 0x106d048: sll   zero, zero, 0
// 0x0106d04c: 0x106d04c: beq   v0, zero, 0x106d064 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d064
// --- basic block ---
// 0x0106d054: 0x106d054: jal   0x106cff8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106cff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d05c: 0x106d05c: j	 0x106d068 sll   zero, zero, 0
	br L_106d068
// --- basic block ---
L_106d064:
// 0x0106d064: 0x106d064: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d068:
// 0x0106d068: 0x106d068: lw    ra, 20(sp)
// 0x0106d06c: 0x106d06c: sll   zero, zero, 0
// 0x0106d070: 0x106d070: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106d078(int32,int32,int32,int32,int32)
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
// 0x0106d078: 0x106d078: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d07c: 0x106d07c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d080: 0x106d080: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d084: 0x106d084: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d088: 0x106d088: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106d08c: 0x106d08c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d090: 0x106d090: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d094: 0x106d094: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106d098: 0x106d098: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d09c: 0x106d09c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d0a0: 0x106d0a0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106d0a4: 0x106d0a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0a8: 0x106d0a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d0ac: 0x106d0ac: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d0b0: 0x106d0b0: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106d0b4: 0x106d0b4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d0b8: 0x106d0b8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d0bc: 0x106d0bc: addiu v0, v0, -332
	ldloc 5
	ldc.i4 -332
	add
	stloc 5
// 0x0106d0c0: 0x106d0c0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d0c4: 0x106d0c4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d0c8: 0x106d0c8: sw    ra, 52(sp)
// 0x0106d0cc: 0x106d0cc: jal   0x10744a8 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_10744a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0d4: 0x106d0d4: bne   v0, zero, 0x106d0f8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d0f8
// --- basic block ---
// 0x0106d0dc: 0x106d0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d0e0: 0x106d0e0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d0e4: 0x106d0e4: addiu a1, a1, 22536
	ldloc.2
	ldc.i4 22536
	add
	stloc.2
// 0x0106d0e8: 0x106d0e8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d0ec: 0x106d0ec: jal   0x104c128 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0f4: 0x106d0f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d0f8:
// 0x0106d0f8: 0x106d0f8: lw    ra, 52(sp)
// 0x0106d0fc: 0x106d0fc: sll   zero, zero, 0
// 0x0106d100: 0x106d100: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d108(int32,int32,int32,int32,int32)
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
// 0x0106d108: 0x106d108: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d10c: 0x106d10c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d110: 0x106d110: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d114: 0x106d114: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d118: 0x106d118: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d11c: 0x106d11c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d120: 0x106d120: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d124: 0x106d124: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d128: 0x106d128: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d12c: 0x106d12c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d130: 0x106d130: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d134: 0x106d134: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d138: 0x106d138: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d13c: 0x106d13c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d140: 0x106d140: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d144: 0x106d144: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106d148: 0x106d148: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d14c: 0x106d14c: addiu v0, v0, -240
	ldloc 5
	ldc.i4 -240
	add
	stloc 5
// 0x0106d150: 0x106d150: sw    ra, 68(sp)
// 0x0106d154: 0x106d154: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d158: 0x106d158: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d15c: 0x106d15c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d160: 0x106d160: jal   0x1074780 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_1074780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d168: 0x106d168: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d16c: 0x106d16c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0106d170: 0x106d170: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d174: 0x106d174: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d178: 0x106d178: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d17c: 0x106d17c: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d184: 0x106d184: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d188: 0x106d188: lw    a0, 28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7155
	add
	ldelem.i4
	stloc.1
// 0x0106d18c: 0x106d18c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d190: 0x106d190: lw    a1, 28624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7156
	add
	ldelem.i4
	stloc.2
// 0x0106d194: 0x106d194: jal   0x104c120 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0106d19c: 0x106d19c: bne   s0, zero, 0x106d1b8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d1b8
// --- basic block ---
// 0x0106d1a4: 0x106d1a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d1a8: 0x106d1a8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d1ac: 0x106d1ac: addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
// 0x0106d1b0: 0x106d1b0: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d1b8:
// 0x0106d1b8: 0x106d1b8: lw    ra, 68(sp)
// 0x0106d1bc: 0x106d1bc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d1c0: 0x106d1c0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d1c4: 0x106d1c4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d1c8: 0x106d1c8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d1cc: 0x106d1cc: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d1d4(int32,int32,int32,int32,int32)
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
// 0x0106d1d4: 0x106d1d4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d1d8: 0x106d1d8: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d1dc: 0x106d1dc: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d1e0: 0x106d1e0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d1e4: 0x106d1e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d1e8: 0x106d1e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d1ec: 0x106d1ec: sw    ra, 300(sp)
// 0x0106d1f0: 0x106d1f0: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d1f4: 0x106d1f4: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d1f8: 0x106d1f8: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d1fc: 0x106d1fc: jal   0x101ca20 addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d204: 0x106d204: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d208: 0x106d208: addiu a2, a2, 22580
	ldloc.3
	ldc.i4 22580
	add
	stloc.3
// 0x0106d20c: 0x106d20c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d210: 0x106d210: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d214: 0x106d214: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d218: 0x106d218: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d220: 0x106d220: jal   0x101ca20 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d228: 0x106d228: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d22c: 0x106d22c: jal   0x101c160 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d234: 0x106d234: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d238: 0x106d238: sll   zero, zero, 0
// 0x0106d23c: 0x106d23c: beq   v0, zero, 0x106d27c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d27c
// --- basic block ---
// 0x0106d244: 0x106d244: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d248: 0x106d248: addiu a2, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.3
// 0x0106d24c: 0x106d24c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d250: 0x106d250: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d254: 0x106d254: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d25c: 0x106d25c: jal   0x101ca20 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d264: 0x106d264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d268: 0x106d268: jal   0x101c160 sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d270: 0x106d270: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d274: 0x106d274: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d27c:
// 0x0106d27c: 0x106d27c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d280: 0x106d280: sll   zero, zero, 0
// 0x0106d284: 0x106d284: beq   v0, zero, 0x106d2c4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d2c4
// --- basic block ---
// 0x0106d28c: 0x106d28c: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d290: 0x106d290: addiu a2, a2, 22604
	ldloc.3
	ldc.i4 22604
	add
	stloc.3
// 0x0106d294: 0x106d294: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d298: 0x106d298: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d29c: 0x106d29c: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d2a4: 0x106d2a4: jal   0x101ca20 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2ac: 0x106d2ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d2b0: 0x106d2b0: jal   0x101c160 sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2b8: 0x106d2b8: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d2bc: 0x106d2bc: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d2c4:
// 0x0106d2c4: 0x106d2c4: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d2c8: 0x106d2c8: sll   zero, zero, 0
// 0x0106d2cc: 0x106d2cc: bne   v0, zero, 0x106d2e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d2e4
// --- basic block ---
// 0x0106d2d4: 0x106d2d4: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d2d8: 0x106d2d8: sll   zero, zero, 0
// 0x0106d2dc: 0x106d2dc: bne   v1, v0, 0x106d2f0 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d2f0
// --- basic block ---
L_106d2e4:
// 0x0106d2e4: 0x106d2e4: jal   0x101c160 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2ec: 0x106d2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d2f0:
// 0x0106d2f0: 0x106d2f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d2f4: 0x106d2f4: lw    v0, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc 5
// 0x0106d2f8: 0x106d2f8: sll   zero, zero, 0
// 0x0106d2fc: 0x106d2fc: bne   v1, v0, 0x106d30c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d30c
// --- basic block ---
// 0x0106d304: 0x106d304: jal   0x106c31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d30c:
// 0x0106d30c: 0x106d30c: jal   0x101c90c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d314: 0x106d314: jal   0x101c90c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d31c: 0x106d31c: lw    ra, 300(sp)
// 0x0106d320: 0x106d320: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d324: 0x106d324: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d328: 0x106d328: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d32c: 0x106d32c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d330: 0x106d330: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d334: 0x106d334: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d33c(int32,int32,int32,int32,int32)
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
// 0x0106d33c: 0x106d33c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d340: 0x106d340: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d344: 0x106d344: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d348: 0x106d348: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d34c: 0x106d34c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d350: 0x106d350: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d354: 0x106d354: sw    ra, 324(sp)
// 0x0106d358: 0x106d358: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d35c: 0x106d35c: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d360: 0x106d360: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d364: 0x106d364: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d368: 0x106d368: jal   0x101ca20 addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d370: 0x106d370: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d374: 0x106d374: addiu a2, a2, 22580
	ldloc.3
	ldc.i4 22580
	add
	stloc.3
// 0x0106d378: 0x106d378: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d37c: 0x106d37c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d380: 0x106d380: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d384: 0x106d384: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d38c: 0x106d38c: jal   0x101ca20 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d394: 0x106d394: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d398: 0x106d398: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d39c: 0x106d39c: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d3a0: 0x106d3a0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d3a4: 0x106d3a4: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d3a8: 0x106d3a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d3ac: 0x106d3ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d3b0: 0x106d3b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d3b4: 0x106d3b4: jal   0x10c0a60 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3bc: 0x106d3bc: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d3c0: 0x106d3c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d3c4: 0x106d3c4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d3c8: 0x106d3c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d3cc: 0x106d3cc: jal   0x101bd50 sw    v1, 32(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3d4: 0x106d3d4: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d3d8: 0x106d3d8: sll   zero, zero, 0
// 0x0106d3dc: 0x106d3dc: beq   v0, zero, 0x106d420 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d420
// --- basic block ---
// 0x0106d3e4: 0x106d3e4: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d3e8: 0x106d3e8: addiu a2, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.3
// 0x0106d3ec: 0x106d3ec: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d3f0: 0x106d3f0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d3f4: 0x106d3f4: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d3fc: 0x106d3fc: jal   0x101ca20 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d404: 0x106d404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d408: 0x106d408: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d40c: 0x106d40c: jal   0x101bd50 sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d414: 0x106d414: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d418: 0x106d418: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d420:
// 0x0106d420: 0x106d420: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d424: 0x106d424: sll   zero, zero, 0
// 0x0106d428: 0x106d428: beq   v0, zero, 0x106d46c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d46c
// --- basic block ---
// 0x0106d430: 0x106d430: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d434: 0x106d434: addiu a2, a2, 22604
	ldloc.3
	ldc.i4 22604
	add
	stloc.3
// 0x0106d438: 0x106d438: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d43c: 0x106d43c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d440: 0x106d440: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d448: 0x106d448: jal   0x101ca20 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d450: 0x106d450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d454: 0x106d454: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d458: 0x106d458: jal   0x101bd50 sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d460: 0x106d460: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d464: 0x106d464: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d46c:
// 0x0106d46c: 0x106d46c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d470: 0x106d470: sll   zero, zero, 0
// 0x0106d474: 0x106d474: bne   v0, zero, 0x106d48c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d48c
// --- basic block ---
// 0x0106d47c: 0x106d47c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d480: 0x106d480: sll   zero, zero, 0
// 0x0106d484: 0x106d484: bne   v1, v0, 0x106d49c lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d49c
// --- basic block ---
L_106d48c:
// 0x0106d48c: 0x106d48c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d490: 0x106d490: jal   0x101bd50 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d498: 0x106d498: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d49c:
// 0x0106d49c: 0x106d49c: addiu v0, v0, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x0106d4a0: 0x106d4a0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d4a4: 0x106d4a4: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d4a8: 0x106d4a8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d4ac: 0x106d4ac: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d4b0: 0x106d4b0: bne   a1, zero, 0x106d4f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d4f4
// --- basic block ---
// 0x0106d4b8: 0x106d4b8: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d4bc: 0x106d4bc: sll   zero, zero, 0
// 0x0106d4c0: 0x106d4c0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d4c4: 0x106d4c4: bne   a0, zero, 0x106d4f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d4f4
// --- basic block ---
// 0x0106d4cc: 0x106d4cc: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d4d0: 0x106d4d0: sll   zero, zero, 0
// 0x0106d4d4: 0x106d4d4: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d4d8: 0x106d4d8: bne   a0, zero, 0x106d4f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d4f4
// --- basic block ---
// 0x0106d4e0: 0x106d4e0: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d4e4: 0x106d4e4: sll   zero, zero, 0
// 0x0106d4e8: 0x106d4e8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d4ec: 0x106d4ec: beq   v1, zero, 0x106d528 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d528
// --- basic block ---
L_106d4f4:
// 0x0106d4f4: 0x106d4f4: jal   0x101c90c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4fc: 0x106d4fc: jal   0x101c90c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d504: 0x106d504: lw    ra, 324(sp)
// 0x0106d508: 0x106d508: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d50c: 0x106d50c: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d510: 0x106d510: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d514: 0x106d514: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d518: 0x106d518: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d51c: 0x106d51c: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d520: 0x106d520: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d528:
// 0x0106d528: 0x106d528: jal   0x106c31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d530: 0x106d530: j	 0x106d4f4 sll   zero, zero, 0
	br L_106d4f4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d538(int32,int32,int32,int32,int32)
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
// 0x0106d538: 0x106d538: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d53c: 0x106d53c: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d540: 0x106d540: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d544: 0x106d544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d548: 0x106d548: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d54c: 0x106d54c: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0106d550: 0x106d550: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d554: 0x106d554: sw    ra, 388(sp)
// 0x0106d558: 0x106d558: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d55c: 0x106d55c: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d560: 0x106d560: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d564: 0x106d564: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d568: 0x106d568: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d56c: 0x106d56c: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d570: 0x106d570: jal   0x101ca20 sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d578: 0x106d578: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d57c: 0x106d57c: jal   0x101ca20 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d584: 0x106d584: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d588: 0x106d588: jal   0x101ca20 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d590: 0x106d590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d594: 0x106d594: addiu a0, a0, 22616
	ldloc.1
	ldc.i4 22616
	add
	stloc.1
// 0x0106d598: 0x106d598: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d59c: 0x106d59c: jal   0x101ca20 lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5a4: 0x106d5a4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d5a8: 0x106d5a8: lw    v0, 17852(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldelem.i4
	stloc 5
// 0x0106d5ac: 0x106d5ac: sll   zero, zero, 0
// 0x0106d5b0: 0x106d5b0: bne   v0, zero, 0x106d5d0 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d5d0
// --- basic block ---
// 0x0106d5b8: 0x106d5b8: jal   0x101f984 addiu a0, a0, -9632
	ldloc.1
	ldc.i4 -9632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5c0: 0x106d5c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d5c4: 0x106d5c4: sw    v0, 17848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldloc 5
	stelem.i4
// 0x0106d5c8: 0x106d5c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d5cc: 0x106d5cc: sw    v0, 17852(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 5
	stelem.i4
L_106d5d0:
// 0x0106d5d0: 0x106d5d0: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d5d4: 0x106d5d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d5d8: 0x106d5d8: beq   a0, v0, 0x106d5f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d5f0
// --- basic block ---
// 0x0106d5e0: 0x106d5e0: jal   0x10353f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5e8: 0x106d5e8: j	 0x106d5f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d5f8
// --- basic block ---
L_106d5f0:
// 0x0106d5f0: 0x106d5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5f4: 0x106d5f4: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
L_106d5f8:
// 0x0106d5f8: 0x106d5f8: jal   0x101ca20 addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d600: 0x106d600: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d604: 0x106d604: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d608: 0x106d608: addiu a2, a2, 22580
	ldloc.3
	ldc.i4 22580
	add
	stloc.3
// 0x0106d60c: 0x106d60c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d610: 0x106d610: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d614: 0x106d614: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d61c: 0x106d61c: jal   0x101ca20 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d624: 0x106d624: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d628: 0x106d628: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d62c: 0x106d62c: sll   zero, zero, 0
// 0x0106d630: 0x106d630: beq   v0, zero, 0x106d65c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d65c
// --- basic block ---
// 0x0106d638: 0x106d638: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d63c: 0x106d63c: addiu a2, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.3
// 0x0106d640: 0x106d640: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d644: 0x106d644: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d648: 0x106d648: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d650: 0x106d650: jal   0x101ca20 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d658: 0x106d658: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d65c:
// 0x0106d65c: 0x106d65c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d660: 0x106d660: sll   zero, zero, 0
// 0x0106d664: 0x106d664: beq   v0, zero, 0x106d690 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d690
// --- basic block ---
// 0x0106d66c: 0x106d66c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d670: 0x106d670: addiu a2, a2, 22604
	ldloc.3
	ldc.i4 22604
	add
	stloc.3
// 0x0106d674: 0x106d674: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d678: 0x106d678: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d67c: 0x106d67c: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d684: 0x106d684: jal   0x101ca20 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d68c: 0x106d68c: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d690:
// 0x0106d690: 0x106d690: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d694: 0x106d694: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d698: 0x106d698: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d69c: 0x106d69c: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d6a0: 0x106d6a0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d6a4: 0x106d6a4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d6a8: 0x106d6a8: jal   0x10c0a60 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6b0: 0x106d6b0: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d6b4: 0x106d6b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d6b8: 0x106d6b8: addiu a0, a0, 22624
	ldloc.1
	ldc.i4 22624
	add
	stloc.1
// 0x0106d6bc: 0x106d6bc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d6c0: 0x106d6c0: jal   0x101ca20 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6c8: 0x106d6c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d6cc: 0x106d6cc: addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
// 0x0106d6d0: 0x106d6d0: jal   0x101ca20 sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6d8: 0x106d6d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d6dc: 0x106d6dc: addiu a0, a0, 22632
	ldloc.1
	ldc.i4 22632
	add
	stloc.1
// 0x0106d6e0: 0x106d6e0: jal   0x101ca20 sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6e8: 0x106d6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d6ec: 0x106d6ec: addiu a0, a0, 22640
	ldloc.1
	ldc.i4 22640
	add
	stloc.1
// 0x0106d6f0: 0x106d6f0: jal   0x101ca20 sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6f8: 0x106d6f8: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d6fc: 0x106d6fc: jal   0x101ca20 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d704: 0x106d704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d708: 0x106d708: addiu a0, a0, 22652
	ldloc.1
	ldc.i4 22652
	add
	stloc.1
// 0x0106d70c: 0x106d70c: jal   0x101ca20 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d714: 0x106d714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d718: 0x106d718: addiu a0, a0, 22664
	ldloc.1
	ldc.i4 22664
	add
	stloc.1
// 0x0106d71c: 0x106d71c: jal   0x101ca20 sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d724: 0x106d724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d728: 0x106d728: addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
// 0x0106d72c: 0x106d72c: jal   0x101ca20 sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d734: 0x106d734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d738: 0x106d738: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x0106d73c: 0x106d73c: jal   0x101ca20 sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d744: 0x106d744: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d748: 0x106d748: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d74c: 0x106d74c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d750: 0x106d750: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d754: 0x106d754: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d758: 0x106d758: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d75c: 0x106d75c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d760: 0x106d760: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d764: 0x106d764: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d768: 0x106d768: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d76c: 0x106d76c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d770: 0x106d770: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d774: 0x106d774: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d77c: 0x106d77c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d780: 0x106d780: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d784: 0x106d784: jal   0x101bee4 addiu a1, a1, -9752
	ldloc.2
	ldc.i4 -9752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d78c: 0x106d78c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d790: 0x106d790: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d794: 0x106d794: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d798: 0x106d798: bne   v0, a0, 0x106d7f4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d7f4
// --- basic block ---
// 0x0106d7a0: 0x106d7a0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d7a4: 0x106d7a4: sll   zero, zero, 0
// 0x0106d7a8: 0x106d7a8: bne   a0, v0, 0x106d7cc addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d7cc
// --- basic block ---
// 0x0106d7b0: 0x106d7b0: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d7b4: 0x106d7b4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d7b8: 0x106d7b8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7bc: 0x106d7bc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7c0: 0x106d7c0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d7c4: 0x106d7c4: j	 0x106d7e4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d7e4
// --- basic block ---
L_106d7cc:
// 0x0106d7cc: 0x106d7cc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d7d0: 0x106d7d0: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d7d4: 0x106d7d4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d7d8: 0x106d7d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7dc: 0x106d7dc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7e0: 0x106d7e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d7e4:
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
// 0x0106d7ec: 0x106d7ec: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d7f4:
// 0x0106d7f4: 0x106d7f4: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d7f8: 0x106d7f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d7fc: 0x106d7fc: bne   v1, v0, 0x106d858 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d858
// --- basic block ---
// 0x0106d804: 0x106d804: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d808: 0x106d808: sll   zero, zero, 0
// 0x0106d80c: 0x106d80c: bne   a0, v1, 0x106d82c addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d82c
// --- basic block ---
// 0x0106d814: 0x106d814: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d818: 0x106d818: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d81c: 0x106d81c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d820: 0x106d820: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d824: 0x106d824: j	 0x106d840 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d840
// --- basic block ---
L_106d82c:
// 0x0106d82c: 0x106d82c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d830: 0x106d830: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d834: 0x106d834: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d838: 0x106d838: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d83c: 0x106d83c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d840:
// 0x0106d840: 0x106d840: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d844: 0x106d844: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d848: 0x106d848: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d84c: 0x106d84c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d850: 0x106d850: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d858:
// 0x0106d858: 0x106d858: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d85c: 0x106d85c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d860: 0x106d860: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d864: 0x106d864: bne   a0, v0, 0x106d8b0 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d8b0
// --- basic block ---
// 0x0106d86c: 0x106d86c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d870: 0x106d870: bne   v1, a0, 0x106d890 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d890
// --- basic block ---
// 0x0106d878: 0x106d878: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d87c: 0x106d87c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d880: 0x106d880: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d884: 0x106d884: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d888: 0x106d888: j	 0x106d8a4 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d8a4
// --- basic block ---
L_106d890:
// 0x0106d890: 0x106d890: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d894: 0x106d894: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d898: 0x106d898: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d89c: 0x106d89c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8a0: 0x106d8a0: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d8a4:
// 0x0106d8a4: 0x106d8a4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d8a8: 0x106d8a8: j	 0x106d8d4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d8d4
// --- basic block ---
L_106d8b0:
// 0x0106d8b0: 0x106d8b0: bne   v1, v0, 0x106d8e4 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d8e4
// --- basic block ---
// 0x0106d8b8: 0x106d8b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d8bc: 0x106d8bc: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d8c0: 0x106d8c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8c4: 0x106d8c4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8c8: 0x106d8c8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8cc: 0x106d8cc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d8d0: 0x106d8d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d8d4:
// 0x0106d8d4: 0x106d8d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8d8: 0x106d8d8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8dc: 0x106d8dc: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d8e4:
// 0x0106d8e4: 0x106d8e4: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d8e8: 0x106d8e8: sll   zero, zero, 0
// 0x0106d8ec: 0x106d8ec: beq   v0, zero, 0x106d91c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d91c
// --- basic block ---
// 0x0106d8f4: 0x106d8f4: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d8f8: 0x106d8f8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8fc: 0x106d8fc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d900: 0x106d900: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d904: 0x106d904: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d908: 0x106d908: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d90c: 0x106d90c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d910: 0x106d910: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d914: 0x106d914: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d91c:
// 0x0106d91c: 0x106d91c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d920: 0x106d920: sll   zero, zero, 0
// 0x0106d924: 0x106d924: beq   v0, zero, 0x106d954 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d954
// --- basic block ---
// 0x0106d92c: 0x106d92c: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d930: 0x106d930: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d934: 0x106d934: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d938: 0x106d938: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d93c: 0x106d93c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d940: 0x106d940: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d944: 0x106d944: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d948: 0x106d948: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d94c: 0x106d94c: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d954:
// 0x0106d954: 0x106d954: jal   0x101c90c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d95c: 0x106d95c: jal   0x101c90c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d964: 0x106d964: jal   0x101c90c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d96c: 0x106d96c: jal   0x101c90c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d974: 0x106d974: jal   0x101c90c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d97c: 0x106d97c: jal   0x101c90c addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d984: 0x106d984: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106d988: 0x106d988: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d990: 0x106d990: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106d994: 0x106d994: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d99c: 0x106d99c: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d9a0: 0x106d9a0: jal   0x101c90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d9a8: 0x106d9a8: jal   0x101c90c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d9b0: 0x106d9b0: jal   0x101c90c addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d9b8: 0x106d9b8: lw    ra, 388(sp)
// 0x0106d9bc: 0x106d9bc: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106d9c0: 0x106d9c0: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106d9c4: 0x106d9c4: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106d9c8: 0x106d9c8: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106d9cc: 0x106d9cc: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106d9d0: 0x106d9d0: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106d9d4: 0x106d9d4: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106d9d8: 0x106d9d8: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106d9dc: 0x106d9dc: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106d9e0: 0x106d9e0: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106d9e8(int32,int32,int32,int32,int32)
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
// 0x0106d9e8: 0x106d9e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d9ec: 0x106d9ec: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d9f0: 0x106d9f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d9f4: 0x106d9f4: addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
// 0x0106d9f8: 0x106d9f8: sw    ra, 20(sp)
// 0x0106d9fc: 0x106d9fc: jal   0x108bda4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106da04: 0x106da04: lw    ra, 20(sp)
// 0x0106da08: 0x106da08: sll   zero, zero, 0
// 0x0106da0c: 0x106da0c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106da14(int32,int32,int32,int32,int32)
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
L_106da14:
// 0x0106da14: 0x106da14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da18: 0x106da18: lw    v0, 17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 5
// 0x0106da1c: 0x106da1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da20: 0x106da20: sw    ra, 20(sp)
// 0x0106da24: 0x106da24: beq   v0, zero, 0x106da50 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106da50
// --- basic block ---
// 0x0106da2c: 0x106da2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106da30: 0x106da30: lw    a1, 15052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc.2
// 0x0106da34: 0x106da34: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106da38: 0x106da38: jal   0x108b320 addiu a0, s0, 18232
	ldloc 7
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b320(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106da40: 0x106da40: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106da44: 0x106da44: addiu a0, s0, 18232
	ldloc 7
	ldc.i4 18232
	add
	stloc.1
// 0x0106da48: 0x106da48: jal   0x108bda4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106da50:
// 0x0106da50: 0x106da50: lw    ra, 20(sp)
// 0x0106da54: 0x106da54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106da58: 0x106da58: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106da60(int32,int32,int32,int32,int32)
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
// 0x0106da60: 0x106da60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da64: 0x106da64: lw    v0, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 5
// 0x0106da68: 0x106da68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106da6c: 0x106da6c: beq   v0, zero, 0x106db84 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106db84
// --- basic block ---
// 0x0106da74: 0x106da74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106da78: 0x106da78: lw    a1, 15052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc.2
// 0x0106da7c: 0x106da7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106da80: 0x106da80: beq   a1, v0, 0x106db88 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106db88
// --- basic block ---
// 0x0106da88: 0x106da88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106da8c: 0x106da8c: jal   0x108b320 addiu a0, a0, 18232
	ldloc.1
	ldc.i4 18232
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b320(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106da94: 0x106da94: beq   v0, zero, 0x106db84 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106db84
// --- basic block ---
// 0x0106da9c: 0x106da9c: addiu v1, v1, 29620
	ldloc 6
	ldc.i4 29620
	add
	stloc 6
// 0x0106daa0: 0x106daa0: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106daa4: 0x106daa4: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106daa8: 0x106daa8: sll   zero, zero, 0
// 0x0106daac: 0x106daac: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106dab0: 0x106dab0: bne   a1, zero, 0x106daf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106daf8
// --- basic block ---
// 0x0106dab8: 0x106dab8: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106dabc: 0x106dabc: sll   zero, zero, 0
// 0x0106dac0: 0x106dac0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106dac4: 0x106dac4: bne   a0, zero, 0x106dafc addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106dafc
// --- basic block ---
// 0x0106dacc: 0x106dacc: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106dad0: 0x106dad0: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106dad4: 0x106dad4: sll   zero, zero, 0
// 0x0106dad8: 0x106dad8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106dadc: 0x106dadc: bne   a1, zero, 0x106daf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106daf8
// --- basic block ---
// 0x0106dae4: 0x106dae4: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106dae8: 0x106dae8: sll   zero, zero, 0
// 0x0106daec: 0x106daec: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106daf0: 0x106daf0: beq   a0, zero, 0x106dba8 sll   zero, zero, 0
	ldloc.1
	brfalse L_106dba8
// --- basic block ---
L_106daf8:
// 0x0106daf8: 0x106daf8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106dafc:
// 0x0106dafc: 0x106dafc: jal   0x1007f28 sw    v0, 32(sp)
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
// 0x0106db04: 0x106db04: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106db08: 0x106db08: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106db0c: 0x106db0c: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106db10: 0x106db10: sll   zero, zero, 0
// 0x0106db14: 0x106db14: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106db18: 0x106db18: bne   a0, zero, 0x106db34 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106db34
// --- basic block ---
// 0x0106db20: 0x106db20: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106db24: 0x106db24: sll   zero, zero, 0
// 0x0106db28: 0x106db28: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106db2c: 0x106db2c: beq   v1, zero, 0x106db3c addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106db3c
// --- basic block ---
L_106db34:
// 0x0106db34: 0x106db34: j	 0x106db60 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106db60
// --- basic block ---
L_106db3c:
// 0x0106db3c: 0x106db3c: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106db40: 0x106db40: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106db44: 0x106db44: sll   zero, zero, 0
// 0x0106db48: 0x106db48: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106db4c: 0x106db4c: beq   a0, zero, 0x106db5c lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106db5c
// --- basic block ---
// 0x0106db54: 0x106db54: j	 0x106db60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106db60
// --- basic block ---
L_106db5c:
// 0x0106db5c: 0x106db5c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106db60:
// 0x0106db60: 0x106db60: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106db64: 0x106db64: sll   zero, zero, 0
// 0x0106db68: 0x106db68: beq   v0, zero, 0x106db84 sw    a0, 17856(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc.1
	stelem.i4
	brfalse L_106db84
// --- basic block ---
// 0x0106db70: 0x106db70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db74: 0x106db74: lw    v1, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 6
// 0x0106db78: 0x106db78: sll   zero, zero, 0
// 0x0106db7c: 0x106db7c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106db80: 0x106db80: sw    v1, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 6
	stelem.i4
L_106db84:
// 0x0106db84: 0x106db84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106db88:
// 0x0106db88: 0x106db88: lw    v0, 17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 5
// 0x0106db8c: 0x106db8c: sll   zero, zero, 0
// 0x0106db90: 0x106db90: beq   v0, zero, 0x106dbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dbb8
// --- basic block ---
// 0x0106db98: 0x106db98: jalr  v0 sll   zero, zero, 0
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
// 0x0106dba0: 0x106dba0: j	 0x106dbb8 sll   zero, zero, 0
	br L_106dbb8
// --- basic block ---
L_106dba8:
// 0x0106dba8: 0x106dba8: jal   0x106c31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dbb0: 0x106dbb0: j	 0x106db88 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106db88
// --- basic block ---
L_106dbb8:
// 0x0106dbb8: 0x106dbb8: lw    ra, 44(sp)
// 0x0106dbbc: 0x106dbbc: sll   zero, zero, 0
// 0x0106dbc0: 0x106dbc0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106dbc8(int32,int32,int32,int32,int32)
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
// 0x0106dbc8: 0x106dbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dbcc: 0x106dbcc: sw    ra, 20(sp)
// 0x0106dbd0: 0x106dbd0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dbd4: 0x106dbd4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dbd8: 0x106dbd8: cibyl_sysc 0x20c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dbdc: 0x106dbdc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dbe0: 0x106dbe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbe4: 0x106dbe4: lw    a0, 17924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc.1
// 0x0106dbe8: 0x106dbe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbec: 0x106dbec: lw    v0, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x0106dbf0: 0x106dbf0: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dbf4: 0x106dbf4: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dbf8: 0x106dbf8: beq   v1, zero, 0x106dc10 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dc10
// --- basic block ---
// 0x0106dc00: 0x106dc00: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc04: 0x106dc04: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106dc08: 0x106dc08: jal   0x10754e8 addiu a1, a1, 5492
	ldloc.2
	ldc.i4 5492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_10754e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dc10:
// 0x0106dc10: 0x106dc10: lw    ra, 20(sp)
// 0x0106dc14: 0x106dc14: sll   zero, zero, 0
// 0x0106dc18: 0x106dc18: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106dc20(int32,int32,int32,int32,int32)
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
// 0x0106dc20: 0x106dc20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc24: 0x106dc24: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc28: 0x106dc28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc2c: 0x106dc2c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106dc30: 0x106dc30: sw    ra, 20(sp)
// 0x0106dc34: 0x106dc34: jal   0x107265c addiu a1, a1, -8992
	ldloc.2
	ldc.i4 -8992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_107265c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dc3c: 0x106dc3c: lw    ra, 20(sp)
// 0x0106dc40: 0x106dc40: sll   zero, zero, 0
// 0x0106dc44: 0x106dc44: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106dc4c(int32,int32,int32,int32,int32)
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
// 0x0106dc4c: 0x106dc4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc50: 0x106dc50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dc54: 0x106dc54: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dc58: 0x106dc58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc5c: 0x106dc5c: sw    ra, 20(sp)
// 0x0106dc60: 0x106dc60: jal   0x1085b38 addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085b38(int32)
// --- basic block ---
// 0x0106dc68: 0x106dc68: beq   s0, zero, 0x106dc78 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dc78
// --- basic block ---
// 0x0106dc70: 0x106dc70: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106dc78:
// 0x0106dc78: 0x106dc78: lw    ra, 20(sp)
// 0x0106dc7c: 0x106dc7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106dc80: 0x106dc80: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106dc88(int32,int32,int32,int32,int32)
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
// 0x0106dc88: 0x106dc88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dc8c: 0x106dc8c: sw    ra, 28(sp)
// 0x0106dc90: 0x106dc90: beq   a1, zero, 0x106dcc8 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106dcc8
// --- basic block ---
// 0x0106dc98: 0x106dc98: jal   0x10ac508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dca0: 0x106dca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dca4: 0x106dca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dca8: 0x106dca8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106dcac: 0x106dcac: addiu a3, a3, 22724
	ldloc 4
	ldc.i4 22724
	add
	stloc 4
// 0x0106dcb0: 0x106dcb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dcb4: 0x106dcb4: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106dcb8: 0x106dcb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106dcc0: 0x106dcc0: jal   0x10ac3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dcc8:
// 0x0106dcc8: 0x106dcc8: jal   0x106dc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dcd0: 0x106dcd0: lw    ra, 28(sp)
// 0x0106dcd4: 0x106dcd4: sll   zero, zero, 0
// 0x0106dcd8: 0x106dcd8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106dce0(int32,int32,int32,int32,int32)
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
// 0x0106dce0: 0x106dce0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dce4: 0x106dce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dce8: 0x106dce8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dcec: 0x106dcec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dcf0: 0x106dcf0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dcf4: 0x106dcf4: sw    ra, 44(sp)
// 0x0106dcf8: 0x106dcf8: lw    s0, 17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 8
// 0x0106dcfc: 0x106dcfc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dd00: 0x106dd00: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106dd04: 0x106dd04: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106dd08: 0x106dd08: sw    zero, 17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dd0c: 0x106dd0c: bne   a1, zero, 0x106dd7c lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106dd7c
// --- basic block ---
// 0x0106dd14: 0x106dd14: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106dd18: 0x106dd18: addiu a0, s4, 17952
	ldloc 11
	ldc.i4 17952
	add
	stloc.1
// 0x0106dd1c: 0x106dd1c: jal   0x106b180 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd24: 0x106dd24: jal   0x106b158 addiu a0, s3, 18016
	ldloc 10
	ldc.i4 18016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd2c: 0x106dd2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd30: 0x106dd30: jal   0x106b130 addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd38: 0x106dd38: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dd3c: 0x106dd3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dd40: 0x106dd40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd44: 0x106dd44: jal   0x106b2b4 sw    v1, 17796(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd4c: 0x106dd4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd50: 0x106dd50: addiu s4, s4, 17952
	ldloc 11
	ldc.i4 17952
	add
	stloc 11
// 0x0106dd54: 0x106dd54: addiu s3, s3, 18016
	ldloc 10
	ldc.i4 18016
	add
	stloc 10
// 0x0106dd58: 0x106dd58: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x0106dd5c: 0x106dd5c: addiu a3, a3, 22820
	ldloc 4
	ldc.i4 22820
	add
	stloc 4
// 0x0106dd60: 0x106dd60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd64: 0x106dd64: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106dd68: 0x106dd68: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106dd6c: 0x106dd6c: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106dd74: 0x106dd74: j	 0x106dd94 sll   zero, zero, 0
	br L_106dd94
// --- basic block ---
L_106dd7c:
// 0x0106dd7c: 0x106dd7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd80: 0x106dd80: addiu a1, s2, 20848
	ldloc 12
	ldc.i4 20848
	add
	stloc.2
// 0x0106dd84: 0x106dd84: addiu a3, a3, 22928
	ldloc 4
	ldc.i4 22928
	add
	stloc 4
// 0x0106dd88: 0x106dd88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd8c: 0x106dd8c: jal   0x100449c addiu a2, zero, 2500
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
L_106dd94:
// 0x0106dd94: 0x106dd94: jal   0x106dc4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd9c: 0x106dd9c: bne   s1, zero, 0x106ddfc sll   zero, zero, 0
	ldloc 9
	brtrue L_106ddfc
// --- basic block ---
// 0x0106dda4: 0x106dda4: jal   0x106bd2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddac: 0x106ddac: beq   s0, zero, 0x106ddc4 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106ddc4
// --- basic block ---
// 0x0106ddb4: 0x106ddb4: jal   0x106bdc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddbc: 0x106ddbc: j	 0x106ddfc sll   zero, zero, 0
	br L_106ddfc
// --- basic block ---
L_106ddc4:
// 0x0106ddc4: 0x106ddc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ddc8: 0x106ddc8: addiu s0, s0, 17952
	ldloc 8
	ldc.i4 17952
	add
	stloc 8
// 0x0106ddcc: 0x106ddcc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ddd0: 0x106ddd0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106ddd4: 0x106ddd4: addiu a0, a0, 3356
	ldloc.1
	ldc.i4 3356
	add
	stloc.1
// 0x0106ddd8: 0x106ddd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106dddc: 0x106dddc: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106dde0: 0x106dde0: jal   0x106bdc0 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dde8: 0x106dde8: beq   v0, zero, 0x106ddf8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106ddf8
// --- basic block ---
// 0x0106ddf0: 0x106ddf0: j	 0x106ddfc sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106ddfc
// --- basic block ---
L_106ddf8:
// 0x0106ddf8: 0x106ddf8: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106ddfc:
// 0x0106ddfc: 0x106ddfc: lw    ra, 44(sp)
// 0x0106de00: 0x106de00: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106de04: 0x106de04: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106de08: 0x106de08: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106de0c: 0x106de0c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106de10: 0x106de10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106de14: 0x106de14: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106de1c(int32,int32,int32,int32,int32)
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
// 0x0106de1c: 0x106de1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de20: 0x106de20: lw    v0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106de24: 0x106de24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106de28: 0x106de28: bne   v0, zero, 0x106de54 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106de54
// --- basic block ---
// 0x0106de30: 0x106de30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de34: 0x106de34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de38: 0x106de38: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106de3c: 0x106de3c: addiu a3, a3, 23008
	ldloc 4
	ldc.i4 23008
	add
	stloc 4
// 0x0106de40: 0x106de40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de44: 0x106de44: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106de4c: 0x106de4c: j	 0x106decc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106decc
// --- basic block ---
L_106de54:
// 0x0106de54: 0x106de54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106de58: 0x106de58: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106de5c: 0x106de5c: jal   0x1007f50 sw    a1, 40(sp)
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
// 0x0106de64: 0x106de64: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106de6c: 0x106de6c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106de70: 0x106de70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de74: 0x106de74: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106de78: 0x106de78: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106de7c: 0x106de7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106de80: 0x106de80: addiu a3, a3, -1572
	ldloc 4
	ldc.i4 -1572
	add
	stloc 4
// 0x0106de84: 0x106de84: jal   0x10753c4 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10753c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de8c: 0x106de8c: beq   v0, zero, 0x106deac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106deac
// --- basic block ---
// 0x0106de94: 0x106de94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de98: 0x106de98: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106de9c: 0x106de9c: addiu a3, a3, 23104
	ldloc 4
	ldc.i4 23104
	add
	stloc 4
// 0x0106dea0: 0x106dea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dea4: 0x106dea4: j	 0x106dec0 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106dec0
// --- basic block ---
L_106deac:
// 0x0106deac: 0x106deac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106deb0: 0x106deb0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106deb4: 0x106deb4: addiu a3, a3, 23172
	ldloc 4
	ldc.i4 23172
	add
	stloc 4
// 0x0106deb8: 0x106deb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106debc: 0x106debc: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106dec0:
// 0x0106dec0: 0x106dec0: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106dec8: 0x106dec8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106decc:
// 0x0106decc: 0x106decc: lw    ra, 52(sp)
// 0x0106ded0: 0x106ded0: sll   zero, zero, 0
// 0x0106ded4: 0x106ded4: jr    ra addiu sp, sp, 56
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
