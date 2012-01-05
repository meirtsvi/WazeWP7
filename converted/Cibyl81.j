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

.method public static int32 Realtime_SessionDetailsInit_106cc14(int32,int32,int32,int32,int32)
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
// 0x0106cc14: 0x106cc14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc18: 0x106cc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc1c: 0x106cc1c: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106cc20: 0x106cc20: sw    ra, 20(sp)
// 0x0106cc24: 0x106cc24: jal   0x100e7a8 sw    s0, 16(sp)
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
// 0x0106cc2c: 0x106cc2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc30: 0x106cc30: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106cc34: 0x106cc34: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106cc3c: 0x106cc3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cc40: 0x106cc40: beq   s0, v1, 0x106cc4c lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cc4c
// --- basic block ---
// 0x0106cc48: 0x106cc48: sw    s0, 18260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4565
	add
	ldloc 8
	stelem.i4
L_106cc4c:
// 0x0106cc4c: 0x106cc4c: beq   v0, zero, 0x106cc7c sll   zero, zero, 0
	ldloc 5
	brfalse L_106cc7c
// --- basic block ---
// 0x0106cc54: 0x106cc54: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106cc58: 0x106cc58: sll   zero, zero, 0
// 0x0106cc5c: 0x106cc5c: beq   v1, zero, 0x106cc7c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cc7c
// --- basic block ---
// 0x0106cc64: 0x106cc64: addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
// 0x0106cc68: 0x106cc68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cc6c: 0x106cc6c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cc74: 0x106cc74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc78: 0x106cc78: sb    zero, 18255(v0)
	ldloc 5
	ldc.i4 18255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cc7c:
// 0x0106cc7c: 0x106cc7c: lw    ra, 20(sp)
// 0x0106cc80: 0x106cc80: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cc84: 0x106cc84: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cc8c(int32,int32,int32,int32,int32)
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
// 0x0106cc8c: 0x106cc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc90: 0x106cc90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cc94: 0x106cc94: sw    ra, 20(sp)
// 0x0106cc98: 0x106cc98: jal   0x106c45c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cca0: 0x106cca0: bne   v0, zero, 0x106ccd8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106ccd8
// --- basic block ---
// 0x0106cca8: 0x106cca8: lw    v0, 15216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldelem.i4
	stloc 5
// 0x0106ccac: 0x106ccac: sll   zero, zero, 0
// 0x0106ccb0: 0x106ccb0: bne   v0, zero, 0x106ccd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106ccd8
// --- basic block ---
// 0x0106ccb8: 0x106ccb8: jal   0x101cd74 addiu a0, a0, 22524
	ldloc.1
	ldc.i4 22524
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
// 0x0106ccc0: 0x106ccc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106ccc4: 0x106ccc4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106ccc8: 0x106ccc8: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ccd0: 0x106ccd0: j	 0x106ccdc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ccdc
// --- basic block ---
L_106ccd8:
// 0x0106ccd8: 0x106ccd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106ccdc:
// 0x0106ccdc: 0x106ccdc: lw    ra, 20(sp)
// 0x0106cce0: 0x106cce0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cce4: 0x106cce4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106ccec(int32,int32,int32,int32,int32)
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
// 0x0106ccec: 0x106ccec: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106ccf0: 0x106ccf0: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106ccf4: 0x106ccf4: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106ccf8: 0x106ccf8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106ccfc: 0x106ccfc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cd00: 0x106cd00: addiu v1, v1, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106cd04: 0x106cd04: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cd08: 0x106cd08: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cd0c: 0x106cd0c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cd10: 0x106cd10: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cd14: 0x106cd14: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cd18: 0x106cd18: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cd1c: 0x106cd1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd20: 0x106cd20: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cd24: 0x106cd24: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cd28: 0x106cd28: addiu v1, v1, 5320
	ldloc 5
	ldc.i4 5320
	add
	stloc 5
// 0x0106cd2c: 0x106cd2c: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cd30: 0x106cd30: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cd34: 0x106cd34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cd38: 0x106cd38: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cd3c: 0x106cd3c: sw    ra, 60(sp)
// 0x0106cd40: 0x106cd40: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cd44: 0x106cd44: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cd48: 0x106cd48: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cd4c: 0x106cd4c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cd50: 0x106cd50: jal   0x1074644 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_1074644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cd58: 0x106cd58: bne   v0, zero, 0x106cd7c lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cd7c
// --- basic block ---
// 0x0106cd60: 0x106cd60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cd64: 0x106cd64: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cd68: 0x106cd68: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106cd6c: 0x106cd6c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cd70: 0x106cd70: jal   0x104c174 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cd78: 0x106cd78: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cd7c:
// 0x0106cd7c: 0x106cd7c: lw    ra, 60(sp)
// 0x0106cd80: 0x106cd80: sll   zero, zero, 0
// 0x0106cd84: 0x106cd84: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106cd8c(int32,int32,int32,int32,int32)
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
// 0x0106cd8c: 0x106cd8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cd90: 0x106cd90: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cd94: 0x106cd94: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cd98: 0x106cd98: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cd9c: 0x106cd9c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cda0: 0x106cda0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cda4: 0x106cda4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cda8: 0x106cda8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cdac: 0x106cdac: addiu v0, v0, -660
	ldloc 5
	ldc.i4 -660
	add
	stloc 5
// 0x0106cdb0: 0x106cdb0: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cdb4: 0x106cdb4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cdb8: 0x106cdb8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cdbc: 0x106cdbc: sw    ra, 36(sp)
// 0x0106cdc0: 0x106cdc0: jal   0x10748ac sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_10748ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cdc8: 0x106cdc8: bne   v0, zero, 0x106cdec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106cdec
// --- basic block ---
// 0x0106cdd0: 0x106cdd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cdd4: 0x106cdd4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cdd8: 0x106cdd8: addiu a1, a1, 22552
	ldloc.2
	ldc.i4 22552
	add
	stloc.2
// 0x0106cddc: 0x106cddc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cde0: 0x106cde0: jal   0x104c174 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cde8: 0x106cde8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106cdec:
// 0x0106cdec: 0x106cdec: lw    ra, 36(sp)
// 0x0106cdf0: 0x106cdf0: sll   zero, zero, 0
// 0x0106cdf4: 0x106cdf4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106cdfc(int32,int32,int32,int32,int32)
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
// 0x0106cdfc: 0x106cdfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce00: 0x106ce00: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce04: 0x106ce04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce08: 0x106ce08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce0c: 0x106ce0c: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106ce10: 0x106ce10: sw    ra, 20(sp)
// 0x0106ce14: 0x106ce14: jal   0x1073758 addiu a2, a2, -824
	ldloc.3
	ldc.i4 -824
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_1073758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce1c: 0x106ce1c: lw    ra, 20(sp)
// 0x0106ce20: 0x106ce20: sll   zero, zero, 0
// 0x0106ce24: 0x106ce24: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106ce2c(int32,int32,int32,int32,int32)
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
// 0x0106ce2c: 0x106ce2c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce30: 0x106ce30: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce34: 0x106ce34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce38: 0x106ce38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce3c: 0x106ce3c: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106ce40: 0x106ce40: sw    ra, 20(sp)
// 0x0106ce44: 0x106ce44: jal   0x10737f0 addiu a2, a2, -824
	ldloc.3
	ldc.i4 -824
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_10737f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ce4c: 0x106ce4c: lw    ra, 20(sp)
// 0x0106ce50: 0x106ce50: sll   zero, zero, 0
// 0x0106ce54: 0x106ce54: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106ce5c(int32,int32,int32,int32,int32)
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
// 0x0106ce5c: 0x106ce5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce60: 0x106ce60: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ce64: 0x106ce64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce68: 0x106ce68: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106ce6c: 0x106ce6c: sw    ra, 20(sp)
// 0x0106ce70: 0x106ce70: jal   0x1073858 addiu a1, a1, -824
	ldloc.2
	ldc.i4 -824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_1073858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 7
	ret
}
.method public static int32 Realtime_TripServer_GetPOIs_106ce88(int32,int32,int32,int32,int32)
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
// 0x0106ce88: 0x106ce88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce8c: 0x106ce8c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ce90: 0x106ce90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce94: 0x106ce94: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106ce98: 0x106ce98: sw    ra, 20(sp)
// 0x0106ce9c: 0x106ce9c: jal   0x10738a0 addiu a1, a1, -824
	ldloc.2
	ldc.i4 -824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_10738a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cea4: 0x106cea4: lw    ra, 20(sp)
// 0x0106cea8: 0x106cea8: sll   zero, zero, 0
// 0x0106ceac: 0x106ceac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106ceb4(int32,int32,int32,int32,int32)
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
// 0x0106ceb4: 0x106ceb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ceb8: 0x106ceb8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cebc: 0x106cebc: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cec0: 0x106cec0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cec4: 0x106cec4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cec8: 0x106cec8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cecc: 0x106cecc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ced0: 0x106ced0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ced4: 0x106ced4: addiu v0, v0, -824
	ldloc 5
	ldc.i4 -824
	add
	stloc 5
// 0x0106ced8: 0x106ced8: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cedc: 0x106cedc: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cee0: 0x106cee0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cee4: 0x106cee4: sw    ra, 28(sp)
// 0x0106cee8: 0x106cee8: jal   0x10738e8 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_10738e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cef0: 0x106cef0: lw    ra, 28(sp)
// 0x0106cef4: 0x106cef4: sll   zero, zero, 0
// 0x0106cef8: 0x106cef8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cf4c(int32,int32,int32,int32,int32)
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
// 0x0106cf4c: 0x106cf4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cf50: 0x106cf50: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cf54: 0x106cf54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf58: 0x106cf58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf5c: 0x106cf5c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cf60: 0x106cf60: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cf64: 0x106cf64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cf68: 0x106cf68: sw    ra, 20(sp)
// 0x0106cf6c: 0x106cf6c: jal   0x1074a74 addiu a3, a3, -516
	ldloc 4
	ldc.i4 -516
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf74: 0x106cf74: lw    ra, 20(sp)
// 0x0106cf78: 0x106cf78: sll   zero, zero, 0
// 0x0106cf7c: 0x106cf7c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106cf84(int32,int32,int32,int32,int32)
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
// 0x0106cf84: 0x106cf84: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cf88: 0x106cf88: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cf8c: 0x106cf8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf90: 0x106cf90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf94: 0x106cf94: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cf98: 0x106cf98: sw    ra, 20(sp)
// 0x0106cf9c: 0x106cf9c: jal   0x1074ad8 addiu a2, a2, -516
	ldloc.3
	ldc.i4 -516
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cfa4: 0x106cfa4: lw    ra, 20(sp)
// 0x0106cfa8: 0x106cfa8: sll   zero, zero, 0
// 0x0106cfac: 0x106cfac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106cfb4(int32,int32,int32,int32,int32)
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
// 0x0106cfb4: 0x106cfb4: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cfb8: 0x106cfb8: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106cfbc: 0x106cfbc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106cfc0: 0x106cfc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfc4: 0x106cfc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106cfc8: 0x106cfc8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cfcc: 0x106cfcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cfd0: 0x106cfd0: addiu v0, v0, -516
	ldloc 5
	ldc.i4 -516
	add
	stloc 5
// 0x0106cfd4: 0x106cfd4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106cfd8: 0x106cfd8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106cfdc: 0x106cfdc: sw    ra, 28(sp)
// 0x0106cfe0: 0x106cfe0: jal   0x1074b58 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_TwitterConnect_106cff8(int32,int32,int32,int32,int32)
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
// 0x0106cff8: 0x106cff8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106cffc: 0x106cffc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d000: 0x106d000: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d004: 0x106d004: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d008: 0x106d008: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106d00c: 0x106d00c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d010: 0x106d010: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d014: 0x106d014: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d018: 0x106d018: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d01c: 0x106d01c: addiu v0, v0, -456
	ldloc 5
	ldc.i4 -456
	add
	stloc 5
// 0x0106d020: 0x106d020: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106d024: 0x106d024: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d028: 0x106d028: sw    ra, 28(sp)
// 0x0106d02c: 0x106d02c: jal   0x1074bd0 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d034: 0x106d034: lw    ra, 28(sp)
// 0x0106d038: 0x106d038: sll   zero, zero, 0
// 0x0106d03c: 0x106d03c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106d044(int32,int32,int32,int32,int32)
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
// 0x0106d044: 0x106d044: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d048: 0x106d048: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d04c: 0x106d04c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d050: 0x106d050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d054: 0x106d054: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106d058: 0x106d058: sw    ra, 20(sp)
// 0x0106d05c: 0x106d05c: jal   0x1074c50 addiu a2, a2, -368
	ldloc.3
	ldc.i4 -368
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d064: 0x106d064: lw    ra, 20(sp)
// 0x0106d068: 0x106d068: sll   zero, zero, 0
// 0x0106d06c: 0x106d06c: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106d074(int32,int32,int32,int32,int32)
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
// 0x0106d074: 0x106d074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d078: 0x106d078: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106d07c: 0x106d07c: sw    ra, 20(sp)
// 0x0106d080: 0x106d080: bne   a0, v1, 0x106d0b4 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106d0b4
// --- basic block ---
// 0x0106d088: 0x106d088: beq   a1, zero, 0x106d0b4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106d0b4
// --- basic block ---
// 0x0106d090: 0x106d090: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d094: 0x106d094: sll   zero, zero, 0
// 0x0106d098: 0x106d098: beq   v0, zero, 0x106d0b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d0b0
// --- basic block ---
// 0x0106d0a0: 0x106d0a0: jal   0x106d044 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106d044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d0a8: 0x106d0a8: j	 0x106d0b4 sll   zero, zero, 0
	br L_106d0b4
// --- basic block ---
L_106d0b0:
// 0x0106d0b0: 0x106d0b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d0b4:
// 0x0106d0b4: 0x106d0b4: lw    ra, 20(sp)
// 0x0106d0b8: 0x106d0b8: sll   zero, zero, 0
// 0x0106d0bc: 0x106d0bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106d0c4(int32,int32,int32,int32,int32)
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
// 0x0106d0c4: 0x106d0c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d0c8: 0x106d0c8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d0cc: 0x106d0cc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d0d0: 0x106d0d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d0d4: 0x106d0d4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106d0d8: 0x106d0d8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d0dc: 0x106d0dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d0e0: 0x106d0e0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106d0e4: 0x106d0e4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d0e8: 0x106d0e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d0ec: 0x106d0ec: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106d0f0: 0x106d0f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0f4: 0x106d0f4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d0f8: 0x106d0f8: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d0fc: 0x106d0fc: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106d100: 0x106d100: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d104: 0x106d104: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d108: 0x106d108: addiu v0, v0, -256
	ldloc 5
	ldc.i4 -256
	add
	stloc 5
// 0x0106d10c: 0x106d10c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d110: 0x106d110: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d114: 0x106d114: sw    ra, 52(sp)
// 0x0106d118: 0x106d118: jal   0x10744f4 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_10744f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d120: 0x106d120: bne   v0, zero, 0x106d144 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d144
// --- basic block ---
// 0x0106d128: 0x106d128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d12c: 0x106d12c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d130: 0x106d130: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x0106d134: 0x106d134: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d138: 0x106d138: jal   0x104c174 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d140: 0x106d140: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d144:
// 0x0106d144: 0x106d144: lw    ra, 52(sp)
// 0x0106d148: 0x106d148: sll   zero, zero, 0
// 0x0106d14c: 0x106d14c: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d154(int32,int32,int32,int32,int32)
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
// 0x0106d154: 0x106d154: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d158: 0x106d158: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d15c: 0x106d15c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d160: 0x106d160: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d164: 0x106d164: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d168: 0x106d168: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d16c: 0x106d16c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d170: 0x106d170: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d174: 0x106d174: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d178: 0x106d178: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d17c: 0x106d17c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d180: 0x106d180: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d184: 0x106d184: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d188: 0x106d188: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d18c: 0x106d18c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d190: 0x106d190: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106d194: 0x106d194: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d198: 0x106d198: addiu v0, v0, -164
	ldloc 5
	ldc.i4 -164
	add
	stloc 5
// 0x0106d19c: 0x106d19c: sw    ra, 68(sp)
// 0x0106d1a0: 0x106d1a0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d1a4: 0x106d1a4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d1a8: 0x106d1a8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d1ac: 0x106d1ac: jal   0x10747cc sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_10747cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d1b4: 0x106d1b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d1b8: 0x106d1b8: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x0106d1bc: 0x106d1bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d1c0: 0x106d1c0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d1c4: 0x106d1c4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d1c8: 0x106d1c8: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d1d0: 0x106d1d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d1d4: 0x106d1d4: lw    a0, 28668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7167
	add
	ldelem.i4
	stloc.1
// 0x0106d1d8: 0x106d1d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d1dc: 0x106d1dc: lw    a1, 28672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7168
	add
	ldelem.i4
	stloc.2
// 0x0106d1e0: 0x106d1e0: jal   0x104c16c addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x0106d1e8: 0x106d1e8: bne   s0, zero, 0x106d204 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d204
// --- basic block ---
// 0x0106d1f0: 0x106d1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d1f4: 0x106d1f4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106d1f8: 0x106d1f8: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106d1fc: 0x106d1fc: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d204:
// 0x0106d204: 0x106d204: lw    ra, 68(sp)
// 0x0106d208: 0x106d208: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d20c: 0x106d20c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d210: 0x106d210: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d214: 0x106d214: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d218: 0x106d218: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d220(int32,int32,int32,int32,int32)
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
// 0x0106d220: 0x106d220: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d224: 0x106d224: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d228: 0x106d228: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d22c: 0x106d22c: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d230: 0x106d230: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d234: 0x106d234: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d238: 0x106d238: sw    ra, 300(sp)
// 0x0106d23c: 0x106d23c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d240: 0x106d240: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d244: 0x106d244: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d248: 0x106d248: jal   0x101ca20 addiu s2, sp, 184
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
// 0x0106d250: 0x106d250: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d254: 0x106d254: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d258: 0x106d258: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d25c: 0x106d25c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d260: 0x106d260: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d264: 0x106d264: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d26c: 0x106d26c: jal   0x101ca20 addu  a0, s2, zero
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
// 0x0106d274: 0x106d274: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d278: 0x106d278: jal   0x101c160 addu  s2, v0, zero
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
// 0x0106d280: 0x106d280: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d284: 0x106d284: sll   zero, zero, 0
// 0x0106d288: 0x106d288: beq   v0, zero, 0x106d2c8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d2c8
// --- basic block ---
// 0x0106d290: 0x106d290: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d294: 0x106d294: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d298: 0x106d298: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d29c: 0x106d29c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2a0: 0x106d2a0: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d2a8: 0x106d2a8: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0106d2b0: 0x106d2b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d2b4: 0x106d2b4: jal   0x101c160 sw    v0, 272(sp)
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
// 0x0106d2bc: 0x106d2bc: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d2c0: 0x106d2c0: jal   0x101c90c addu  a0, v0, zero
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
L_106d2c8:
// 0x0106d2c8: 0x106d2c8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d2cc: 0x106d2cc: sll   zero, zero, 0
// 0x0106d2d0: 0x106d2d0: beq   v0, zero, 0x106d310 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d310
// --- basic block ---
// 0x0106d2d8: 0x106d2d8: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d2dc: 0x106d2dc: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d2e0: 0x106d2e0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2e4: 0x106d2e4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2e8: 0x106d2e8: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d2f0: 0x106d2f0: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0106d2f8: 0x106d2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d2fc: 0x106d2fc: jal   0x101c160 sw    v0, 272(sp)
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
// 0x0106d304: 0x106d304: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d308: 0x106d308: jal   0x101c90c addu  a0, v0, zero
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
L_106d310:
// 0x0106d310: 0x106d310: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d314: 0x106d314: sll   zero, zero, 0
// 0x0106d318: 0x106d318: bne   v0, zero, 0x106d330 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d330
// --- basic block ---
// 0x0106d320: 0x106d320: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d324: 0x106d324: sll   zero, zero, 0
// 0x0106d328: 0x106d328: bne   v1, v0, 0x106d33c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d33c
// --- basic block ---
L_106d330:
// 0x0106d330: 0x106d330: jal   0x101c160 addu  a0, s2, zero
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
// 0x0106d338: 0x106d338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d33c:
// 0x0106d33c: 0x106d33c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d340: 0x106d340: lw    v0, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc 5
// 0x0106d344: 0x106d344: sll   zero, zero, 0
// 0x0106d348: 0x106d348: bne   v1, v0, 0x106d358 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d358
// --- basic block ---
// 0x0106d350: 0x106d350: jal   0x106c368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d358:
// 0x0106d358: 0x106d358: jal   0x101c90c addu  a0, s3, zero
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
// 0x0106d360: 0x106d360: jal   0x101c90c addu  a0, s2, zero
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
// 0x0106d368: 0x106d368: lw    ra, 300(sp)
// 0x0106d36c: 0x106d36c: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d370: 0x106d370: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d374: 0x106d374: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d378: 0x106d378: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d37c: 0x106d37c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d380: 0x106d380: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d388(int32,int32,int32,int32,int32)
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
// 0x0106d388: 0x106d388: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d38c: 0x106d38c: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d390: 0x106d390: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d394: 0x106d394: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d398: 0x106d398: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d39c: 0x106d39c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d3a0: 0x106d3a0: sw    ra, 324(sp)
// 0x0106d3a4: 0x106d3a4: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d3a8: 0x106d3a8: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d3ac: 0x106d3ac: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d3b0: 0x106d3b0: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d3b4: 0x106d3b4: jal   0x101ca20 addiu s2, sp, 204
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
// 0x0106d3bc: 0x106d3bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d3c0: 0x106d3c0: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d3c4: 0x106d3c4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d3c8: 0x106d3c8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d3cc: 0x106d3cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d3d0: 0x106d3d0: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d3d8: 0x106d3d8: jal   0x101ca20 addu  a0, s2, zero
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
// 0x0106d3e0: 0x106d3e0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d3e4: 0x106d3e4: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d3e8: 0x106d3e8: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d3ec: 0x106d3ec: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d3f0: 0x106d3f0: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d3f4: 0x106d3f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d3f8: 0x106d3f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d3fc: 0x106d3fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d400: 0x106d400: jal   0x10c0ab0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d408: 0x106d408: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d40c: 0x106d40c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d410: 0x106d410: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d414: 0x106d414: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d418: 0x106d418: jal   0x101bd50 sw    v1, 32(sp)
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
// 0x0106d420: 0x106d420: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x0106d430: 0x106d430: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d434: 0x106d434: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d438: 0x106d438: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d43c: 0x106d43c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d440: 0x106d440: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d448: 0x106d448: jal   0x101ca20 addu  a0, s5, zero
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
// 0x0106d450: 0x106d450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d454: 0x106d454: addu  a1, s4, zero
	ldloc 10
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
// 0x0106d46c: 0x106d46c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d470: 0x106d470: sll   zero, zero, 0
// 0x0106d474: 0x106d474: beq   v0, zero, 0x106d4b8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d4b8
// --- basic block ---
// 0x0106d47c: 0x106d47c: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d480: 0x106d480: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d484: 0x106d484: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d488: 0x106d488: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d48c: 0x106d48c: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d494: 0x106d494: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0106d49c: 0x106d49c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d4a0: 0x106d4a0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d4a4: 0x106d4a4: jal   0x101bd50 sw    v0, 288(sp)
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
// 0x0106d4ac: 0x106d4ac: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d4b0: 0x106d4b0: jal   0x101c90c addu  a0, v0, zero
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
L_106d4b8:
// 0x0106d4b8: 0x106d4b8: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d4bc: 0x106d4bc: sll   zero, zero, 0
// 0x0106d4c0: 0x106d4c0: bne   v0, zero, 0x106d4d8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d4d8
// --- basic block ---
// 0x0106d4c8: 0x106d4c8: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d4cc: 0x106d4cc: sll   zero, zero, 0
// 0x0106d4d0: 0x106d4d0: bne   v1, v0, 0x106d4e8 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d4e8
// --- basic block ---
L_106d4d8:
// 0x0106d4d8: 0x106d4d8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d4dc: 0x106d4dc: jal   0x101bd50 addiu a1, sp, 16
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
// 0x0106d4e4: 0x106d4e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d4e8:
// 0x0106d4e8: 0x106d4e8: addiu v0, v0, 29668
	ldloc 5
	ldc.i4 29668
	add
	stloc 5
// 0x0106d4ec: 0x106d4ec: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d4f0: 0x106d4f0: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d4f4: 0x106d4f4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d4f8: 0x106d4f8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d4fc: 0x106d4fc: bne   a1, zero, 0x106d540 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d540
// --- basic block ---
// 0x0106d504: 0x106d504: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d508: 0x106d508: sll   zero, zero, 0
// 0x0106d50c: 0x106d50c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d510: 0x106d510: bne   a0, zero, 0x106d540 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d540
// --- basic block ---
// 0x0106d518: 0x106d518: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d51c: 0x106d51c: sll   zero, zero, 0
// 0x0106d520: 0x106d520: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d524: 0x106d524: bne   a0, zero, 0x106d540 sll   zero, zero, 0
	ldloc.1
	brtrue L_106d540
// --- basic block ---
// 0x0106d52c: 0x106d52c: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d530: 0x106d530: sll   zero, zero, 0
// 0x0106d534: 0x106d534: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d538: 0x106d538: beq   v1, zero, 0x106d574 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d574
// --- basic block ---
L_106d540:
// 0x0106d540: 0x106d540: jal   0x101c90c addu  a0, s3, zero
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
// 0x0106d548: 0x106d548: jal   0x101c90c addu  a0, s2, zero
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
// 0x0106d550: 0x106d550: lw    ra, 324(sp)
// 0x0106d554: 0x106d554: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d558: 0x106d558: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d55c: 0x106d55c: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d560: 0x106d560: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d564: 0x106d564: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d568: 0x106d568: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d56c: 0x106d56c: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d574:
// 0x0106d574: 0x106d574: jal   0x106c368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d57c: 0x106d57c: j	 0x106d540 sll   zero, zero, 0
	br L_106d540
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d584(int32,int32,int32,int32,int32)
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
// 0x0106d584: 0x106d584: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d588: 0x106d588: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d58c: 0x106d58c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d590: 0x106d590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d594: 0x106d594: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d598: 0x106d598: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0106d59c: 0x106d59c: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d5a0: 0x106d5a0: sw    ra, 388(sp)
// 0x0106d5a4: 0x106d5a4: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d5a8: 0x106d5a8: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d5ac: 0x106d5ac: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d5b0: 0x106d5b0: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d5b4: 0x106d5b4: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d5b8: 0x106d5b8: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d5bc: 0x106d5bc: jal   0x101ca20 sw    s5, 372(sp)
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
// 0x0106d5c4: 0x106d5c4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d5c8: 0x106d5c8: jal   0x101ca20 addu  s3, v0, zero
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
// 0x0106d5d0: 0x106d5d0: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d5d4: 0x106d5d4: jal   0x101ca20 addu  s6, v0, zero
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
// 0x0106d5dc: 0x106d5dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5e0: 0x106d5e0: addiu a0, a0, 22656
	ldloc.1
	ldc.i4 22656
	add
	stloc.1
// 0x0106d5e4: 0x106d5e4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d5e8: 0x106d5e8: jal   0x101ca20 lui   s4, 0x70000
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
// 0x0106d5f0: 0x106d5f0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d5f4: 0x106d5f4: lw    v0, 17900(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x0106d5f8: 0x106d5f8: sll   zero, zero, 0
// 0x0106d5fc: 0x106d5fc: bne   v0, zero, 0x106d61c lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d61c
// --- basic block ---
// 0x0106d604: 0x106d604: jal   0x101f984 addiu a0, a0, -9556
	ldloc.1
	ldc.i4 -9556
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d60c: 0x106d60c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d610: 0x106d610: sw    v0, 17896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldloc 5
	stelem.i4
// 0x0106d614: 0x106d614: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d618: 0x106d618: sw    v0, 17900(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldloc 5
	stelem.i4
L_106d61c:
// 0x0106d61c: 0x106d61c: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d620: 0x106d620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d624: 0x106d624: beq   a0, v0, 0x106d63c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d63c
// --- basic block ---
// 0x0106d62c: 0x106d62c: jal   0x1035440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d634: 0x106d634: j	 0x106d644 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d644
// --- basic block ---
L_106d63c:
// 0x0106d63c: 0x106d63c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d640: 0x106d640: addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
L_106d644:
// 0x0106d644: 0x106d644: jal   0x101ca20 addiu s4, sp, 60
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
// 0x0106d64c: 0x106d64c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d650: 0x106d650: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d654: 0x106d654: addiu a2, a2, 22620
	ldloc.3
	ldc.i4 22620
	add
	stloc.3
// 0x0106d658: 0x106d658: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d65c: 0x106d65c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d660: 0x106d660: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d668: 0x106d668: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0106d670: 0x106d670: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d674: 0x106d674: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d678: 0x106d678: sll   zero, zero, 0
// 0x0106d67c: 0x106d67c: beq   v0, zero, 0x106d6a8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d6a8
// --- basic block ---
// 0x0106d684: 0x106d684: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d688: 0x106d688: addiu a2, a2, 22632
	ldloc.3
	ldc.i4 22632
	add
	stloc.3
// 0x0106d68c: 0x106d68c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d690: 0x106d690: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d694: 0x106d694: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d69c: 0x106d69c: jal   0x101ca20 addu  a0, s8, zero
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
// 0x0106d6a4: 0x106d6a4: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d6a8:
// 0x0106d6a8: 0x106d6a8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d6ac: 0x106d6ac: sll   zero, zero, 0
// 0x0106d6b0: 0x106d6b0: beq   v0, zero, 0x106d6dc addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d6dc
// --- basic block ---
// 0x0106d6b8: 0x106d6b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d6bc: 0x106d6bc: addiu a2, a2, 22644
	ldloc.3
	ldc.i4 22644
	add
	stloc.3
// 0x0106d6c0: 0x106d6c0: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d6c4: 0x106d6c4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d6c8: 0x106d6c8: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d6d0: 0x106d6d0: jal   0x101ca20 addu  a0, s8, zero
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
// 0x0106d6d8: 0x106d6d8: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d6dc:
// 0x0106d6dc: 0x106d6dc: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d6e0: 0x106d6e0: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d6e4: 0x106d6e4: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d6e8: 0x106d6e8: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d6ec: 0x106d6ec: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d6f0: 0x106d6f0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d6f4: 0x106d6f4: jal   0x10c0ab0 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6fc: 0x106d6fc: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d700: 0x106d700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d704: 0x106d704: addiu a0, a0, 22664
	ldloc.1
	ldc.i4 22664
	add
	stloc.1
// 0x0106d708: 0x106d708: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d70c: 0x106d70c: jal   0x101ca20 sw    v0, 52(sp)
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
// 0x0106d714: 0x106d714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d718: 0x106d718: addiu a0, a0, 31412
	ldloc.1
	ldc.i4 31412
	add
	stloc.1
// 0x0106d71c: 0x106d71c: jal   0x101ca20 sw    v0, 320(sp)
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
// 0x0106d724: 0x106d724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d728: 0x106d728: addiu a0, a0, 22672
	ldloc.1
	ldc.i4 22672
	add
	stloc.1
// 0x0106d72c: 0x106d72c: jal   0x101ca20 sw    v0, 336(sp)
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
// 0x0106d734: 0x106d734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d738: 0x106d738: addiu a0, a0, 22680
	ldloc.1
	ldc.i4 22680
	add
	stloc.1
// 0x0106d73c: 0x106d73c: jal   0x101ca20 sw    v0, 332(sp)
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
// 0x0106d744: 0x106d744: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d748: 0x106d748: jal   0x101ca20 addu  s8, v0, zero
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
// 0x0106d750: 0x106d750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d754: 0x106d754: addiu a0, a0, 22692
	ldloc.1
	ldc.i4 22692
	add
	stloc.1
// 0x0106d758: 0x106d758: jal   0x101ca20 addu  s7, v0, zero
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
// 0x0106d760: 0x106d760: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d764: 0x106d764: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x0106d768: 0x106d768: jal   0x101ca20 sw    v0, 316(sp)
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
// 0x0106d770: 0x106d770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d774: 0x106d774: addiu a0, a0, 22724
	ldloc.1
	ldc.i4 22724
	add
	stloc.1
// 0x0106d778: 0x106d778: jal   0x101ca20 sw    v0, 312(sp)
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
// 0x0106d780: 0x106d780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d784: 0x106d784: addiu a0, a0, 22744
	ldloc.1
	ldc.i4 22744
	add
	stloc.1
// 0x0106d788: 0x106d788: jal   0x101ca20 sw    v0, 328(sp)
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
// 0x0106d790: 0x106d790: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d794: 0x106d794: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d798: 0x106d798: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d79c: 0x106d79c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d7a0: 0x106d7a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d7a4: 0x106d7a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d7a8: 0x106d7a8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d7ac: 0x106d7ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d7b0: 0x106d7b0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d7b4: 0x106d7b4: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d7b8: 0x106d7b8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d7bc: 0x106d7bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d7c0: 0x106d7c0: jal   0x101c510 sw    zero, 32(sp)
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
// 0x0106d7c8: 0x106d7c8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d7cc: 0x106d7cc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d7d0: 0x106d7d0: jal   0x101bee4 addiu a1, a1, -9676
	ldloc.2
	ldc.i4 -9676
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
// 0x0106d7d8: 0x106d7d8: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d7dc: 0x106d7dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d7e0: 0x106d7e0: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d7e4: 0x106d7e4: bne   v0, a0, 0x106d840 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d840
// --- basic block ---
// 0x0106d7ec: 0x106d7ec: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d7f0: 0x106d7f0: sll   zero, zero, 0
// 0x0106d7f4: 0x106d7f4: bne   a0, v0, 0x106d818 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d818
// --- basic block ---
// 0x0106d7fc: 0x106d7fc: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d800: 0x106d800: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d804: 0x106d804: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d808: 0x106d808: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d80c: 0x106d80c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d810: 0x106d810: j	 0x106d830 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d830
// --- basic block ---
L_106d818:
// 0x0106d818: 0x106d818: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d81c: 0x106d81c: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d820: 0x106d820: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d824: 0x106d824: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d828: 0x106d828: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d82c: 0x106d82c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d830:
// 0x0106d830: 0x106d830: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d834: 0x106d834: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d838: 0x106d838: jal   0x101c510 sw    zero, 32(sp)
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
L_106d840:
// 0x0106d840: 0x106d840: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d844: 0x106d844: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d848: 0x106d848: bne   v1, v0, 0x106d8a4 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d8a4
// --- basic block ---
// 0x0106d850: 0x106d850: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d854: 0x106d854: sll   zero, zero, 0
// 0x0106d858: 0x106d858: bne   a0, v1, 0x106d878 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d878
// --- basic block ---
// 0x0106d860: 0x106d860: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d864: 0x106d864: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d868: 0x106d868: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d86c: 0x106d86c: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d870: 0x106d870: j	 0x106d88c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d88c
// --- basic block ---
L_106d878:
// 0x0106d878: 0x106d878: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d87c: 0x106d87c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d880: 0x106d880: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d884: 0x106d884: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d888: 0x106d888: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d88c:
// 0x0106d88c: 0x106d88c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d890: 0x106d890: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
// 0x0106d89c: 0x106d89c: jal   0x101c510 sw    zero, 32(sp)
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
L_106d8a4:
// 0x0106d8a4: 0x106d8a4: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d8a8: 0x106d8a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d8ac: 0x106d8ac: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d8b0: 0x106d8b0: bne   a0, v0, 0x106d8fc addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d8fc
// --- basic block ---
// 0x0106d8b8: 0x106d8b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d8bc: 0x106d8bc: bne   v1, a0, 0x106d8dc addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d8dc
// --- basic block ---
// 0x0106d8c4: 0x106d8c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8c8: 0x106d8c8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8cc: 0x106d8cc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8d0: 0x106d8d0: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d8d4: 0x106d8d4: j	 0x106d8f0 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d8f0
// --- basic block ---
L_106d8dc:
// 0x0106d8dc: 0x106d8dc: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d8e0: 0x106d8e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8e4: 0x106d8e4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8e8: 0x106d8e8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8ec: 0x106d8ec: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d8f0:
// 0x0106d8f0: 0x106d8f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d8f4: 0x106d8f4: j	 0x106d920 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d920
// --- basic block ---
L_106d8fc:
// 0x0106d8fc: 0x106d8fc: bne   v1, v0, 0x106d930 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d930
// --- basic block ---
// 0x0106d904: 0x106d904: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d908: 0x106d908: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d90c: 0x106d90c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d910: 0x106d910: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d914: 0x106d914: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d918: 0x106d918: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d91c: 0x106d91c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d920:
// 0x0106d920: 0x106d920: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d924: 0x106d924: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d928: 0x106d928: jal   0x101c510 sw    zero, 32(sp)
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
L_106d930:
// 0x0106d930: 0x106d930: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d934: 0x106d934: sll   zero, zero, 0
// 0x0106d938: 0x106d938: beq   v0, zero, 0x106d968 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d968
// --- basic block ---
// 0x0106d940: 0x106d940: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d944: 0x106d944: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d948: 0x106d948: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d94c: 0x106d94c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d950: 0x106d950: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d954: 0x106d954: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d958: 0x106d958: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d95c: 0x106d95c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d960: 0x106d960: jal   0x101c510 sw    zero, 32(sp)
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
L_106d968:
// 0x0106d968: 0x106d968: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d96c: 0x106d96c: sll   zero, zero, 0
// 0x0106d970: 0x106d970: beq   v0, zero, 0x106d9a0 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d9a0
// --- basic block ---
// 0x0106d978: 0x106d978: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d97c: 0x106d97c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d980: 0x106d980: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d984: 0x106d984: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d988: 0x106d988: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d98c: 0x106d98c: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d990: 0x106d990: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d994: 0x106d994: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d998: 0x106d998: jal   0x101c510 sw    zero, 32(sp)
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
L_106d9a0:
// 0x0106d9a0: 0x106d9a0: jal   0x101c90c addu  a0, s3, zero
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
// 0x0106d9a8: 0x106d9a8: jal   0x101c90c addu  a0, s6, zero
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
// 0x0106d9b0: 0x106d9b0: jal   0x101c90c addu  a0, s2, zero
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
// 0x0106d9b8: 0x106d9b8: jal   0x101c90c addu  a0, s1, zero
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
// 0x0106d9c0: 0x106d9c0: jal   0x101c90c addu  a0, s5, zero
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
// 0x0106d9c8: 0x106d9c8: jal   0x101c90c addu  a0, s4, zero
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
// 0x0106d9d0: 0x106d9d0: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106d9d4: 0x106d9d4: jal   0x101c90c sll   zero, zero, 0
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
// 0x0106d9dc: 0x106d9dc: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106d9e0: 0x106d9e0: jal   0x101c90c sll   zero, zero, 0
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
// 0x0106d9e8: 0x106d9e8: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106d9ec: 0x106d9ec: jal   0x101c90c sll   zero, zero, 0
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
// 0x0106d9f4: 0x106d9f4: jal   0x101c90c addu  a0, s8, zero
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
// 0x0106d9fc: 0x106d9fc: jal   0x101c90c addu  a0, s7, zero
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
// 0x0106da04: 0x106da04: lw    ra, 388(sp)
// 0x0106da08: 0x106da08: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106da0c: 0x106da0c: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106da10: 0x106da10: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106da14: 0x106da14: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106da18: 0x106da18: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106da1c: 0x106da1c: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106da20: 0x106da20: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106da24: 0x106da24: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106da28: 0x106da28: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106da2c: 0x106da2c: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106da34(int32,int32,int32,int32,int32)
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
// 0x0106da34: 0x106da34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da38: 0x106da38: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106da3c: 0x106da3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106da40: 0x106da40: addiu a0, a0, 18280
	ldloc.1
	ldc.i4 18280
	add
	stloc.1
// 0x0106da44: 0x106da44: sw    ra, 20(sp)
// 0x0106da48: 0x106da48: jal   0x108bdf0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106da50: 0x106da50: lw    ra, 20(sp)
// 0x0106da54: 0x106da54: sll   zero, zero, 0
// 0x0106da58: 0x106da58: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106da60(int32,int32,int32,int32,int32)
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
L_106da60:
// 0x0106da60: 0x106da60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da64: 0x106da64: lw    v0, 17904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 5
// 0x0106da68: 0x106da68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da6c: 0x106da6c: sw    ra, 20(sp)
// 0x0106da70: 0x106da70: beq   v0, zero, 0x106da9c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106da9c
// --- basic block ---
// 0x0106da78: 0x106da78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106da7c: 0x106da7c: lw    a1, 15056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106da80: 0x106da80: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106da84: 0x106da84: jal   0x108b36c addiu a0, s0, 18280
	ldloc 7
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b36c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106da8c: 0x106da8c: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106da90: 0x106da90: addiu a0, s0, 18280
	ldloc 7
	ldc.i4 18280
	add
	stloc.1
// 0x0106da94: 0x106da94: jal   0x108bdf0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108bdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106da9c:
// 0x0106da9c: 0x106da9c: lw    ra, 20(sp)
// 0x0106daa0: 0x106daa0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106daa4: 0x106daa4: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106daac(int32,int32,int32,int32,int32)
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
// 0x0106daac: 0x106daac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dab0: 0x106dab0: lw    v0, 17904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 5
// 0x0106dab4: 0x106dab4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dab8: 0x106dab8: beq   v0, zero, 0x106dbd0 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106dbd0
// --- basic block ---
// 0x0106dac0: 0x106dac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106dac4: 0x106dac4: lw    a1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.2
// 0x0106dac8: 0x106dac8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106dacc: 0x106dacc: beq   a1, v0, 0x106dbd4 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106dbd4
// --- basic block ---
// 0x0106dad4: 0x106dad4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dad8: 0x106dad8: jal   0x108b36c addiu a0, a0, 18280
	ldloc.1
	ldc.i4 18280
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b36c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dae0: 0x106dae0: beq   v0, zero, 0x106dbd0 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106dbd0
// --- basic block ---
// 0x0106dae8: 0x106dae8: addiu v1, v1, 29668
	ldloc 6
	ldc.i4 29668
	add
	stloc 6
// 0x0106daec: 0x106daec: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106daf0: 0x106daf0: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106daf4: 0x106daf4: sll   zero, zero, 0
// 0x0106daf8: 0x106daf8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106dafc: 0x106dafc: bne   a1, zero, 0x106db44 sll   zero, zero, 0
	ldloc.2
	brtrue L_106db44
// --- basic block ---
// 0x0106db04: 0x106db04: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106db08: 0x106db08: sll   zero, zero, 0
// 0x0106db0c: 0x106db0c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106db10: 0x106db10: bne   a0, zero, 0x106db48 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106db48
// --- basic block ---
// 0x0106db18: 0x106db18: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106db1c: 0x106db1c: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106db20: 0x106db20: sll   zero, zero, 0
// 0x0106db24: 0x106db24: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106db28: 0x106db28: bne   a1, zero, 0x106db44 sll   zero, zero, 0
	ldloc.2
	brtrue L_106db44
// --- basic block ---
// 0x0106db30: 0x106db30: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106db34: 0x106db34: sll   zero, zero, 0
// 0x0106db38: 0x106db38: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106db3c: 0x106db3c: beq   a0, zero, 0x106dbf4 sll   zero, zero, 0
	ldloc.1
	brfalse L_106dbf4
// --- basic block ---
L_106db44:
// 0x0106db44: 0x106db44: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106db48:
// 0x0106db48: 0x106db48: jal   0x1007f28 sw    v0, 32(sp)
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
// 0x0106db50: 0x106db50: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106db54: 0x106db54: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106db58: 0x106db58: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106db5c: 0x106db5c: sll   zero, zero, 0
// 0x0106db60: 0x106db60: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106db64: 0x106db64: bne   a0, zero, 0x106db80 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106db80
// --- basic block ---
// 0x0106db6c: 0x106db6c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106db70: 0x106db70: sll   zero, zero, 0
// 0x0106db74: 0x106db74: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106db78: 0x106db78: beq   v1, zero, 0x106db88 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106db88
// --- basic block ---
L_106db80:
// 0x0106db80: 0x106db80: j	 0x106dbac lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106dbac
// --- basic block ---
L_106db88:
// 0x0106db88: 0x106db88: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106db8c: 0x106db8c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106db90: 0x106db90: sll   zero, zero, 0
// 0x0106db94: 0x106db94: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106db98: 0x106db98: beq   a0, zero, 0x106dba8 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106dba8
// --- basic block ---
// 0x0106dba0: 0x106dba0: j	 0x106dbac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106dbac
// --- basic block ---
L_106dba8:
// 0x0106dba8: 0x106dba8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106dbac:
// 0x0106dbac: 0x106dbac: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dbb0: 0x106dbb0: sll   zero, zero, 0
// 0x0106dbb4: 0x106dbb4: beq   v0, zero, 0x106dbd0 sw    a0, 17904(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldloc.1
	stelem.i4
	brfalse L_106dbd0
// --- basic block ---
// 0x0106dbbc: 0x106dbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbc0: 0x106dbc0: lw    v1, 17904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc 6
// 0x0106dbc4: 0x106dbc4: sll   zero, zero, 0
// 0x0106dbc8: 0x106dbc8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106dbcc: 0x106dbcc: sw    v1, 17904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldloc 6
	stelem.i4
L_106dbd0:
// 0x0106dbd0: 0x106dbd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106dbd4:
// 0x0106dbd4: 0x106dbd4: lw    v0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 5
// 0x0106dbd8: 0x106dbd8: sll   zero, zero, 0
// 0x0106dbdc: 0x106dbdc: beq   v0, zero, 0x106dc04 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dc04
// --- basic block ---
// 0x0106dbe4: 0x106dbe4: jalr  v0 sll   zero, zero, 0
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
// 0x0106dbec: 0x106dbec: j	 0x106dc04 sll   zero, zero, 0
	br L_106dc04
// --- basic block ---
L_106dbf4:
// 0x0106dbf4: 0x106dbf4: jal   0x106c368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dbfc: 0x106dbfc: j	 0x106dbd4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106dbd4
// --- basic block ---
L_106dc04:
// 0x0106dc04: 0x106dc04: lw    ra, 44(sp)
// 0x0106dc08: 0x106dc08: sll   zero, zero, 0
// 0x0106dc0c: 0x106dc0c: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106dc14(int32,int32,int32,int32,int32)
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
// 0x0106dc14: 0x106dc14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc18: 0x106dc18: sw    ra, 20(sp)
// 0x0106dc1c: 0x106dc1c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dc20: 0x106dc20: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dc24: 0x106dc24: cibyl_sysc 0x20c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dc28: 0x106dc28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dc2c: 0x106dc2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc30: 0x106dc30: lw    a0, 17972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4493
	add
	ldelem.i4
	stloc.1
// 0x0106dc34: 0x106dc34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc38: 0x106dc38: lw    v0, 17976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4494
	add
	ldelem.i4
	stloc 5
// 0x0106dc3c: 0x106dc3c: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dc40: 0x106dc40: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dc44: 0x106dc44: beq   v1, zero, 0x106dc5c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dc5c
// --- basic block ---
// 0x0106dc4c: 0x106dc4c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc50: 0x106dc50: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106dc54: 0x106dc54: jal   0x1075534 addiu a1, a1, 5568
	ldloc.2
	ldc.i4 5568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_1075534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dc5c:
// 0x0106dc5c: 0x106dc5c: lw    ra, 20(sp)
// 0x0106dc60: 0x106dc60: sll   zero, zero, 0
// 0x0106dc64: 0x106dc64: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106dc6c(int32,int32,int32,int32,int32)
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
// 0x0106dc6c: 0x106dc6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc70: 0x106dc70: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc74: 0x106dc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc78: 0x106dc78: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106dc7c: 0x106dc7c: sw    ra, 20(sp)
// 0x0106dc80: 0x106dc80: jal   0x10726a8 addiu a1, a1, -8916
	ldloc.2
	ldc.i4 -8916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_10726a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dc88: 0x106dc88: lw    ra, 20(sp)
// 0x0106dc8c: 0x106dc8c: sll   zero, zero, 0
// 0x0106dc90: 0x106dc90: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106dc98(int32,int32,int32,int32,int32)
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
// 0x0106dc98: 0x106dc98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc9c: 0x106dc9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dca0: 0x106dca0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dca4: 0x106dca4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dca8: 0x106dca8: sw    ra, 20(sp)
// 0x0106dcac: 0x106dcac: jal   0x1085b84 addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085b84(int32)
// --- basic block ---
// 0x0106dcb4: 0x106dcb4: beq   s0, zero, 0x106dcc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dcc4
// --- basic block ---
// 0x0106dcbc: 0x106dcbc: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106dcc4:
// 0x0106dcc4: 0x106dcc4: lw    ra, 20(sp)
// 0x0106dcc8: 0x106dcc8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106dccc: 0x106dccc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106dcd4(int32,int32,int32,int32,int32)
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
// 0x0106dcd4: 0x106dcd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dcd8: 0x106dcd8: sw    ra, 28(sp)
// 0x0106dcdc: 0x106dcdc: beq   a1, zero, 0x106dd14 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106dd14
// --- basic block ---
// 0x0106dce4: 0x106dce4: jal   0x10ac554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dcec: 0x106dcec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dcf0: 0x106dcf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dcf4: 0x106dcf4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dcf8: 0x106dcf8: addiu a3, a3, 22764
	ldloc 4
	ldc.i4 22764
	add
	stloc 4
// 0x0106dcfc: 0x106dcfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd00: 0x106dd00: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106dd04: 0x106dd04: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106dd0c: 0x106dd0c: jal   0x10ac414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dd14:
// 0x0106dd14: 0x106dd14: jal   0x106dc98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dd1c: 0x106dd1c: lw    ra, 28(sp)
// 0x0106dd20: 0x106dd20: sll   zero, zero, 0
// 0x0106dd24: 0x106dd24: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106dd2c(int32,int32,int32,int32,int32)
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
// 0x0106dd2c: 0x106dd2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dd30: 0x106dd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dd34: 0x106dd34: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dd38: 0x106dd38: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dd3c: 0x106dd3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dd40: 0x106dd40: sw    ra, 44(sp)
// 0x0106dd44: 0x106dd44: lw    s0, 17848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldelem.i4
	stloc 8
// 0x0106dd48: 0x106dd48: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dd4c: 0x106dd4c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106dd50: 0x106dd50: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106dd54: 0x106dd54: sw    zero, 17848(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dd58: 0x106dd58: bne   a1, zero, 0x106ddc8 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106ddc8
// --- basic block ---
// 0x0106dd60: 0x106dd60: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106dd64: 0x106dd64: addiu a0, s4, 18000
	ldloc 11
	ldc.i4 18000
	add
	stloc.1
// 0x0106dd68: 0x106dd68: jal   0x106b1cc lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd70: 0x106dd70: jal   0x106b1a4 addiu a0, s3, 18064
	ldloc 10
	ldc.i4 18064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd78: 0x106dd78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd7c: 0x106dd7c: jal   0x106b17c addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd84: 0x106dd84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dd88: 0x106dd88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dd8c: 0x106dd8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106dd90: 0x106dd90: jal   0x106b300 sw    v1, 17844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dd98: 0x106dd98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd9c: 0x106dd9c: addiu s4, s4, 18000
	ldloc 11
	ldc.i4 18000
	add
	stloc 11
// 0x0106dda0: 0x106dda0: addiu s3, s3, 18064
	ldloc 10
	ldc.i4 18064
	add
	stloc 10
// 0x0106dda4: 0x106dda4: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106dda8: 0x106dda8: addiu a3, a3, 22860
	ldloc 4
	ldc.i4 22860
	add
	stloc 4
// 0x0106ddac: 0x106ddac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ddb0: 0x106ddb0: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106ddb4: 0x106ddb4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106ddb8: 0x106ddb8: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106ddc0: 0x106ddc0: j	 0x106dde0 sll   zero, zero, 0
	br L_106dde0
// --- basic block ---
L_106ddc8:
// 0x0106ddc8: 0x106ddc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ddcc: 0x106ddcc: addiu a1, s2, 20888
	ldloc 12
	ldc.i4 20888
	add
	stloc.2
// 0x0106ddd0: 0x106ddd0: addiu a3, a3, 22968
	ldloc 4
	ldc.i4 22968
	add
	stloc 4
// 0x0106ddd4: 0x106ddd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ddd8: 0x106ddd8: jal   0x100449c addiu a2, zero, 2500
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
L_106dde0:
// 0x0106dde0: 0x106dde0: jal   0x106dc98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dde8: 0x106dde8: bne   s1, zero, 0x106de48 sll   zero, zero, 0
	ldloc 9
	brtrue L_106de48
// --- basic block ---
// 0x0106ddf0: 0x106ddf0: jal   0x106bd78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddf8: 0x106ddf8: beq   s0, zero, 0x106de10 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106de10
// --- basic block ---
// 0x0106de00: 0x106de00: jal   0x106be0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de08: 0x106de08: j	 0x106de48 sll   zero, zero, 0
	br L_106de48
// --- basic block ---
L_106de10:
// 0x0106de10: 0x106de10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106de14: 0x106de14: addiu s0, s0, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
// 0x0106de18: 0x106de18: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106de1c: 0x106de1c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106de20: 0x106de20: addiu a0, a0, 3432
	ldloc.1
	ldc.i4 3432
	add
	stloc.1
// 0x0106de24: 0x106de24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106de28: 0x106de28: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106de2c: 0x106de2c: jal   0x106be0c sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106be0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de34: 0x106de34: beq   v0, zero, 0x106de44 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106de44
// --- basic block ---
// 0x0106de3c: 0x106de3c: j	 0x106de48 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106de48
// --- basic block ---
L_106de44:
// 0x0106de44: 0x106de44: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106de48:
// 0x0106de48: 0x106de48: lw    ra, 44(sp)
// 0x0106de4c: 0x106de4c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106de50: 0x106de50: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106de54: 0x106de54: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106de58: 0x106de58: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106de5c: 0x106de5c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106de60: 0x106de60: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106de68(int32,int32,int32,int32,int32)
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
// 0x0106de68: 0x106de68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de6c: 0x106de6c: lw    v0, 17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x0106de70: 0x106de70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106de74: 0x106de74: bne   v0, zero, 0x106dea0 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106dea0
// --- basic block ---
// 0x0106de7c: 0x106de7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106de80: 0x106de80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de84: 0x106de84: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106de88: 0x106de88: addiu a3, a3, 23048
	ldloc 4
	ldc.i4 23048
	add
	stloc 4
// 0x0106de8c: 0x106de8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de90: 0x106de90: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106de98: 0x106de98: j	 0x106df18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106df18
// --- basic block ---
L_106dea0:
// 0x0106dea0: 0x106dea0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106dea4: 0x106dea4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106dea8: 0x106dea8: jal   0x1007f50 sw    a1, 40(sp)
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
// 0x0106deb0: 0x106deb0: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x0106deb8: 0x106deb8: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106debc: 0x106debc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dec0: 0x106dec0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dec4: 0x106dec4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106dec8: 0x106dec8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106decc: 0x106decc: addiu a3, a3, -1496
	ldloc 4
	ldc.i4 -1496
	add
	stloc 4
// 0x0106ded0: 0x106ded0: jal   0x1075410 sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_1075410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ded8: 0x106ded8: beq   v0, zero, 0x106def8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106def8
// --- basic block ---
// 0x0106dee0: 0x106dee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dee4: 0x106dee4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106dee8: 0x106dee8: addiu a3, a3, 23144
	ldloc 4
	ldc.i4 23144
	add
	stloc 4
// 0x0106deec: 0x106deec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106def0: 0x106def0: j	 0x106df0c addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106df0c
// --- basic block ---
L_106def8:
// 0x0106def8: 0x106def8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106defc: 0x106defc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106df00: 0x106df00: addiu a3, a3, 23212
	ldloc 4
	ldc.i4 23212
	add
	stloc 4
// 0x0106df04: 0x106df04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df08: 0x106df08: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106df0c:
// 0x0106df0c: 0x106df0c: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106df14: 0x106df14: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106df18:
// 0x0106df18: 0x106df18: lw    ra, 52(sp)
// 0x0106df1c: 0x106df1c: sll   zero, zero, 0
// 0x0106df20: 0x106df20: jr    ra addiu sp, sp, 56
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
