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

.method public static int32 Realtime_SessionDetailsInit_106cc70(int32,int32,int32,int32,int32)
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
// 0x0106cc70: 0x106cc70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc74: 0x106cc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cc78: 0x106cc78: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x0106cc7c: 0x106cc7c: sw    ra, 20(sp)
// 0x0106cc80: 0x106cc80: jal   0x100e850 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cc88: 0x106cc88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cc8c: 0x106cc8c: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106cc90: 0x106cc90: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cc98: 0x106cc98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106cc9c: 0x106cc9c: beq   s0, v1, 0x106cca8 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cca8
// --- basic block ---
// 0x0106cca4: 0x106cca4: sw    s0, 18292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4573
	add
	ldloc 8
	stelem.i4
L_106cca8:
// 0x0106cca8: 0x106cca8: beq   v0, zero, 0x106ccd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ccd8
// --- basic block ---
// 0x0106ccb0: 0x106ccb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106ccb4: 0x106ccb4: sll   zero, zero, 0
// 0x0106ccb8: 0x106ccb8: beq   v1, zero, 0x106ccd8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106ccd8
// --- basic block ---
// 0x0106ccc0: 0x106ccc0: addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
// 0x0106ccc4: 0x106ccc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106ccc8: 0x106ccc8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ccd0: 0x106ccd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ccd4: 0x106ccd4: sb    zero, 18287(v0)
	ldloc 5
	ldc.i4 18287
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106ccd8:
// 0x0106ccd8: 0x106ccd8: lw    ra, 20(sp)
// 0x0106ccdc: 0x106ccdc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cce0: 0x106cce0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cce8(int32,int32,int32,int32,int32)
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
// 0x0106cce8: 0x106cce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccec: 0x106ccec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ccf0: 0x106ccf0: sw    ra, 20(sp)
// 0x0106ccf4: 0x106ccf4: jal   0x106c4b8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ccfc: 0x106ccfc: bne   v0, zero, 0x106cd34 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cd34
// --- basic block ---
// 0x0106cd04: 0x106cd04: lw    v0, 15204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3801
	add
	ldelem.i4
	stloc 5
// 0x0106cd08: 0x106cd08: sll   zero, zero, 0
// 0x0106cd0c: 0x106cd0c: bne   v0, zero, 0x106cd34 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cd34
// --- basic block ---
// 0x0106cd14: 0x106cd14: jal   0x101ce1c addiu a0, a0, 22552
	ldloc.1
	ldc.i4 22552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cd1c: 0x106cd1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cd20: 0x106cd20: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cd24: 0x106cd24: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd2c: 0x106cd2c: j	 0x106cd38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cd38
// --- basic block ---
L_106cd34:
// 0x0106cd34: 0x106cd34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cd38:
// 0x0106cd38: 0x106cd38: lw    ra, 20(sp)
// 0x0106cd3c: 0x106cd3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cd40: 0x106cd40: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cd48(int32,int32,int32,int32,int32)
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
// 0x0106cd48: 0x106cd48: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cd4c: 0x106cd4c: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cd50: 0x106cd50: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106cd54: 0x106cd54: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cd58: 0x106cd58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cd5c: 0x106cd5c: addiu v1, v1, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x0106cd60: 0x106cd60: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cd64: 0x106cd64: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cd68: 0x106cd68: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cd6c: 0x106cd6c: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cd70: 0x106cd70: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cd74: 0x106cd74: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cd78: 0x106cd78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd7c: 0x106cd7c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cd80: 0x106cd80: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cd84: 0x106cd84: addiu v1, v1, 5412
	ldloc 5
	ldc.i4 5412
	add
	stloc 5
// 0x0106cd88: 0x106cd88: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cd8c: 0x106cd8c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cd90: 0x106cd90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cd94: 0x106cd94: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cd98: 0x106cd98: sw    ra, 60(sp)
// 0x0106cd9c: 0x106cd9c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cda0: 0x106cda0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cda4: 0x106cda4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cda8: 0x106cda8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cdac: 0x106cdac: jal   0x10746a0 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10746a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cdb4: 0x106cdb4: bne   v0, zero, 0x106cdd8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106cdd8
// --- basic block ---
// 0x0106cdbc: 0x106cdbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cdc0: 0x106cdc0: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106cdc4: 0x106cdc4: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x0106cdc8: 0x106cdc8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106cdcc: 0x106cdcc: jal   0x104c1d0 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cdd4: 0x106cdd4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106cdd8:
// 0x0106cdd8: 0x106cdd8: lw    ra, 60(sp)
// 0x0106cddc: 0x106cddc: sll   zero, zero, 0
// 0x0106cde0: 0x106cde0: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106cde8(int32,int32,int32,int32,int32)
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
// 0x0106cde8: 0x106cde8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cdec: 0x106cdec: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cdf0: 0x106cdf0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cdf4: 0x106cdf4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cdf8: 0x106cdf8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cdfc: 0x106cdfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce00: 0x106ce00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ce04: 0x106ce04: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce08: 0x106ce08: addiu v0, v0, -568
	ldloc 5
	ldc.i4 -568
	add
	stloc 5
// 0x0106ce0c: 0x106ce0c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106ce10: 0x106ce10: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ce14: 0x106ce14: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ce18: 0x106ce18: sw    ra, 36(sp)
// 0x0106ce1c: 0x106ce1c: jal   0x1074908 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_1074908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce24: 0x106ce24: bne   v0, zero, 0x106ce48 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106ce48
// --- basic block ---
// 0x0106ce2c: 0x106ce2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ce30: 0x106ce30: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106ce34: 0x106ce34: addiu a1, a1, 22580
	ldloc.2
	ldc.i4 22580
	add
	stloc.2
// 0x0106ce38: 0x106ce38: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ce3c: 0x106ce3c: jal   0x104c1d0 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce44: 0x106ce44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ce48:
// 0x0106ce48: 0x106ce48: lw    ra, 36(sp)
// 0x0106ce4c: 0x106ce4c: sll   zero, zero, 0
// 0x0106ce50: 0x106ce50: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106ce58(int32,int32,int32,int32,int32)
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
// 0x0106ce58: 0x106ce58: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce5c: 0x106ce5c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ce60: 0x106ce60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce64: 0x106ce64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce68: 0x106ce68: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106ce6c: 0x106ce6c: sw    ra, 20(sp)
// 0x0106ce70: 0x106ce70: jal   0x10737b4 addiu a2, a2, -732
	ldloc.3
	ldc.i4 -732
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_10737b4(int32,int32,int32,int32,int32)
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
.method public static int32 Realtime_TripServer_DeletePOI_106ce88(int32,int32,int32,int32,int32)
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
// 0x0106ce98: 0x106ce98: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106ce9c: 0x106ce9c: sw    ra, 20(sp)
// 0x0106cea0: 0x106cea0: jal   0x107384c addiu a2, a2, -732
	ldloc.3
	ldc.i4 -732
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_107384c(int32,int32,int32,int32,int32)
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106ceb8(int32,int32,int32,int32,int32)
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
// 0x0106ceb8: 0x106ceb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cebc: 0x106cebc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cec0: 0x106cec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cec4: 0x106cec4: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cec8: 0x106cec8: sw    ra, 20(sp)
// 0x0106cecc: 0x106cecc: jal   0x10738b4 addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_10738b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ced4: 0x106ced4: lw    ra, 20(sp)
// 0x0106ced8: 0x106ced8: sll   zero, zero, 0
// 0x0106cedc: 0x106cedc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cee4(int32,int32,int32,int32,int32)
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
// 0x0106cee4: 0x106cee4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cee8: 0x106cee8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ceec: 0x106ceec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cef0: 0x106cef0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cef4: 0x106cef4: sw    ra, 20(sp)
// 0x0106cef8: 0x106cef8: jal   0x10738fc addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_10738fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cf00: 0x106cf00: lw    ra, 20(sp)
// 0x0106cf04: 0x106cf04: sll   zero, zero, 0
// 0x0106cf08: 0x106cf08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cf10(int32,int32,int32,int32,int32)
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
// 0x0106cf10: 0x106cf10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cf14: 0x106cf14: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cf18: 0x106cf18: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cf1c: 0x106cf1c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cf20: 0x106cf20: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cf24: 0x106cf24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf28: 0x106cf28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cf2c: 0x106cf2c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf30: 0x106cf30: addiu v0, v0, -732
	ldloc 5
	ldc.i4 -732
	add
	stloc 5
// 0x0106cf34: 0x106cf34: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cf38: 0x106cf38: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cf3c: 0x106cf3c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cf40: 0x106cf40: sw    ra, 28(sp)
// 0x0106cf44: 0x106cf44: jal   0x1073944 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_1073944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf4c: 0x106cf4c: lw    ra, 28(sp)
// 0x0106cf50: 0x106cf50: sll   zero, zero, 0
// 0x0106cf54: 0x106cf54: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cfa8(int32,int32,int32,int32,int32)
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
// 0x0106cfa8: 0x106cfa8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cfac: 0x106cfac: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cfb0: 0x106cfb0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfb4: 0x106cfb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cfb8: 0x106cfb8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cfbc: 0x106cfbc: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cfc0: 0x106cfc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cfc4: 0x106cfc4: sw    ra, 20(sp)
// 0x0106cfc8: 0x106cfc8: jal   0x1074ad0 addiu a3, a3, -424
	ldloc 4
	ldc.i4 -424
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cfd0: 0x106cfd0: lw    ra, 20(sp)
// 0x0106cfd4: 0x106cfd4: sll   zero, zero, 0
// 0x0106cfd8: 0x106cfd8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106cfe0(int32,int32,int32,int32,int32)
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
// 0x0106cfe0: 0x106cfe0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cfe4: 0x106cfe4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cfe8: 0x106cfe8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfec: 0x106cfec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cff0: 0x106cff0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106cff4: 0x106cff4: sw    ra, 20(sp)
// 0x0106cff8: 0x106cff8: jal   0x1074b34 addiu a2, a2, -424
	ldloc.3
	ldc.i4 -424
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d000: 0x106d000: lw    ra, 20(sp)
// 0x0106d004: 0x106d004: sll   zero, zero, 0
// 0x0106d008: 0x106d008: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106d010(int32,int32,int32,int32,int32)
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
// 0x0106d010: 0x106d010: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d014: 0x106d014: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106d018: 0x106d018: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d01c: 0x106d01c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d020: 0x106d020: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d024: 0x106d024: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d028: 0x106d028: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d02c: 0x106d02c: addiu v0, v0, -424
	ldloc 5
	ldc.i4 -424
	add
	stloc 5
// 0x0106d030: 0x106d030: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106d034: 0x106d034: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106d038: 0x106d038: sw    ra, 28(sp)
// 0x0106d03c: 0x106d03c: jal   0x1074bb4 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d044: 0x106d044: lw    ra, 28(sp)
// 0x0106d048: 0x106d048: sll   zero, zero, 0
// 0x0106d04c: 0x106d04c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106d054(int32,int32,int32,int32,int32)
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
// 0x0106d054: 0x106d054: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d058: 0x106d058: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d05c: 0x106d05c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d060: 0x106d060: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d064: 0x106d064: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106d068: 0x106d068: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d06c: 0x106d06c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d070: 0x106d070: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d074: 0x106d074: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d078: 0x106d078: addiu v0, v0, -364
	ldloc 5
	ldc.i4 -364
	add
	stloc 5
// 0x0106d07c: 0x106d07c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106d080: 0x106d080: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d084: 0x106d084: sw    ra, 28(sp)
// 0x0106d088: 0x106d088: jal   0x1074c2c sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d090: 0x106d090: lw    ra, 28(sp)
// 0x0106d094: 0x106d094: sll   zero, zero, 0
// 0x0106d098: 0x106d098: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106d0a0(int32,int32,int32,int32,int32)
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
// 0x0106d0a0: 0x106d0a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d0a4: 0x106d0a4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d0a8: 0x106d0a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0ac: 0x106d0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d0b0: 0x106d0b0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106d0b4: 0x106d0b4: sw    ra, 20(sp)
// 0x0106d0b8: 0x106d0b8: jal   0x1074cac addiu a2, a2, -276
	ldloc.3
	ldc.i4 -276
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d0c0: 0x106d0c0: lw    ra, 20(sp)
// 0x0106d0c4: 0x106d0c4: sll   zero, zero, 0
// 0x0106d0c8: 0x106d0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106d0d0(int32,int32,int32,int32,int32)
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
// 0x0106d0d0: 0x106d0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d0d4: 0x106d0d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106d0d8: 0x106d0d8: sw    ra, 20(sp)
// 0x0106d0dc: 0x106d0dc: bne   a0, v1, 0x106d110 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106d110
// --- basic block ---
// 0x0106d0e4: 0x106d0e4: beq   a1, zero, 0x106d110 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106d110
// --- basic block ---
// 0x0106d0ec: 0x106d0ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d0f0: 0x106d0f0: sll   zero, zero, 0
// 0x0106d0f4: 0x106d0f4: beq   v0, zero, 0x106d10c sll   zero, zero, 0
	ldloc 5
	brfalse L_106d10c
// --- basic block ---
// 0x0106d0fc: 0x106d0fc: jal   0x106d0a0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106d0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d104: 0x106d104: j	 0x106d110 sll   zero, zero, 0
	br L_106d110
// --- basic block ---
L_106d10c:
// 0x0106d10c: 0x106d10c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d110:
// 0x0106d110: 0x106d110: lw    ra, 20(sp)
// 0x0106d114: 0x106d114: sll   zero, zero, 0
// 0x0106d118: 0x106d118: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106d120(int32,int32,int32,int32,int32)
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
// 0x0106d120: 0x106d120: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d124: 0x106d124: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d128: 0x106d128: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d12c: 0x106d12c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d130: 0x106d130: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106d134: 0x106d134: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d138: 0x106d138: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d13c: 0x106d13c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106d140: 0x106d140: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d144: 0x106d144: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d148: 0x106d148: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106d14c: 0x106d14c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d150: 0x106d150: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d154: 0x106d154: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d158: 0x106d158: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106d15c: 0x106d15c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d160: 0x106d160: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d164: 0x106d164: addiu v0, v0, -164
	ldloc 5
	ldc.i4 -164
	add
	stloc 5
// 0x0106d168: 0x106d168: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d16c: 0x106d16c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d170: 0x106d170: sw    ra, 52(sp)
// 0x0106d174: 0x106d174: jal   0x1074550 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_1074550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d17c: 0x106d17c: bne   v0, zero, 0x106d1a0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d1a0
// --- basic block ---
// 0x0106d184: 0x106d184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d188: 0x106d188: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106d18c: 0x106d18c: addiu a1, a1, 22604
	ldloc.2
	ldc.i4 22604
	add
	stloc.2
// 0x0106d190: 0x106d190: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d194: 0x106d194: jal   0x104c1d0 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d19c: 0x106d19c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d1a0:
// 0x0106d1a0: 0x106d1a0: lw    ra, 52(sp)
// 0x0106d1a4: 0x106d1a4: sll   zero, zero, 0
// 0x0106d1a8: 0x106d1a8: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d1b0(int32,int32,int32,int32,int32)
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
// 0x0106d1b0: 0x106d1b0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d1b4: 0x106d1b4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d1b8: 0x106d1b8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d1bc: 0x106d1bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d1c0: 0x106d1c0: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d1c4: 0x106d1c4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d1c8: 0x106d1c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d1cc: 0x106d1cc: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d1d0: 0x106d1d0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d1d4: 0x106d1d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d1d8: 0x106d1d8: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d1dc: 0x106d1dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d1e0: 0x106d1e0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d1e4: 0x106d1e4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d1e8: 0x106d1e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d1ec: 0x106d1ec: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106d1f0: 0x106d1f0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d1f4: 0x106d1f4: addiu v0, v0, -72
	ldloc 5
	ldc.i4.s -72
	add
	stloc 5
// 0x0106d1f8: 0x106d1f8: sw    ra, 68(sp)
// 0x0106d1fc: 0x106d1fc: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d200: 0x106d200: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d204: 0x106d204: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d208: 0x106d208: jal   0x1074828 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_1074828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d210: 0x106d210: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d214: 0x106d214: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0106d218: 0x106d218: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d21c: 0x106d21c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d220: 0x106d220: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d224: 0x106d224: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d22c: 0x106d22c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d230: 0x106d230: lw    a0, 28700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc.1
// 0x0106d234: 0x106d234: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d238: 0x106d238: lw    a1, 28704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.2
// 0x0106d23c: 0x106d23c: jal   0x104c1c8 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c1c8()
// --- basic block ---
// 0x0106d244: 0x106d244: bne   s0, zero, 0x106d260 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d260
// --- basic block ---
// 0x0106d24c: 0x106d24c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d250: 0x106d250: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106d254: 0x106d254: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x0106d258: 0x106d258: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d260:
// 0x0106d260: 0x106d260: lw    ra, 68(sp)
// 0x0106d264: 0x106d264: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d268: 0x106d268: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d26c: 0x106d26c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d270: 0x106d270: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d274: 0x106d274: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d27c(int32,int32,int32,int32,int32)
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
// 0x0106d27c: 0x106d27c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d280: 0x106d280: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d284: 0x106d284: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d288: 0x106d288: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d28c: 0x106d28c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d290: 0x106d290: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d294: 0x106d294: sw    ra, 300(sp)
// 0x0106d298: 0x106d298: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d29c: 0x106d29c: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d2a0: 0x106d2a0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d2a4: 0x106d2a4: jal   0x101cac8 addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2ac: 0x106d2ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d2b0: 0x106d2b0: addiu a2, a2, 22648
	ldloc.3
	ldc.i4 22648
	add
	stloc.3
// 0x0106d2b4: 0x106d2b4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2b8: 0x106d2b8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2bc: 0x106d2bc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d2c0: 0x106d2c0: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d2c8: 0x106d2c8: jal   0x101cac8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2d0: 0x106d2d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d2d4: 0x106d2d4: jal   0x101c208 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d2dc: 0x106d2dc: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d2e0: 0x106d2e0: sll   zero, zero, 0
// 0x0106d2e4: 0x106d2e4: beq   v0, zero, 0x106d324 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d324
// --- basic block ---
// 0x0106d2ec: 0x106d2ec: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d2f0: 0x106d2f0: addiu a2, a2, 22660
	ldloc.3
	ldc.i4 22660
	add
	stloc.3
// 0x0106d2f4: 0x106d2f4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2f8: 0x106d2f8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2fc: 0x106d2fc: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d304: 0x106d304: jal   0x101cac8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d30c: 0x106d30c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d310: 0x106d310: jal   0x101c208 sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d318: 0x106d318: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d31c: 0x106d31c: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d324:
// 0x0106d324: 0x106d324: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d328: 0x106d328: sll   zero, zero, 0
// 0x0106d32c: 0x106d32c: beq   v0, zero, 0x106d36c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d36c
// --- basic block ---
// 0x0106d334: 0x106d334: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d338: 0x106d338: addiu a2, a2, 22672
	ldloc.3
	ldc.i4 22672
	add
	stloc.3
// 0x0106d33c: 0x106d33c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d340: 0x106d340: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d344: 0x106d344: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d34c: 0x106d34c: jal   0x101cac8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d354: 0x106d354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d358: 0x106d358: jal   0x101c208 sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d360: 0x106d360: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d364: 0x106d364: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d36c:
// 0x0106d36c: 0x106d36c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d370: 0x106d370: sll   zero, zero, 0
// 0x0106d374: 0x106d374: bne   v0, zero, 0x106d38c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d38c
// --- basic block ---
// 0x0106d37c: 0x106d37c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d380: 0x106d380: sll   zero, zero, 0
// 0x0106d384: 0x106d384: bne   v1, v0, 0x106d398 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d398
// --- basic block ---
L_106d38c:
// 0x0106d38c: 0x106d38c: jal   0x101c208 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d394: 0x106d394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d398:
// 0x0106d398: 0x106d398: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d39c: 0x106d39c: lw    v0, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106d3a0: 0x106d3a0: sll   zero, zero, 0
// 0x0106d3a4: 0x106d3a4: bne   v1, v0, 0x106d3b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d3b4
// --- basic block ---
// 0x0106d3ac: 0x106d3ac: jal   0x106c3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d3b4:
// 0x0106d3b4: 0x106d3b4: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3bc: 0x106d3bc: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3c4: 0x106d3c4: lw    ra, 300(sp)
// 0x0106d3c8: 0x106d3c8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d3cc: 0x106d3cc: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d3d0: 0x106d3d0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d3d4: 0x106d3d4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d3d8: 0x106d3d8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d3dc: 0x106d3dc: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d3e4(int32,int32,int32,int32,int32)
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
// 0x0106d3e4: 0x106d3e4: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d3e8: 0x106d3e8: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d3ec: 0x106d3ec: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d3f0: 0x106d3f0: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d3f4: 0x106d3f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d3f8: 0x106d3f8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d3fc: 0x106d3fc: sw    ra, 324(sp)
// 0x0106d400: 0x106d400: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d404: 0x106d404: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d408: 0x106d408: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d40c: 0x106d40c: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d410: 0x106d410: jal   0x101cac8 addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d418: 0x106d418: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d41c: 0x106d41c: addiu a2, a2, 22648
	ldloc.3
	ldc.i4 22648
	add
	stloc.3
// 0x0106d420: 0x106d420: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d424: 0x106d424: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d428: 0x106d428: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d42c: 0x106d42c: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d434: 0x106d434: jal   0x101cac8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d43c: 0x106d43c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d440: 0x106d440: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d444: 0x106d444: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d448: 0x106d448: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d44c: 0x106d44c: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d450: 0x106d450: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d454: 0x106d454: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d458: 0x106d458: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d45c: 0x106d45c: jal   0x10c0b10 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d464: 0x106d464: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d468: 0x106d468: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d46c: 0x106d46c: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d470: 0x106d470: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d474: 0x106d474: jal   0x101bdf8 sw    v1, 32(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d47c: 0x106d47c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d480: 0x106d480: sll   zero, zero, 0
// 0x0106d484: 0x106d484: beq   v0, zero, 0x106d4c8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d4c8
// --- basic block ---
// 0x0106d48c: 0x106d48c: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d490: 0x106d490: addiu a2, a2, 22660
	ldloc.3
	ldc.i4 22660
	add
	stloc.3
// 0x0106d494: 0x106d494: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d498: 0x106d498: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d49c: 0x106d49c: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d4a4: 0x106d4a4: jal   0x101cac8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4ac: 0x106d4ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d4b0: 0x106d4b0: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d4b4: 0x106d4b4: jal   0x101bdf8 sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4bc: 0x106d4bc: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d4c0: 0x106d4c0: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d4c8:
// 0x0106d4c8: 0x106d4c8: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d4cc: 0x106d4cc: sll   zero, zero, 0
// 0x0106d4d0: 0x106d4d0: beq   v0, zero, 0x106d514 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d514
// --- basic block ---
// 0x0106d4d8: 0x106d4d8: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d4dc: 0x106d4dc: addiu a2, a2, 22672
	ldloc.3
	ldc.i4 22672
	add
	stloc.3
// 0x0106d4e0: 0x106d4e0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d4e4: 0x106d4e4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d4e8: 0x106d4e8: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d4f0: 0x106d4f0: jal   0x101cac8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4f8: 0x106d4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d4fc: 0x106d4fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d500: 0x106d500: jal   0x101bdf8 sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d508: 0x106d508: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d50c: 0x106d50c: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d514:
// 0x0106d514: 0x106d514: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d518: 0x106d518: sll   zero, zero, 0
// 0x0106d51c: 0x106d51c: bne   v0, zero, 0x106d534 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d534
// --- basic block ---
// 0x0106d524: 0x106d524: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d528: 0x106d528: sll   zero, zero, 0
// 0x0106d52c: 0x106d52c: bne   v1, v0, 0x106d544 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d544
// --- basic block ---
L_106d534:
// 0x0106d534: 0x106d534: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d538: 0x106d538: jal   0x101bdf8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d540: 0x106d540: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d544:
// 0x0106d544: 0x106d544: addiu v0, v0, 29700
	ldloc 5
	ldc.i4 29700
	add
	stloc 5
// 0x0106d548: 0x106d548: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d54c: 0x106d54c: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d550: 0x106d550: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d554: 0x106d554: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d558: 0x106d558: bne   a1, zero, 0x106d59c sll   zero, zero, 0
	ldloc.2
	brtrue L_106d59c
// --- basic block ---
// 0x0106d560: 0x106d560: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d564: 0x106d564: sll   zero, zero, 0
// 0x0106d568: 0x106d568: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d56c: 0x106d56c: bne   a0, zero, 0x106d59c sll   zero, zero, 0
	ldloc.1
	brtrue L_106d59c
// --- basic block ---
// 0x0106d574: 0x106d574: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d578: 0x106d578: sll   zero, zero, 0
// 0x0106d57c: 0x106d57c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d580: 0x106d580: bne   a0, zero, 0x106d59c sll   zero, zero, 0
	ldloc.1
	brtrue L_106d59c
// --- basic block ---
// 0x0106d588: 0x106d588: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d58c: 0x106d58c: sll   zero, zero, 0
// 0x0106d590: 0x106d590: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d594: 0x106d594: beq   v1, zero, 0x106d5d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d5d0
// --- basic block ---
L_106d59c:
// 0x0106d59c: 0x106d59c: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5a4: 0x106d5a4: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5ac: 0x106d5ac: lw    ra, 324(sp)
// 0x0106d5b0: 0x106d5b0: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d5b4: 0x106d5b4: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d5b8: 0x106d5b8: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d5bc: 0x106d5bc: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d5c0: 0x106d5c0: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d5c4: 0x106d5c4: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d5c8: 0x106d5c8: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d5d0:
// 0x0106d5d0: 0x106d5d0: jal   0x106c3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d5d8: 0x106d5d8: j	 0x106d59c sll   zero, zero, 0
	br L_106d59c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d5e0(int32,int32,int32,int32,int32)
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
// 0x0106d5e0: 0x106d5e0: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d5e4: 0x106d5e4: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d5e8: 0x106d5e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d5ec: 0x106d5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d5f0: 0x106d5f0: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d5f4: 0x106d5f4: addiu a0, a0, -28680
	ldloc.1
	ldc.i4 -28680
	add
	stloc.1
// 0x0106d5f8: 0x106d5f8: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d5fc: 0x106d5fc: sw    ra, 388(sp)
// 0x0106d600: 0x106d600: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d604: 0x106d604: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d608: 0x106d608: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d60c: 0x106d60c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d610: 0x106d610: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d614: 0x106d614: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d618: 0x106d618: jal   0x101cac8 sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d620: 0x106d620: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d624: 0x106d624: jal   0x101cac8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d62c: 0x106d62c: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d630: 0x106d630: jal   0x101cac8 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d638: 0x106d638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d63c: 0x106d63c: addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
// 0x0106d640: 0x106d640: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d644: 0x106d644: jal   0x101cac8 lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d64c: 0x106d64c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d650: 0x106d650: lw    v0, 17932(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106d654: 0x106d654: sll   zero, zero, 0
// 0x0106d658: 0x106d658: bne   v0, zero, 0x106d678 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d678
// --- basic block ---
// 0x0106d660: 0x106d660: jal   0x101fa2c addiu a0, a0, -9464
	ldloc.1
	ldc.i4 -9464
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d668: 0x106d668: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d66c: 0x106d66c: sw    v0, 17928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldloc 5
	stelem.i4
// 0x0106d670: 0x106d670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d674: 0x106d674: sw    v0, 17932(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldloc 5
	stelem.i4
L_106d678:
// 0x0106d678: 0x106d678: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d67c: 0x106d67c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d680: 0x106d680: beq   a0, v0, 0x106d698 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d698
// --- basic block ---
// 0x0106d688: 0x106d688: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d690: 0x106d690: j	 0x106d6a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d6a0
// --- basic block ---
L_106d698:
// 0x0106d698: 0x106d698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d69c: 0x106d69c: addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
L_106d6a0:
// 0x0106d6a0: 0x106d6a0: jal   0x101cac8 addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6a8: 0x106d6a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d6ac: 0x106d6ac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d6b0: 0x106d6b0: addiu a2, a2, 22648
	ldloc.3
	ldc.i4 22648
	add
	stloc.3
// 0x0106d6b4: 0x106d6b4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d6b8: 0x106d6b8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d6bc: 0x106d6bc: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d6c4: 0x106d6c4: jal   0x101cac8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6cc: 0x106d6cc: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d6d0: 0x106d6d0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d6d4: 0x106d6d4: sll   zero, zero, 0
// 0x0106d6d8: 0x106d6d8: beq   v0, zero, 0x106d704 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d704
// --- basic block ---
// 0x0106d6e0: 0x106d6e0: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d6e4: 0x106d6e4: addiu a2, a2, 22660
	ldloc.3
	ldc.i4 22660
	add
	stloc.3
// 0x0106d6e8: 0x106d6e8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d6ec: 0x106d6ec: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d6f0: 0x106d6f0: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d6f8: 0x106d6f8: jal   0x101cac8 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d700: 0x106d700: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d704:
// 0x0106d704: 0x106d704: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d708: 0x106d708: sll   zero, zero, 0
// 0x0106d70c: 0x106d70c: beq   v0, zero, 0x106d738 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d738
// --- basic block ---
// 0x0106d714: 0x106d714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d718: 0x106d718: addiu a2, a2, 22672
	ldloc.3
	ldc.i4 22672
	add
	stloc.3
// 0x0106d71c: 0x106d71c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d720: 0x106d720: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d724: 0x106d724: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d72c: 0x106d72c: jal   0x101cac8 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d734: 0x106d734: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d738:
// 0x0106d738: 0x106d738: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d73c: 0x106d73c: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d740: 0x106d740: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d744: 0x106d744: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d748: 0x106d748: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d74c: 0x106d74c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d750: 0x106d750: jal   0x10c0b10 sw    zero, 48(sp)
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
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d758: 0x106d758: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d75c: 0x106d75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d760: 0x106d760: addiu a0, a0, 22692
	ldloc.1
	ldc.i4 22692
	add
	stloc.1
// 0x0106d764: 0x106d764: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d768: 0x106d768: jal   0x101cac8 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d770: 0x106d770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d774: 0x106d774: addiu a0, a0, 31480
	ldloc.1
	ldc.i4 31480
	add
	stloc.1
// 0x0106d778: 0x106d778: jal   0x101cac8 sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d780: 0x106d780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d784: 0x106d784: addiu a0, a0, 22700
	ldloc.1
	ldc.i4 22700
	add
	stloc.1
// 0x0106d788: 0x106d788: jal   0x101cac8 sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d790: 0x106d790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d794: 0x106d794: addiu a0, a0, 22708
	ldloc.1
	ldc.i4 22708
	add
	stloc.1
// 0x0106d798: 0x106d798: jal   0x101cac8 sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7a0: 0x106d7a0: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d7a4: 0x106d7a4: jal   0x101cac8 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7ac: 0x106d7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7b0: 0x106d7b0: addiu a0, a0, 22720
	ldloc.1
	ldc.i4 22720
	add
	stloc.1
// 0x0106d7b4: 0x106d7b4: jal   0x101cac8 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7bc: 0x106d7bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7c0: 0x106d7c0: addiu a0, a0, 22732
	ldloc.1
	ldc.i4 22732
	add
	stloc.1
// 0x0106d7c4: 0x106d7c4: jal   0x101cac8 sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7cc: 0x106d7cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7d0: 0x106d7d0: addiu a0, a0, 22752
	ldloc.1
	ldc.i4 22752
	add
	stloc.1
// 0x0106d7d4: 0x106d7d4: jal   0x101cac8 sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7dc: 0x106d7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7e0: 0x106d7e0: addiu a0, a0, 22772
	ldloc.1
	ldc.i4 22772
	add
	stloc.1
// 0x0106d7e4: 0x106d7e4: jal   0x101cac8 sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d7ec: 0x106d7ec: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d7f0: 0x106d7f0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d7f4: 0x106d7f4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d7f8: 0x106d7f8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d7fc: 0x106d7fc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d800: 0x106d800: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d804: 0x106d804: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d808: 0x106d808: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d80c: 0x106d80c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d810: 0x106d810: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d814: 0x106d814: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d818: 0x106d818: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d81c: 0x106d81c: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d824: 0x106d824: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d828: 0x106d828: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d82c: 0x106d82c: jal   0x101bf8c addiu a1, a1, -9584
	ldloc.2
	ldc.i4 -9584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d834: 0x106d834: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d838: 0x106d838: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d83c: 0x106d83c: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d840: 0x106d840: bne   v0, a0, 0x106d89c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d89c
// --- basic block ---
// 0x0106d848: 0x106d848: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d84c: 0x106d84c: sll   zero, zero, 0
// 0x0106d850: 0x106d850: bne   a0, v0, 0x106d874 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d874
// --- basic block ---
// 0x0106d858: 0x106d858: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d85c: 0x106d85c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d860: 0x106d860: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d864: 0x106d864: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d868: 0x106d868: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d86c: 0x106d86c: j	 0x106d88c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d88c
// --- basic block ---
L_106d874:
// 0x0106d874: 0x106d874: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d878: 0x106d878: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d87c: 0x106d87c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d880: 0x106d880: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d884: 0x106d884: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d888: 0x106d888: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d88c:
// 0x0106d88c: 0x106d88c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d890: 0x106d890: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d894: 0x106d894: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d89c:
// 0x0106d89c: 0x106d89c: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d8a0: 0x106d8a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d8a4: 0x106d8a4: bne   v1, v0, 0x106d900 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d900
// --- basic block ---
// 0x0106d8ac: 0x106d8ac: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d8b0: 0x106d8b0: sll   zero, zero, 0
// 0x0106d8b4: 0x106d8b4: bne   a0, v1, 0x106d8d4 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d8d4
// --- basic block ---
// 0x0106d8bc: 0x106d8bc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8c0: 0x106d8c0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8c4: 0x106d8c4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8c8: 0x106d8c8: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d8cc: 0x106d8cc: j	 0x106d8e8 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d8e8
// --- basic block ---
L_106d8d4:
// 0x0106d8d4: 0x106d8d4: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d8d8: 0x106d8d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d8dc: 0x106d8dc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8e0: 0x106d8e0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8e4: 0x106d8e4: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d8e8:
// 0x0106d8e8: 0x106d8e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d8ec: 0x106d8ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d8f0: 0x106d8f0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8f4: 0x106d8f4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8f8: 0x106d8f8: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d900:
// 0x0106d900: 0x106d900: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d904: 0x106d904: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d908: 0x106d908: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d90c: 0x106d90c: bne   a0, v0, 0x106d958 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d958
// --- basic block ---
// 0x0106d914: 0x106d914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d918: 0x106d918: bne   v1, a0, 0x106d938 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d938
// --- basic block ---
// 0x0106d920: 0x106d920: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d924: 0x106d924: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d928: 0x106d928: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d92c: 0x106d92c: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d930: 0x106d930: j	 0x106d94c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d94c
// --- basic block ---
L_106d938:
// 0x0106d938: 0x106d938: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d93c: 0x106d93c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d940: 0x106d940: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d944: 0x106d944: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d948: 0x106d948: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d94c:
// 0x0106d94c: 0x106d94c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d950: 0x106d950: j	 0x106d97c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d97c
// --- basic block ---
L_106d958:
// 0x0106d958: 0x106d958: bne   v1, v0, 0x106d98c addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d98c
// --- basic block ---
// 0x0106d960: 0x106d960: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d964: 0x106d964: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d968: 0x106d968: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d96c: 0x106d96c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d970: 0x106d970: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d974: 0x106d974: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d978: 0x106d978: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d97c:
// 0x0106d97c: 0x106d97c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d980: 0x106d980: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d984: 0x106d984: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d98c:
// 0x0106d98c: 0x106d98c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d990: 0x106d990: sll   zero, zero, 0
// 0x0106d994: 0x106d994: beq   v0, zero, 0x106d9c4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d9c4
// --- basic block ---
// 0x0106d99c: 0x106d99c: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d9a0: 0x106d9a0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d9a4: 0x106d9a4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d9a8: 0x106d9a8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d9ac: 0x106d9ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d9b0: 0x106d9b0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d9b4: 0x106d9b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9b8: 0x106d9b8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9bc: 0x106d9bc: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d9c4:
// 0x0106d9c4: 0x106d9c4: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d9c8: 0x106d9c8: sll   zero, zero, 0
// 0x0106d9cc: 0x106d9cc: beq   v0, zero, 0x106d9fc addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106d9fc
// --- basic block ---
// 0x0106d9d4: 0x106d9d4: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106d9d8: 0x106d9d8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d9dc: 0x106d9dc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d9e0: 0x106d9e0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d9e4: 0x106d9e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d9e8: 0x106d9e8: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106d9ec: 0x106d9ec: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9f0: 0x106d9f0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9f4: 0x106d9f4: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d9fc:
// 0x0106d9fc: 0x106d9fc: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da04: 0x106da04: jal   0x101c9b4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da0c: 0x106da0c: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da14: 0x106da14: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da1c: 0x106da1c: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da24: 0x106da24: jal   0x101c9b4 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da2c: 0x106da2c: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106da30: 0x106da30: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da38: 0x106da38: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106da3c: 0x106da3c: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da44: 0x106da44: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106da48: 0x106da48: jal   0x101c9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da50: 0x106da50: jal   0x101c9b4 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da58: 0x106da58: jal   0x101c9b4 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da60: 0x106da60: lw    ra, 388(sp)
// 0x0106da64: 0x106da64: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106da68: 0x106da68: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106da6c: 0x106da6c: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106da70: 0x106da70: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106da74: 0x106da74: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106da78: 0x106da78: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106da7c: 0x106da7c: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106da80: 0x106da80: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106da84: 0x106da84: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106da88: 0x106da88: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106da90(int32,int32,int32,int32,int32)
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
// 0x0106da90: 0x106da90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da94: 0x106da94: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106da98: 0x106da98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106da9c: 0x106da9c: addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
// 0x0106daa0: 0x106daa0: sw    ra, 20(sp)
// 0x0106daa4: 0x106daa4: jal   0x108be4c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106daac: 0x106daac: lw    ra, 20(sp)
// 0x0106dab0: 0x106dab0: sll   zero, zero, 0
// 0x0106dab4: 0x106dab4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106dabc(int32,int32,int32,int32,int32)
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
L_106dabc:
// 0x0106dabc: 0x106dabc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dac0: 0x106dac0: lw    v0, 17936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 5
// 0x0106dac4: 0x106dac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dac8: 0x106dac8: sw    ra, 20(sp)
// 0x0106dacc: 0x106dacc: beq   v0, zero, 0x106daf8 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106daf8
// --- basic block ---
// 0x0106dad4: 0x106dad4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106dad8: 0x106dad8: lw    a1, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.2
// 0x0106dadc: 0x106dadc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106dae0: 0x106dae0: jal   0x108b3c8 addiu a0, s0, 18312
	ldloc 7
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b3c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dae8: 0x106dae8: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106daec: 0x106daec: addiu a0, s0, 18312
	ldloc 7
	ldc.i4 18312
	add
	stloc.1
// 0x0106daf0: 0x106daf0: jal   0x108be4c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106daf8:
// 0x0106daf8: 0x106daf8: lw    ra, 20(sp)
// 0x0106dafc: 0x106dafc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106db00: 0x106db00: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106db08(int32,int32,int32,int32,int32)
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
// 0x0106db08: 0x106db08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db0c: 0x106db0c: lw    v0, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 5
// 0x0106db10: 0x106db10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106db14: 0x106db14: beq   v0, zero, 0x106dc2c sw    ra, 44(sp)
	ldloc 5
	brfalse L_106dc2c
// --- basic block ---
// 0x0106db1c: 0x106db1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106db20: 0x106db20: lw    a1, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.2
// 0x0106db24: 0x106db24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106db28: 0x106db28: beq   a1, v0, 0x106dc30 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106dc30
// --- basic block ---
// 0x0106db30: 0x106db30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db34: 0x106db34: jal   0x108b3c8 addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b3c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db3c: 0x106db3c: beq   v0, zero, 0x106dc2c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106dc2c
// --- basic block ---
// 0x0106db44: 0x106db44: addiu v1, v1, 29700
	ldloc 6
	ldc.i4 29700
	add
	stloc 6
// 0x0106db48: 0x106db48: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106db4c: 0x106db4c: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106db50: 0x106db50: sll   zero, zero, 0
// 0x0106db54: 0x106db54: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106db58: 0x106db58: bne   a1, zero, 0x106dba0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106dba0
// --- basic block ---
// 0x0106db60: 0x106db60: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106db64: 0x106db64: sll   zero, zero, 0
// 0x0106db68: 0x106db68: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106db6c: 0x106db6c: bne   a0, zero, 0x106dba4 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106dba4
// --- basic block ---
// 0x0106db74: 0x106db74: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106db78: 0x106db78: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106db7c: 0x106db7c: sll   zero, zero, 0
// 0x0106db80: 0x106db80: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106db84: 0x106db84: bne   a1, zero, 0x106dba0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106dba0
// --- basic block ---
// 0x0106db8c: 0x106db8c: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106db90: 0x106db90: sll   zero, zero, 0
// 0x0106db94: 0x106db94: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106db98: 0x106db98: beq   a0, zero, 0x106dc50 sll   zero, zero, 0
	ldloc.1
	brfalse L_106dc50
// --- basic block ---
L_106dba0:
// 0x0106dba0: 0x106dba0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106dba4:
// 0x0106dba4: 0x106dba4: jal   0x1007fd0 sw    v0, 32(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dbac: 0x106dbac: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106dbb0: 0x106dbb0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106dbb4: 0x106dbb4: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106dbb8: 0x106dbb8: sll   zero, zero, 0
// 0x0106dbbc: 0x106dbbc: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106dbc0: 0x106dbc0: bne   a0, zero, 0x106dbdc addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106dbdc
// --- basic block ---
// 0x0106dbc8: 0x106dbc8: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106dbcc: 0x106dbcc: sll   zero, zero, 0
// 0x0106dbd0: 0x106dbd0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106dbd4: 0x106dbd4: beq   v1, zero, 0x106dbe4 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106dbe4
// --- basic block ---
L_106dbdc:
// 0x0106dbdc: 0x106dbdc: j	 0x106dc08 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106dc08
// --- basic block ---
L_106dbe4:
// 0x0106dbe4: 0x106dbe4: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106dbe8: 0x106dbe8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106dbec: 0x106dbec: sll   zero, zero, 0
// 0x0106dbf0: 0x106dbf0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106dbf4: 0x106dbf4: beq   a0, zero, 0x106dc04 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106dc04
// --- basic block ---
// 0x0106dbfc: 0x106dbfc: j	 0x106dc08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106dc08
// --- basic block ---
L_106dc04:
// 0x0106dc04: 0x106dc04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106dc08:
// 0x0106dc08: 0x106dc08: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dc0c: 0x106dc0c: sll   zero, zero, 0
// 0x0106dc10: 0x106dc10: beq   v0, zero, 0x106dc2c sw    a0, 17936(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc.1
	stelem.i4
	brfalse L_106dc2c
// --- basic block ---
// 0x0106dc18: 0x106dc18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc1c: 0x106dc1c: lw    v1, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 6
// 0x0106dc20: 0x106dc20: sll   zero, zero, 0
// 0x0106dc24: 0x106dc24: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106dc28: 0x106dc28: sw    v1, 17936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc 6
	stelem.i4
L_106dc2c:
// 0x0106dc2c: 0x106dc2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106dc30:
// 0x0106dc30: 0x106dc30: lw    v0, 17928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x0106dc34: 0x106dc34: sll   zero, zero, 0
// 0x0106dc38: 0x106dc38: beq   v0, zero, 0x106dc60 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dc60
// --- basic block ---
// 0x0106dc40: 0x106dc40: jalr  v0 sll   zero, zero, 0
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
// 0x0106dc48: 0x106dc48: j	 0x106dc60 sll   zero, zero, 0
	br L_106dc60
// --- basic block ---
L_106dc50:
// 0x0106dc50: 0x106dc50: jal   0x106c3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dc58: 0x106dc58: j	 0x106dc30 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106dc30
// --- basic block ---
L_106dc60:
// 0x0106dc60: 0x106dc60: lw    ra, 44(sp)
// 0x0106dc64: 0x106dc64: sll   zero, zero, 0
// 0x0106dc68: 0x106dc68: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106dc70(int32,int32,int32,int32,int32)
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
// 0x0106dc70: 0x106dc70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc74: 0x106dc74: sw    ra, 20(sp)
// 0x0106dc78: 0x106dc78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dc7c: 0x106dc7c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dc80: 0x106dc80: cibyl_sysc 0x20c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dc84: 0x106dc84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dc88: 0x106dc88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc8c: 0x106dc8c: lw    a0, 18004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4501
	add
	ldelem.i4
	stloc.1
// 0x0106dc90: 0x106dc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc94: 0x106dc94: lw    v0, 18008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x0106dc98: 0x106dc98: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dc9c: 0x106dc9c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dca0: 0x106dca0: beq   v1, zero, 0x106dcb8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dcb8
// --- basic block ---
// 0x0106dca8: 0x106dca8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dcac: 0x106dcac: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106dcb0: 0x106dcb0: jal   0x1075590 addiu a1, a1, 5660
	ldloc.2
	ldc.i4 5660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_1075590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dcb8:
// 0x0106dcb8: 0x106dcb8: lw    ra, 20(sp)
// 0x0106dcbc: 0x106dcbc: sll   zero, zero, 0
// 0x0106dcc0: 0x106dcc0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106dcc8(int32,int32,int32,int32,int32)
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
// 0x0106dcc8: 0x106dcc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dccc: 0x106dccc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dcd0: 0x106dcd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcd4: 0x106dcd4: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106dcd8: 0x106dcd8: sw    ra, 20(sp)
// 0x0106dcdc: 0x106dcdc: jal   0x1072704 addiu a1, a1, -8824
	ldloc.2
	ldc.i4 -8824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_1072704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dce4: 0x106dce4: lw    ra, 20(sp)
// 0x0106dce8: 0x106dce8: sll   zero, zero, 0
// 0x0106dcec: 0x106dcec: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106dcf4(int32,int32,int32,int32,int32)
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
// 0x0106dcf4: 0x106dcf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcf8: 0x106dcf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dcfc: 0x106dcfc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dd00: 0x106dd00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd04: 0x106dd04: sw    ra, 20(sp)
// 0x0106dd08: 0x106dd08: jal   0x1085be0 addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085be0(int32)
// --- basic block ---
// 0x0106dd10: 0x106dd10: beq   s0, zero, 0x106dd20 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dd20
// --- basic block ---
// 0x0106dd18: 0x106dd18: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106dd20:
// 0x0106dd20: 0x106dd20: lw    ra, 20(sp)
// 0x0106dd24: 0x106dd24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106dd28: 0x106dd28: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106dd30(int32,int32,int32,int32,int32)
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
// 0x0106dd30: 0x106dd30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dd34: 0x106dd34: sw    ra, 28(sp)
// 0x0106dd38: 0x106dd38: beq   a1, zero, 0x106dd70 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106dd70
// --- basic block ---
// 0x0106dd40: 0x106dd40: jal   0x10ac5b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dd48: 0x106dd48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd4c: 0x106dd4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd50: 0x106dd50: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106dd54: 0x106dd54: addiu a3, a3, 22792
	ldloc 4
	ldc.i4 22792
	add
	stloc 4
// 0x0106dd58: 0x106dd58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd5c: 0x106dd5c: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106dd60: 0x106dd60: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106dd68: 0x106dd68: jal   0x10ac470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10ac470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dd70:
// 0x0106dd70: 0x106dd70: jal   0x106dcf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dd78: 0x106dd78: lw    ra, 28(sp)
// 0x0106dd7c: 0x106dd7c: sll   zero, zero, 0
// 0x0106dd80: 0x106dd80: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106dd88(int32,int32,int32,int32,int32)
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
// 0x0106dd88: 0x106dd88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106dd8c: 0x106dd8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dd90: 0x106dd90: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dd94: 0x106dd94: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106dd98: 0x106dd98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dd9c: 0x106dd9c: sw    ra, 44(sp)
// 0x0106dda0: 0x106dda0: lw    s0, 17880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldelem.i4
	stloc 8
// 0x0106dda4: 0x106dda4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dda8: 0x106dda8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106ddac: 0x106ddac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106ddb0: 0x106ddb0: sw    zero, 17880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4470
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ddb4: 0x106ddb4: bne   a1, zero, 0x106de24 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106de24
// --- basic block ---
// 0x0106ddbc: 0x106ddbc: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106ddc0: 0x106ddc0: addiu a0, s4, 18032
	ldloc 11
	ldc.i4 18032
	add
	stloc.1
// 0x0106ddc4: 0x106ddc4: jal   0x106b228 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddcc: 0x106ddcc: jal   0x106b200 addiu a0, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddd4: 0x106ddd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ddd8: 0x106ddd8: jal   0x106b1d8 addiu a0, a0, 18160
	ldloc.1
	ldc.i4 18160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dde0: 0x106dde0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106dde4: 0x106dde4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dde8: 0x106dde8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ddec: 0x106ddec: jal   0x106b35c sw    v1, 17876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ddf4: 0x106ddf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ddf8: 0x106ddf8: addiu s4, s4, 18032
	ldloc 11
	ldc.i4 18032
	add
	stloc 11
// 0x0106ddfc: 0x106ddfc: addiu s3, s3, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc 10
// 0x0106de00: 0x106de00: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x0106de04: 0x106de04: addiu a3, a3, 22888
	ldloc 4
	ldc.i4 22888
	add
	stloc 4
// 0x0106de08: 0x106de08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de0c: 0x106de0c: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106de10: 0x106de10: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106de14: 0x106de14: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106de1c: 0x106de1c: j	 0x106de3c sll   zero, zero, 0
	br L_106de3c
// --- basic block ---
L_106de24:
// 0x0106de24: 0x106de24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de28: 0x106de28: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x0106de2c: 0x106de2c: addiu a3, a3, 22996
	ldloc 4
	ldc.i4 22996
	add
	stloc 4
// 0x0106de30: 0x106de30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de34: 0x106de34: jal   0x100449c addiu a2, zero, 2500
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
L_106de3c:
// 0x0106de3c: 0x106de3c: jal   0x106dcf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de44: 0x106de44: bne   s1, zero, 0x106dea4 sll   zero, zero, 0
	ldloc 9
	brtrue L_106dea4
// --- basic block ---
// 0x0106de4c: 0x106de4c: jal   0x106bdd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de54: 0x106de54: beq   s0, zero, 0x106de6c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106de6c
// --- basic block ---
// 0x0106de5c: 0x106de5c: jal   0x106be68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de64: 0x106de64: j	 0x106dea4 sll   zero, zero, 0
	br L_106dea4
// --- basic block ---
L_106de6c:
// 0x0106de6c: 0x106de6c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106de70: 0x106de70: addiu s0, s0, 18032
	ldloc 8
	ldc.i4 18032
	add
	stloc 8
// 0x0106de74: 0x106de74: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106de78: 0x106de78: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106de7c: 0x106de7c: addiu a0, a0, 3524
	ldloc.1
	ldc.i4 3524
	add
	stloc.1
// 0x0106de80: 0x106de80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106de84: 0x106de84: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106de88: 0x106de88: jal   0x106be68 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de90: 0x106de90: beq   v0, zero, 0x106dea0 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106dea0
// --- basic block ---
// 0x0106de98: 0x106de98: j	 0x106dea4 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106dea4
// --- basic block ---
L_106dea0:
// 0x0106dea0: 0x106dea0: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106dea4:
// 0x0106dea4: 0x106dea4: lw    ra, 44(sp)
// 0x0106dea8: 0x106dea8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106deac: 0x106deac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106deb0: 0x106deb0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106deb4: 0x106deb4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106deb8: 0x106deb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106debc: 0x106debc: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106dec4(int32,int32,int32,int32,int32)
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
// 0x0106dec4: 0x106dec4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dec8: 0x106dec8: lw    v0, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x0106decc: 0x106decc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ded0: 0x106ded0: bne   v0, zero, 0x106defc sw    ra, 52(sp)
	ldloc 5
	brtrue L_106defc
// --- basic block ---
// 0x0106ded8: 0x106ded8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dedc: 0x106dedc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dee0: 0x106dee0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106dee4: 0x106dee4: addiu a3, a3, 23076
	ldloc 4
	ldc.i4 23076
	add
	stloc 4
// 0x0106dee8: 0x106dee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106deec: 0x106deec: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106def4: 0x106def4: j	 0x106df74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106df74
// --- basic block ---
L_106defc:
// 0x0106defc: 0x106defc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106df00: 0x106df00: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106df04: 0x106df04: jal   0x1007ff8 sw    a1, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df0c: 0x106df0c: jal   0x1007068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df14: 0x106df14: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106df18: 0x106df18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df1c: 0x106df1c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106df20: 0x106df20: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106df24: 0x106df24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106df28: 0x106df28: addiu a3, a3, -1404
	ldloc 4
	ldc.i4 -1404
	add
	stloc 4
// 0x0106df2c: 0x106df2c: jal   0x107546c sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_107546c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df34: 0x106df34: beq   v0, zero, 0x106df54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106df54
// --- basic block ---
// 0x0106df3c: 0x106df3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df40: 0x106df40: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106df44: 0x106df44: addiu a3, a3, 23172
	ldloc 4
	ldc.i4 23172
	add
	stloc 4
// 0x0106df48: 0x106df48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106df4c: 0x106df4c: j	 0x106df68 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106df68
// --- basic block ---
L_106df54:
// 0x0106df54: 0x106df54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df58: 0x106df58: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106df5c: 0x106df5c: addiu a3, a3, 23240
	ldloc 4
	ldc.i4 23240
	add
	stloc 4
// 0x0106df60: 0x106df60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df64: 0x106df64: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106df68:
// 0x0106df68: 0x106df68: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106df70: 0x106df70: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106df74:
// 0x0106df74: 0x106df74: lw    ra, 52(sp)
// 0x0106df78: 0x106df78: sll   zero, zero, 0
// 0x0106df7c: 0x106df7c: jr    ra addiu sp, sp, 56
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
