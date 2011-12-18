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

.method public static int32 Realtime_SessionDetailsInit_106ccb0(int32,int32,int32,int32,int32)
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
// 0x0106ccb0: 0x106ccb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ccb4: 0x106ccb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccb8: 0x106ccb8: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x0106ccbc: 0x106ccbc: sw    ra, 20(sp)
// 0x0106ccc0: 0x106ccc0: jal   0x100e850 sw    s0, 16(sp)
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
// 0x0106ccc8: 0x106ccc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cccc: 0x106cccc: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106ccd0: 0x106ccd0: jal   0x100e410 addu  s0, v0, zero
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
// 0x0106ccd8: 0x106ccd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106ccdc: 0x106ccdc: beq   s0, v1, 0x106cce8 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106cce8
// --- basic block ---
// 0x0106cce4: 0x106cce4: sw    s0, 17796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 8
	stelem.i4
L_106cce8:
// 0x0106cce8: 0x106cce8: beq   v0, zero, 0x106cd18 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cd18
// --- basic block ---
// 0x0106ccf0: 0x106ccf0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106ccf4: 0x106ccf4: sll   zero, zero, 0
// 0x0106ccf8: 0x106ccf8: beq   v1, zero, 0x106cd18 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106cd18
// --- basic block ---
// 0x0106cd00: 0x106cd00: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106cd04: 0x106cd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cd08: 0x106cd08: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd10: 0x106cd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cd14: 0x106cd14: sb    zero, 17791(v0)
	ldloc 5
	ldc.i4 17791
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106cd18:
// 0x0106cd18: 0x106cd18: lw    ra, 20(sp)
// 0x0106cd1c: 0x106cd1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cd20: 0x106cd20: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106cd28(int32,int32,int32,int32,int32)
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
// 0x0106cd28: 0x106cd28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd2c: 0x106cd2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cd30: 0x106cd30: sw    ra, 20(sp)
// 0x0106cd34: 0x106cd34: jal   0x106c4f8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cd3c: 0x106cd3c: bne   v0, zero, 0x106cd74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106cd74
// --- basic block ---
// 0x0106cd44: 0x106cd44: lw    v0, 15204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3801
	add
	ldelem.i4
	stloc 5
// 0x0106cd48: 0x106cd48: sll   zero, zero, 0
// 0x0106cd4c: 0x106cd4c: bne   v0, zero, 0x106cd74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106cd74
// --- basic block ---
// 0x0106cd54: 0x106cd54: jal   0x101ce1c addiu a0, a0, 22440
	ldloc.1
	ldc.i4 22440
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
// 0x0106cd5c: 0x106cd5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106cd60: 0x106cd60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106cd64: 0x106cd64: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd6c: 0x106cd6c: j	 0x106cd78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cd78
// --- basic block ---
L_106cd74:
// 0x0106cd74: 0x106cd74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106cd78:
// 0x0106cd78: 0x106cd78: lw    ra, 20(sp)
// 0x0106cd7c: 0x106cd7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cd80: 0x106cd80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106cd88(int32,int32,int32,int32,int32)
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
// 0x0106cd88: 0x106cd88: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106cd8c: 0x106cd8c: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106cd90: 0x106cd90: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106cd94: 0x106cd94: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cd98: 0x106cd98: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cd9c: 0x106cd9c: addiu v1, v1, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0106cda0: 0x106cda0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cda4: 0x106cda4: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106cda8: 0x106cda8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106cdac: 0x106cdac: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106cdb0: 0x106cdb0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cdb4: 0x106cdb4: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106cdb8: 0x106cdb8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cdbc: 0x106cdbc: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cdc0: 0x106cdc0: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106cdc4: 0x106cdc4: addiu v1, v1, 5476
	ldloc 5
	ldc.i4 5476
	add
	stloc 5
// 0x0106cdc8: 0x106cdc8: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106cdcc: 0x106cdcc: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cdd0: 0x106cdd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106cdd4: 0x106cdd4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cdd8: 0x106cdd8: sw    ra, 60(sp)
// 0x0106cddc: 0x106cddc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106cde0: 0x106cde0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106cde4: 0x106cde4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cde8: 0x106cde8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cdec: 0x106cdec: jal   0x10746e0 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_10746e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106cdf4: 0x106cdf4: bne   v0, zero, 0x106ce18 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106ce18
// --- basic block ---
// 0x0106cdfc: 0x106cdfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ce00: 0x106ce00: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106ce04: 0x106ce04: addiu a1, a1, 22416
	ldloc.2
	ldc.i4 22416
	add
	stloc.2
// 0x0106ce08: 0x106ce08: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ce0c: 0x106ce0c: jal   0x104c210 sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106ce14: 0x106ce14: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106ce18:
// 0x0106ce18: 0x106ce18: lw    ra, 60(sp)
// 0x0106ce1c: 0x106ce1c: sll   zero, zero, 0
// 0x0106ce20: 0x106ce20: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106ce28(int32,int32,int32,int32,int32)
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
// 0x0106ce28: 0x106ce28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ce2c: 0x106ce2c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ce30: 0x106ce30: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ce34: 0x106ce34: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ce38: 0x106ce38: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ce3c: 0x106ce3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce40: 0x106ce40: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ce44: 0x106ce44: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ce48: 0x106ce48: addiu v0, v0, -504
	ldloc 5
	ldc.i4 -504
	add
	stloc 5
// 0x0106ce4c: 0x106ce4c: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106ce50: 0x106ce50: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ce54: 0x106ce54: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ce58: 0x106ce58: sw    ra, 36(sp)
// 0x0106ce5c: 0x106ce5c: jal   0x1074948 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_PostAlertComment_1074948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce64: 0x106ce64: bne   v0, zero, 0x106ce88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106ce88
// --- basic block ---
// 0x0106ce6c: 0x106ce6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ce70: 0x106ce70: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106ce74: 0x106ce74: addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
// 0x0106ce78: 0x106ce78: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ce7c: 0x106ce7c: jal   0x104c210 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ce84: 0x106ce84: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106ce88:
// 0x0106ce88: 0x106ce88: lw    ra, 36(sp)
// 0x0106ce8c: 0x106ce8c: sll   zero, zero, 0
// 0x0106ce90: 0x106ce90: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106ce98(int32,int32,int32,int32,int32)
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
// 0x0106ce98: 0x106ce98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106ce9c: 0x106ce9c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106cea0: 0x106cea0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cea4: 0x106cea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cea8: 0x106cea8: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106ceac: 0x106ceac: sw    ra, 20(sp)
// 0x0106ceb0: 0x106ceb0: jal   0x10737f4 addiu a2, a2, -668
	ldloc.3
	ldc.i4 -668
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_FindTrip_10737f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ceb8: 0x106ceb8: lw    ra, 20(sp)
// 0x0106cebc: 0x106cebc: sll   zero, zero, 0
// 0x0106cec0: 0x106cec0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106cec8(int32,int32,int32,int32,int32)
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
// 0x0106cec8: 0x106cec8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106cecc: 0x106cecc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ced0: 0x106ced0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ced4: 0x106ced4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ced8: 0x106ced8: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cedc: 0x106cedc: sw    ra, 20(sp)
// 0x0106cee0: 0x106cee0: jal   0x107388c addiu a2, a2, -668
	ldloc.3
	ldc.i4 -668
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_DeletePOI_107388c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cee8: 0x106cee8: lw    ra, 20(sp)
// 0x0106ceec: 0x106ceec: sll   zero, zero, 0
// 0x0106cef0: 0x106cef0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106cef8(int32,int32,int32,int32,int32)
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
// 0x0106cef8: 0x106cef8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cefc: 0x106cefc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cf00: 0x106cf00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf04: 0x106cf04: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cf08: 0x106cf08: sw    ra, 20(sp)
// 0x0106cf0c: 0x106cf0c: jal   0x10738f4 addiu a1, a1, -668
	ldloc.2
	ldc.i4 -668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetNumPOIs_10738f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cf14: 0x106cf14: lw    ra, 20(sp)
// 0x0106cf18: 0x106cf18: sll   zero, zero, 0
// 0x0106cf1c: 0x106cf1c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106cf24(int32,int32,int32,int32,int32)
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
// 0x0106cf24: 0x106cf24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf28: 0x106cf28: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cf2c: 0x106cf2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf30: 0x106cf30: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cf34: 0x106cf34: sw    ra, 20(sp)
// 0x0106cf38: 0x106cf38: jal   0x107393c addiu a1, a1, -668
	ldloc.2
	ldc.i4 -668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TripServer_GetPOIs_107393c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106cf40: 0x106cf40: lw    ra, 20(sp)
// 0x0106cf44: 0x106cf44: sll   zero, zero, 0
// 0x0106cf48: 0x106cf48: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106cf50(int32,int32,int32,int32,int32)
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
// 0x0106cf50: 0x106cf50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cf54: 0x106cf54: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106cf58: 0x106cf58: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106cf5c: 0x106cf5c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106cf60: 0x106cf60: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106cf64: 0x106cf64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cf68: 0x106cf68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106cf6c: 0x106cf6c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cf70: 0x106cf70: addiu v0, v0, -668
	ldloc 5
	ldc.i4 -668
	add
	stloc 5
// 0x0106cf74: 0x106cf74: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106cf78: 0x106cf78: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106cf7c: 0x106cf7c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106cf80: 0x106cf80: sw    ra, 28(sp)
// 0x0106cf84: 0x106cf84: jal   0x1073984 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_TripServer_CreatePOI_1073984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cf8c: 0x106cf8c: lw    ra, 28(sp)
// 0x0106cf90: 0x106cf90: sll   zero, zero, 0
// 0x0106cf94: 0x106cf94: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106cfe8(int32,int32,int32,int32,int32)
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
// 0x0106cfe8: 0x106cfe8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106cfec: 0x106cfec: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cff0: 0x106cff0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cff4: 0x106cff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cff8: 0x106cff8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106cffc: 0x106cffc: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d000: 0x106d000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d004: 0x106d004: sw    ra, 20(sp)
// 0x0106d008: 0x106d008: jal   0x1074b10 addiu a3, a3, -360
	ldloc 4
	ldc.i4 -360
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareCheckin_1074b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d010: 0x106d010: lw    ra, 20(sp)
// 0x0106d014: 0x106d014: sll   zero, zero, 0
// 0x0106d018: 0x106d018: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106d020(int32,int32,int32,int32,int32)
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
// 0x0106d020: 0x106d020: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d024: 0x106d024: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d028: 0x106d028: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d02c: 0x106d02c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d030: 0x106d030: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d034: 0x106d034: sw    ra, 20(sp)
// 0x0106d038: 0x106d038: jal   0x1074b74 addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_FoursquareSearch_1074b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d040: 0x106d040: lw    ra, 20(sp)
// 0x0106d044: 0x106d044: sll   zero, zero, 0
// 0x0106d048: 0x106d048: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106d050(int32,int32,int32,int32,int32)
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
// 0x0106d050: 0x106d050: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d054: 0x106d054: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106d058: 0x106d058: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d05c: 0x106d05c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d060: 0x106d060: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d064: 0x106d064: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d068: 0x106d068: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d06c: 0x106d06c: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0106d070: 0x106d070: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d074: 0x106d074: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106d078: 0x106d078: sw    ra, 28(sp)
// 0x0106d07c: 0x106d07c: jal   0x1074bf4 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_FoursquareConnect_1074bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d084: 0x106d084: lw    ra, 28(sp)
// 0x0106d088: 0x106d088: sll   zero, zero, 0
// 0x0106d08c: 0x106d08c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106d094(int32,int32,int32,int32,int32)
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
// 0x0106d094: 0x106d094: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d098: 0x106d098: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d09c: 0x106d09c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d0a0: 0x106d0a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d0a4: 0x106d0a4: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106d0a8: 0x106d0a8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d0ac: 0x106d0ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d0b0: 0x106d0b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0b4: 0x106d0b4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d0b8: 0x106d0b8: addiu v0, v0, -300
	ldloc 5
	ldc.i4 -300
	add
	stloc 5
// 0x0106d0bc: 0x106d0bc: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d0c0: 0x106d0c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d0c4: 0x106d0c4: sw    ra, 28(sp)
// 0x0106d0c8: 0x106d0c8: jal   0x1074c6c sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TwitterConnect_1074c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0d0: 0x106d0d0: lw    ra, 28(sp)
// 0x0106d0d4: 0x106d0d4: sll   zero, zero, 0
// 0x0106d0d8: 0x106d0d8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106d0e0(int32,int32,int32,int32,int32)
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
// 0x0106d0e0: 0x106d0e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d0e4: 0x106d0e4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d0e8: 0x106d0e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0ec: 0x106d0ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d0f0: 0x106d0f0: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d0f4: 0x106d0f4: sw    ra, 20(sp)
// 0x0106d0f8: 0x106d0f8: jal   0x1074cec addiu a2, a2, -212
	ldloc.3
	ldc.i4 -212
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SendSMS_1074cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d100: 0x106d100: lw    ra, 20(sp)
// 0x0106d104: 0x106d104: sll   zero, zero, 0
// 0x0106d108: 0x106d108: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106d110(int32,int32,int32,int32,int32)
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
// 0x0106d110: 0x106d110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d114: 0x106d114: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106d118: 0x106d118: sw    ra, 20(sp)
// 0x0106d11c: 0x106d11c: bne   a0, v1, 0x106d150 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106d150
// --- basic block ---
// 0x0106d124: 0x106d124: beq   a1, zero, 0x106d150 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106d150
// --- basic block ---
// 0x0106d12c: 0x106d12c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d130: 0x106d130: sll   zero, zero, 0
// 0x0106d134: 0x106d134: beq   v0, zero, 0x106d14c sll   zero, zero, 0
	ldloc 5
	brfalse L_106d14c
// --- basic block ---
// 0x0106d13c: 0x106d13c: jal   0x106d0e0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SendSMS_106d0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d144: 0x106d144: j	 0x106d150 sll   zero, zero, 0
	br L_106d150
// --- basic block ---
L_106d14c:
// 0x0106d14c: 0x106d14c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d150:
// 0x0106d150: 0x106d150: lw    ra, 20(sp)
// 0x0106d154: 0x106d154: sll   zero, zero, 0
// 0x0106d158: 0x106d158: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106d160(int32,int32,int32,int32,int32)
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
// 0x0106d160: 0x106d160: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d164: 0x106d164: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d168: 0x106d168: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d16c: 0x106d16c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d170: 0x106d170: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106d174: 0x106d174: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106d178: 0x106d178: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d17c: 0x106d17c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106d180: 0x106d180: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106d184: 0x106d184: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d188: 0x106d188: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106d18c: 0x106d18c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d190: 0x106d190: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d194: 0x106d194: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106d198: 0x106d198: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d19c: 0x106d19c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d1a0: 0x106d1a0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d1a4: 0x106d1a4: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x0106d1a8: 0x106d1a8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106d1ac: 0x106d1ac: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106d1b0: 0x106d1b0: sw    ra, 52(sp)
// 0x0106d1b4: 0x106d1b4: jal   0x1074590 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_PinqWazer_1074590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1bc: 0x106d1bc: bne   v0, zero, 0x106d1e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106d1e0
// --- basic block ---
// 0x0106d1c4: 0x106d1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d1c8: 0x106d1c8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106d1cc: 0x106d1cc: addiu a1, a1, 22492
	ldloc.2
	ldc.i4 22492
	add
	stloc.2
// 0x0106d1d0: 0x106d1d0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106d1d4: 0x106d1d4: jal   0x104c210 sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d1dc: 0x106d1dc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d1e0:
// 0x0106d1e0: 0x106d1e0: lw    ra, 52(sp)
// 0x0106d1e4: 0x106d1e4: sll   zero, zero, 0
// 0x0106d1e8: 0x106d1e8: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106d1f0(int32,int32,int32,int32,int32)
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
// 0x0106d1f0: 0x106d1f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106d1f4: 0x106d1f4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106d1f8: 0x106d1f8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d1fc: 0x106d1fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106d200: 0x106d200: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106d204: 0x106d204: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106d208: 0x106d208: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d20c: 0x106d20c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106d210: 0x106d210: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106d214: 0x106d214: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d218: 0x106d218: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106d21c: 0x106d21c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d220: 0x106d220: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d224: 0x106d224: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d228: 0x106d228: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d22c: 0x106d22c: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106d230: 0x106d230: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106d234: 0x106d234: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x0106d238: 0x106d238: sw    ra, 68(sp)
// 0x0106d23c: 0x106d23c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106d240: 0x106d240: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d244: 0x106d244: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106d248: 0x106d248: jal   0x1074868 sw    v0, 32(sp)
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
	call int32 Cibyl87::RTNet_ReportAlert_1074868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106d250: 0x106d250: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106d254: 0x106d254: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0106d258: 0x106d258: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106d25c: 0x106d25c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106d260: 0x106d260: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d264: 0x106d264: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106d26c: 0x106d26c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d270: 0x106d270: lw    a0, 28156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7039
	add
	ldelem.i4
	stloc.1
// 0x0106d274: 0x106d274: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106d278: 0x106d278: lw    a1, 28160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7040
	add
	ldelem.i4
	stloc.2
// 0x0106d27c: 0x106d27c: jal   0x104c208 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x0106d284: 0x106d284: bne   s0, zero, 0x106d2a0 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106d2a0
// --- basic block ---
// 0x0106d28c: 0x106d28c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d290: 0x106d290: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0106d294: 0x106d294: addiu a1, a1, 22416
	ldloc.2
	ldc.i4 22416
	add
	stloc.2
// 0x0106d298: 0x106d298: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106d2a0:
// 0x0106d2a0: 0x106d2a0: lw    ra, 68(sp)
// 0x0106d2a4: 0x106d2a4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106d2a8: 0x106d2a8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106d2ac: 0x106d2ac: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106d2b0: 0x106d2b0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106d2b4: 0x106d2b4: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106d2bc(int32,int32,int32,int32,int32)
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
// 0x0106d2bc: 0x106d2bc: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106d2c0: 0x106d2c0: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106d2c4: 0x106d2c4: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d2c8: 0x106d2c8: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106d2cc: 0x106d2cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d2d0: 0x106d2d0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d2d4: 0x106d2d4: sw    ra, 300(sp)
// 0x0106d2d8: 0x106d2d8: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106d2dc: 0x106d2dc: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106d2e0: 0x106d2e0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106d2e4: 0x106d2e4: jal   0x101cac8 addiu s2, sp, 184
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
// 0x0106d2ec: 0x106d2ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d2f0: 0x106d2f0: addiu a2, a2, 22536
	ldloc.3
	ldc.i4 22536
	add
	stloc.3
// 0x0106d2f4: 0x106d2f4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d2f8: 0x106d2f8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d2fc: 0x106d2fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d300: 0x106d300: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d308: 0x106d308: jal   0x101cac8 addu  a0, s2, zero
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
// 0x0106d310: 0x106d310: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d314: 0x106d314: jal   0x101c208 addu  s2, v0, zero
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
// 0x0106d31c: 0x106d31c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d320: 0x106d320: sll   zero, zero, 0
// 0x0106d324: 0x106d324: beq   v0, zero, 0x106d364 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d364
// --- basic block ---
// 0x0106d32c: 0x106d32c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106d330: 0x106d330: addiu a2, a2, 22548
	ldloc.3
	ldc.i4 22548
	add
	stloc.3
// 0x0106d334: 0x106d334: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d338: 0x106d338: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d33c: 0x106d33c: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d344: 0x106d344: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0106d34c: 0x106d34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d350: 0x106d350: jal   0x101c208 sw    v0, 272(sp)
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
// 0x0106d358: 0x106d358: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d35c: 0x106d35c: jal   0x101c9b4 addu  a0, v0, zero
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
L_106d364:
// 0x0106d364: 0x106d364: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d368: 0x106d368: sll   zero, zero, 0
// 0x0106d36c: 0x106d36c: beq   v0, zero, 0x106d3ac lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d3ac
// --- basic block ---
// 0x0106d374: 0x106d374: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106d378: 0x106d378: addiu a2, a2, 22560
	ldloc.3
	ldc.i4 22560
	add
	stloc.3
// 0x0106d37c: 0x106d37c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d380: 0x106d380: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d384: 0x106d384: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d38c: 0x106d38c: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0106d394: 0x106d394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d398: 0x106d398: jal   0x101c208 sw    v0, 272(sp)
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
// 0x0106d3a0: 0x106d3a0: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106d3a4: 0x106d3a4: jal   0x101c9b4 addu  a0, v0, zero
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
L_106d3ac:
// 0x0106d3ac: 0x106d3ac: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d3b0: 0x106d3b0: sll   zero, zero, 0
// 0x0106d3b4: 0x106d3b4: bne   v0, zero, 0x106d3cc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d3cc
// --- basic block ---
// 0x0106d3bc: 0x106d3bc: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d3c0: 0x106d3c0: sll   zero, zero, 0
// 0x0106d3c4: 0x106d3c4: bne   v1, v0, 0x106d3d8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106d3d8
// --- basic block ---
L_106d3cc:
// 0x0106d3cc: 0x106d3cc: jal   0x101c208 addu  a0, s2, zero
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
// 0x0106d3d4: 0x106d3d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106d3d8:
// 0x0106d3d8: 0x106d3d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106d3dc: 0x106d3dc: lw    v0, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x0106d3e0: 0x106d3e0: sll   zero, zero, 0
// 0x0106d3e4: 0x106d3e4: bne   v1, v0, 0x106d3f4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d3f4
// --- basic block ---
// 0x0106d3ec: 0x106d3ec: jal   0x106c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d3f4:
// 0x0106d3f4: 0x106d3f4: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x0106d3fc: 0x106d3fc: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x0106d404: 0x106d404: lw    ra, 300(sp)
// 0x0106d408: 0x106d408: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106d40c: 0x106d40c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106d410: 0x106d410: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106d414: 0x106d414: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106d418: 0x106d418: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106d41c: 0x106d41c: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106d424(int32,int32,int32,int32,int32)
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
// 0x0106d424: 0x106d424: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d428: 0x106d428: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106d42c: 0x106d42c: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106d430: 0x106d430: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106d434: 0x106d434: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d438: 0x106d438: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106d43c: 0x106d43c: sw    ra, 324(sp)
// 0x0106d440: 0x106d440: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106d444: 0x106d444: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106d448: 0x106d448: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106d44c: 0x106d44c: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106d450: 0x106d450: jal   0x101cac8 addiu s2, sp, 204
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
// 0x0106d458: 0x106d458: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d45c: 0x106d45c: addiu a2, a2, 22536
	ldloc.3
	ldc.i4 22536
	add
	stloc.3
// 0x0106d460: 0x106d460: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d464: 0x106d464: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d468: 0x106d468: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d46c: 0x106d46c: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106d474: 0x106d474: jal   0x101cac8 addu  a0, s2, zero
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
// 0x0106d47c: 0x106d47c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d480: 0x106d480: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d484: 0x106d484: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d488: 0x106d488: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d48c: 0x106d48c: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d490: 0x106d490: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d494: 0x106d494: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d498: 0x106d498: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d49c: 0x106d49c: jal   0x10c1320 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4a4: 0x106d4a4: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d4a8: 0x106d4a8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d4ac: 0x106d4ac: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d4b0: 0x106d4b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d4b4: 0x106d4b4: jal   0x101bdf8 sw    v1, 32(sp)
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
// 0x0106d4bc: 0x106d4bc: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d4c0: 0x106d4c0: sll   zero, zero, 0
// 0x0106d4c4: 0x106d4c4: beq   v0, zero, 0x106d508 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d508
// --- basic block ---
// 0x0106d4cc: 0x106d4cc: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106d4d0: 0x106d4d0: addiu a2, a2, 22548
	ldloc.3
	ldc.i4 22548
	add
	stloc.3
// 0x0106d4d4: 0x106d4d4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d4d8: 0x106d4d8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d4dc: 0x106d4dc: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106d4e4: 0x106d4e4: jal   0x101cac8 addu  a0, s5, zero
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
// 0x0106d4ec: 0x106d4ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d4f0: 0x106d4f0: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106d4f4: 0x106d4f4: jal   0x101bdf8 sw    v0, 288(sp)
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
// 0x0106d4fc: 0x106d4fc: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d500: 0x106d500: jal   0x101c9b4 addu  a0, v0, zero
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
L_106d508:
// 0x0106d508: 0x106d508: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d50c: 0x106d50c: sll   zero, zero, 0
// 0x0106d510: 0x106d510: beq   v0, zero, 0x106d554 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d554
// --- basic block ---
// 0x0106d518: 0x106d518: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106d51c: 0x106d51c: addiu a2, a2, 22560
	ldloc.3
	ldc.i4 22560
	add
	stloc.3
// 0x0106d520: 0x106d520: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106d524: 0x106d524: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d528: 0x106d528: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106d530: 0x106d530: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0106d538: 0x106d538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d53c: 0x106d53c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d540: 0x106d540: jal   0x101bdf8 sw    v0, 288(sp)
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
// 0x0106d548: 0x106d548: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106d54c: 0x106d54c: jal   0x101c9b4 addu  a0, v0, zero
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
L_106d554:
// 0x0106d554: 0x106d554: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d558: 0x106d558: sll   zero, zero, 0
// 0x0106d55c: 0x106d55c: bne   v0, zero, 0x106d574 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106d574
// --- basic block ---
// 0x0106d564: 0x106d564: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d568: 0x106d568: sll   zero, zero, 0
// 0x0106d56c: 0x106d56c: bne   v1, v0, 0x106d584 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106d584
// --- basic block ---
L_106d574:
// 0x0106d574: 0x106d574: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106d578: 0x106d578: jal   0x101bdf8 addiu a1, sp, 16
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
// 0x0106d580: 0x106d580: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106d584:
// 0x0106d584: 0x106d584: addiu v0, v0, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x0106d588: 0x106d588: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106d58c: 0x106d58c: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106d590: 0x106d590: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d594: 0x106d594: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106d598: 0x106d598: bne   a1, zero, 0x106d5dc sll   zero, zero, 0
	ldloc.2
	brtrue L_106d5dc
// --- basic block ---
// 0x0106d5a0: 0x106d5a0: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106d5a4: 0x106d5a4: sll   zero, zero, 0
// 0x0106d5a8: 0x106d5a8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106d5ac: 0x106d5ac: bne   a0, zero, 0x106d5dc sll   zero, zero, 0
	ldloc.1
	brtrue L_106d5dc
// --- basic block ---
// 0x0106d5b4: 0x106d5b4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106d5b8: 0x106d5b8: sll   zero, zero, 0
// 0x0106d5bc: 0x106d5bc: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106d5c0: 0x106d5c0: bne   a0, zero, 0x106d5dc sll   zero, zero, 0
	ldloc.1
	brtrue L_106d5dc
// --- basic block ---
// 0x0106d5c8: 0x106d5c8: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106d5cc: 0x106d5cc: sll   zero, zero, 0
// 0x0106d5d0: 0x106d5d0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106d5d4: 0x106d5d4: beq   v1, zero, 0x106d610 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d610
// --- basic block ---
L_106d5dc:
// 0x0106d5dc: 0x106d5dc: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x0106d5e4: 0x106d5e4: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x0106d5ec: 0x106d5ec: lw    ra, 324(sp)
// 0x0106d5f0: 0x106d5f0: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106d5f4: 0x106d5f4: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106d5f8: 0x106d5f8: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106d5fc: 0x106d5fc: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106d600: 0x106d600: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106d604: 0x106d604: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106d608: 0x106d608: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d610:
// 0x0106d610: 0x106d610: jal   0x106c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d618: 0x106d618: j	 0x106d5dc sll   zero, zero, 0
	br L_106d5dc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106d620(int32,int32,int32,int32,int32)
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
// 0x0106d620: 0x106d620: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106d624: 0x106d624: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106d628: 0x106d628: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d62c: 0x106d62c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d630: 0x106d630: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106d634: 0x106d634: addiu a0, a0, -28792
	ldloc.1
	ldc.i4 -28792
	add
	stloc.1
// 0x0106d638: 0x106d638: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106d63c: 0x106d63c: sw    ra, 388(sp)
// 0x0106d640: 0x106d640: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106d644: 0x106d644: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106d648: 0x106d648: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106d64c: 0x106d64c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106d650: 0x106d650: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106d654: 0x106d654: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106d658: 0x106d658: jal   0x101cac8 sw    s5, 372(sp)
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
// 0x0106d660: 0x106d660: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106d664: 0x106d664: jal   0x101cac8 addu  s3, v0, zero
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
// 0x0106d66c: 0x106d66c: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106d670: 0x106d670: jal   0x101cac8 addu  s6, v0, zero
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
// 0x0106d678: 0x106d678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d67c: 0x106d67c: addiu a0, a0, 22572
	ldloc.1
	ldc.i4 22572
	add
	stloc.1
// 0x0106d680: 0x106d680: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106d684: 0x106d684: jal   0x101cac8 lui   s4, 0x70000
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
// 0x0106d68c: 0x106d68c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106d690: 0x106d690: lw    v0, 17436(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4359
	add
	ldelem.i4
	stloc 5
// 0x0106d694: 0x106d694: sll   zero, zero, 0
// 0x0106d698: 0x106d698: bne   v0, zero, 0x106d6b8 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106d6b8
// --- basic block ---
// 0x0106d6a0: 0x106d6a0: jal   0x101fa2c addiu a0, a0, -9400
	ldloc.1
	ldc.i4 -9400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6a8: 0x106d6a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d6ac: 0x106d6ac: sw    v0, 17432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4358
	add
	ldloc 5
	stelem.i4
// 0x0106d6b0: 0x106d6b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d6b4: 0x106d6b4: sw    v0, 17436(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4359
	add
	ldloc 5
	stelem.i4
L_106d6b8:
// 0x0106d6b8: 0x106d6b8: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106d6bc: 0x106d6bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106d6c0: 0x106d6c0: beq   a0, v0, 0x106d6d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106d6d8
// --- basic block ---
// 0x0106d6c8: 0x106d6c8: jal   0x103549c sll   zero, zero, 0
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
// 0x0106d6d0: 0x106d6d0: j	 0x106d6e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106d6e0
// --- basic block ---
L_106d6d8:
// 0x0106d6d8: 0x106d6d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d6dc: 0x106d6dc: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
L_106d6e0:
// 0x0106d6e0: 0x106d6e0: jal   0x101cac8 addiu s4, sp, 60
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
// 0x0106d6e8: 0x106d6e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d6ec: 0x106d6ec: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106d6f0: 0x106d6f0: addiu a2, a2, 22536
	ldloc.3
	ldc.i4 22536
	add
	stloc.3
// 0x0106d6f4: 0x106d6f4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d6f8: 0x106d6f8: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d6fc: 0x106d6fc: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106d704: 0x106d704: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0106d70c: 0x106d70c: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106d710: 0x106d710: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d714: 0x106d714: sll   zero, zero, 0
// 0x0106d718: 0x106d718: beq   v0, zero, 0x106d744 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106d744
// --- basic block ---
// 0x0106d720: 0x106d720: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106d724: 0x106d724: addiu a2, a2, 22548
	ldloc.3
	ldc.i4 22548
	add
	stloc.3
// 0x0106d728: 0x106d728: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d72c: 0x106d72c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d730: 0x106d730: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d738: 0x106d738: jal   0x101cac8 addu  a0, s8, zero
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
// 0x0106d740: 0x106d740: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106d744:
// 0x0106d744: 0x106d744: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106d748: 0x106d748: sll   zero, zero, 0
// 0x0106d74c: 0x106d74c: beq   v0, zero, 0x106d778 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106d778
// --- basic block ---
// 0x0106d754: 0x106d754: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106d758: 0x106d758: addiu a2, a2, 22560
	ldloc.3
	ldc.i4 22560
	add
	stloc.3
// 0x0106d75c: 0x106d75c: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106d760: 0x106d760: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106d764: 0x106d764: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106d76c: 0x106d76c: jal   0x101cac8 addu  a0, s8, zero
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
// 0x0106d774: 0x106d774: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106d778:
// 0x0106d778: 0x106d778: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106d77c: 0x106d77c: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106d780: 0x106d780: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106d784: 0x106d784: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106d788: 0x106d788: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106d78c: 0x106d78c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d790: 0x106d790: jal   0x10c1320 sw    zero, 48(sp)
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
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d798: 0x106d798: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106d79c: 0x106d79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7a0: 0x106d7a0: addiu a0, a0, 22580
	ldloc.1
	ldc.i4 22580
	add
	stloc.1
// 0x0106d7a4: 0x106d7a4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106d7a8: 0x106d7a8: jal   0x101cac8 sw    v0, 52(sp)
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
// 0x0106d7b0: 0x106d7b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d7b4: 0x106d7b4: addiu a0, a0, 31368
	ldloc.1
	ldc.i4 31368
	add
	stloc.1
// 0x0106d7b8: 0x106d7b8: jal   0x101cac8 sw    v0, 320(sp)
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
// 0x0106d7c0: 0x106d7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7c4: 0x106d7c4: addiu a0, a0, 22588
	ldloc.1
	ldc.i4 22588
	add
	stloc.1
// 0x0106d7c8: 0x106d7c8: jal   0x101cac8 sw    v0, 336(sp)
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
// 0x0106d7d0: 0x106d7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7d4: 0x106d7d4: addiu a0, a0, 22596
	ldloc.1
	ldc.i4 22596
	add
	stloc.1
// 0x0106d7d8: 0x106d7d8: jal   0x101cac8 sw    v0, 332(sp)
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
// 0x0106d7e0: 0x106d7e0: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106d7e4: 0x106d7e4: jal   0x101cac8 addu  s8, v0, zero
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
// 0x0106d7ec: 0x106d7ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d7f0: 0x106d7f0: addiu a0, a0, 22608
	ldloc.1
	ldc.i4 22608
	add
	stloc.1
// 0x0106d7f4: 0x106d7f4: jal   0x101cac8 addu  s7, v0, zero
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
// 0x0106d7fc: 0x106d7fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d800: 0x106d800: addiu a0, a0, 22620
	ldloc.1
	ldc.i4 22620
	add
	stloc.1
// 0x0106d804: 0x106d804: jal   0x101cac8 sw    v0, 316(sp)
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
// 0x0106d80c: 0x106d80c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d810: 0x106d810: addiu a0, a0, 22640
	ldloc.1
	ldc.i4 22640
	add
	stloc.1
// 0x0106d814: 0x106d814: jal   0x101cac8 sw    v0, 312(sp)
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
// 0x0106d81c: 0x106d81c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106d820: 0x106d820: addiu a0, a0, 22660
	ldloc.1
	ldc.i4 22660
	add
	stloc.1
// 0x0106d824: 0x106d824: jal   0x101cac8 sw    v0, 328(sp)
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
// 0x0106d82c: 0x106d82c: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106d830: 0x106d830: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106d834: 0x106d834: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106d838: 0x106d838: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106d83c: 0x106d83c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d840: 0x106d840: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d844: 0x106d844: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d848: 0x106d848: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d84c: 0x106d84c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d850: 0x106d850: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106d854: 0x106d854: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106d858: 0x106d858: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d85c: 0x106d85c: jal   0x101c5b8 sw    zero, 32(sp)
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
// 0x0106d864: 0x106d864: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d868: 0x106d868: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106d86c: 0x106d86c: jal   0x101bf8c addiu a1, a1, -9520
	ldloc.2
	ldc.i4 -9520
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
// 0x0106d874: 0x106d874: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d878: 0x106d878: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d87c: 0x106d87c: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106d880: 0x106d880: bne   v0, a0, 0x106d8dc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106d8dc
// --- basic block ---
// 0x0106d888: 0x106d888: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d88c: 0x106d88c: sll   zero, zero, 0
// 0x0106d890: 0x106d890: bne   a0, v0, 0x106d8b4 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106d8b4
// --- basic block ---
// 0x0106d898: 0x106d898: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106d89c: 0x106d89c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8a0: 0x106d8a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8a4: 0x106d8a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d8a8: 0x106d8a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d8ac: 0x106d8ac: j	 0x106d8cc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106d8cc
// --- basic block ---
L_106d8b4:
// 0x0106d8b4: 0x106d8b4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d8b8: 0x106d8b8: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106d8bc: 0x106d8bc: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d8c0: 0x106d8c0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8c4: 0x106d8c4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d8c8: 0x106d8c8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106d8cc:
// 0x0106d8cc: 0x106d8cc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8d0: 0x106d8d0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d8d4: 0x106d8d4: jal   0x101c5b8 sw    zero, 32(sp)
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
L_106d8dc:
// 0x0106d8dc: 0x106d8dc: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106d8e0: 0x106d8e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d8e4: 0x106d8e4: bne   v1, v0, 0x106d940 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106d940
// --- basic block ---
// 0x0106d8ec: 0x106d8ec: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106d8f0: 0x106d8f0: sll   zero, zero, 0
// 0x0106d8f4: 0x106d8f4: bne   a0, v1, 0x106d914 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d914
// --- basic block ---
// 0x0106d8fc: 0x106d8fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d900: 0x106d900: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d904: 0x106d904: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d908: 0x106d908: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106d90c: 0x106d90c: j	 0x106d928 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d928
// --- basic block ---
L_106d914:
// 0x0106d914: 0x106d914: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106d918: 0x106d918: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d91c: 0x106d91c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d920: 0x106d920: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d924: 0x106d924: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d928:
// 0x0106d928: 0x106d928: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d92c: 0x106d92c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d930: 0x106d930: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d934: 0x106d934: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d938: 0x106d938: jal   0x101c5b8 sw    zero, 32(sp)
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
L_106d940:
// 0x0106d940: 0x106d940: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106d944: 0x106d944: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106d948: 0x106d948: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106d94c: 0x106d94c: bne   a0, v0, 0x106d998 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106d998
// --- basic block ---
// 0x0106d954: 0x106d954: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d958: 0x106d958: bne   v1, a0, 0x106d978 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d978
// --- basic block ---
// 0x0106d960: 0x106d960: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d964: 0x106d964: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d968: 0x106d968: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d96c: 0x106d96c: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106d970: 0x106d970: j	 0x106d98c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106d98c
// --- basic block ---
L_106d978:
// 0x0106d978: 0x106d978: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106d97c: 0x106d97c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d980: 0x106d980: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d984: 0x106d984: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d988: 0x106d988: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106d98c:
// 0x0106d98c: 0x106d98c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d990: 0x106d990: j	 0x106d9bc sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106d9bc
// --- basic block ---
L_106d998:
// 0x0106d998: 0x106d998: bne   v1, v0, 0x106d9cc addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106d9cc
// --- basic block ---
// 0x0106d9a0: 0x106d9a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d9a4: 0x106d9a4: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106d9a8: 0x106d9a8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d9ac: 0x106d9ac: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106d9b0: 0x106d9b0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d9b4: 0x106d9b4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d9b8: 0x106d9b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d9bc:
// 0x0106d9bc: 0x106d9bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9c0: 0x106d9c0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9c4: 0x106d9c4: jal   0x101c5b8 sw    zero, 32(sp)
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
L_106d9cc:
// 0x0106d9cc: 0x106d9cc: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106d9d0: 0x106d9d0: sll   zero, zero, 0
// 0x0106d9d4: 0x106d9d4: beq   v0, zero, 0x106da04 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106da04
// --- basic block ---
// 0x0106d9dc: 0x106d9dc: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106d9e0: 0x106d9e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106d9e4: 0x106d9e4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d9e8: 0x106d9e8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106d9ec: 0x106d9ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d9f0: 0x106d9f0: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106d9f4: 0x106d9f4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9f8: 0x106d9f8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d9fc: 0x106d9fc: jal   0x101c5b8 sw    zero, 32(sp)
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
L_106da04:
// 0x0106da04: 0x106da04: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106da08: 0x106da08: sll   zero, zero, 0
// 0x0106da0c: 0x106da0c: beq   v0, zero, 0x106da3c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106da3c
// --- basic block ---
// 0x0106da14: 0x106da14: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106da18: 0x106da18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106da1c: 0x106da1c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106da20: 0x106da20: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106da24: 0x106da24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106da28: 0x106da28: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106da2c: 0x106da2c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106da30: 0x106da30: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106da34: 0x106da34: jal   0x101c5b8 sw    zero, 32(sp)
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
L_106da3c:
// 0x0106da3c: 0x106da3c: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x0106da44: 0x106da44: jal   0x101c9b4 addu  a0, s6, zero
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
// 0x0106da4c: 0x106da4c: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x0106da54: 0x106da54: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x0106da5c: 0x106da5c: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x0106da64: 0x106da64: jal   0x101c9b4 addu  a0, s4, zero
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
// 0x0106da6c: 0x106da6c: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106da70: 0x106da70: jal   0x101c9b4 sll   zero, zero, 0
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
// 0x0106da78: 0x106da78: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106da7c: 0x106da7c: jal   0x101c9b4 sll   zero, zero, 0
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
// 0x0106da84: 0x106da84: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106da88: 0x106da88: jal   0x101c9b4 sll   zero, zero, 0
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
// 0x0106da90: 0x106da90: jal   0x101c9b4 addu  a0, s8, zero
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
// 0x0106da98: 0x106da98: jal   0x101c9b4 addu  a0, s7, zero
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
// 0x0106daa0: 0x106daa0: lw    ra, 388(sp)
// 0x0106daa4: 0x106daa4: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106daa8: 0x106daa8: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106daac: 0x106daac: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106dab0: 0x106dab0: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106dab4: 0x106dab4: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106dab8: 0x106dab8: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106dabc: 0x106dabc: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106dac0: 0x106dac0: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106dac4: 0x106dac4: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106dac8: 0x106dac8: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106dad0(int32,int32,int32,int32,int32)
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
// 0x0106dad0: 0x106dad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dad4: 0x106dad4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106dad8: 0x106dad8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dadc: 0x106dadc: addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
// 0x0106dae0: 0x106dae0: sw    ra, 20(sp)
// 0x0106dae4: 0x106dae4: jal   0x108be8c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106daec: 0x106daec: lw    ra, 20(sp)
// 0x0106daf0: 0x106daf0: sll   zero, zero, 0
// 0x0106daf4: 0x106daf4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106dafc(int32,int32,int32,int32,int32)
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
L_106dafc:
// 0x0106dafc: 0x106dafc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db00: 0x106db00: lw    v0, 17440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldelem.i4
	stloc 5
// 0x0106db04: 0x106db04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db08: 0x106db08: sw    ra, 20(sp)
// 0x0106db0c: 0x106db0c: beq   v0, zero, 0x106db38 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106db38
// --- basic block ---
// 0x0106db14: 0x106db14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106db18: 0x106db18: lw    a1, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.2
// 0x0106db1c: 0x106db1c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106db20: 0x106db20: jal   0x108b408 addiu a0, s0, 17816
	ldloc 7
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b408(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106db28: 0x106db28: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106db2c: 0x106db2c: addiu a0, s0, 17816
	ldloc 7
	ldc.i4 17816
	add
	stloc.1
// 0x0106db30: 0x106db30: jal   0x108be8c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Popup_108be8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106db38:
// 0x0106db38: 0x106db38: lw    ra, 20(sp)
// 0x0106db3c: 0x106db3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106db40: 0x106db40: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106db48(int32,int32,int32,int32,int32)
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
// 0x0106db48: 0x106db48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db4c: 0x106db4c: lw    v0, 17440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldelem.i4
	stloc 5
// 0x0106db50: 0x106db50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106db54: 0x106db54: beq   v0, zero, 0x106dc6c sw    ra, 44(sp)
	ldloc 5
	brfalse L_106dc6c
// --- basic block ---
// 0x0106db5c: 0x106db5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106db60: 0x106db60: lw    a1, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.2
// 0x0106db64: 0x106db64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106db68: 0x106db68: beq   a1, v0, 0x106dc70 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106dc70
// --- basic block ---
// 0x0106db70: 0x106db70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db74: 0x106db74: jal   0x108b408 addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_UserByID_108b408(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db7c: 0x106db7c: beq   v0, zero, 0x106dc6c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106dc6c
// --- basic block ---
// 0x0106db84: 0x106db84: addiu v1, v1, -14764
	ldloc 6
	ldc.i4 -14764
	add
	stloc 6
// 0x0106db88: 0x106db88: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106db8c: 0x106db8c: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106db90: 0x106db90: sll   zero, zero, 0
// 0x0106db94: 0x106db94: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106db98: 0x106db98: bne   a1, zero, 0x106dbe0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106dbe0
// --- basic block ---
// 0x0106dba0: 0x106dba0: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106dba4: 0x106dba4: sll   zero, zero, 0
// 0x0106dba8: 0x106dba8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106dbac: 0x106dbac: bne   a0, zero, 0x106dbe4 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106dbe4
// --- basic block ---
// 0x0106dbb4: 0x106dbb4: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106dbb8: 0x106dbb8: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106dbbc: 0x106dbbc: sll   zero, zero, 0
// 0x0106dbc0: 0x106dbc0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106dbc4: 0x106dbc4: bne   a1, zero, 0x106dbe0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106dbe0
// --- basic block ---
// 0x0106dbcc: 0x106dbcc: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106dbd0: 0x106dbd0: sll   zero, zero, 0
// 0x0106dbd4: 0x106dbd4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106dbd8: 0x106dbd8: beq   a0, zero, 0x106dc90 sll   zero, zero, 0
	ldloc.1
	brfalse L_106dc90
// --- basic block ---
L_106dbe0:
// 0x0106dbe0: 0x106dbe0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106dbe4:
// 0x0106dbe4: 0x106dbe4: jal   0x1007fd0 sw    v0, 32(sp)
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
// 0x0106dbec: 0x106dbec: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106dbf0: 0x106dbf0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106dbf4: 0x106dbf4: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106dbf8: 0x106dbf8: sll   zero, zero, 0
// 0x0106dbfc: 0x106dbfc: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106dc00: 0x106dc00: bne   a0, zero, 0x106dc1c addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106dc1c
// --- basic block ---
// 0x0106dc08: 0x106dc08: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106dc0c: 0x106dc0c: sll   zero, zero, 0
// 0x0106dc10: 0x106dc10: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106dc14: 0x106dc14: beq   v1, zero, 0x106dc24 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106dc24
// --- basic block ---
L_106dc1c:
// 0x0106dc1c: 0x106dc1c: j	 0x106dc48 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106dc48
// --- basic block ---
L_106dc24:
// 0x0106dc24: 0x106dc24: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106dc28: 0x106dc28: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106dc2c: 0x106dc2c: sll   zero, zero, 0
// 0x0106dc30: 0x106dc30: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106dc34: 0x106dc34: beq   a0, zero, 0x106dc44 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106dc44
// --- basic block ---
// 0x0106dc3c: 0x106dc3c: j	 0x106dc48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106dc48
// --- basic block ---
L_106dc44:
// 0x0106dc44: 0x106dc44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106dc48:
// 0x0106dc48: 0x106dc48: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106dc4c: 0x106dc4c: sll   zero, zero, 0
// 0x0106dc50: 0x106dc50: beq   v0, zero, 0x106dc6c sw    a0, 17440(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldloc.1
	stelem.i4
	brfalse L_106dc6c
// --- basic block ---
// 0x0106dc58: 0x106dc58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc5c: 0x106dc5c: lw    v1, 17440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldelem.i4
	stloc 6
// 0x0106dc60: 0x106dc60: sll   zero, zero, 0
// 0x0106dc64: 0x106dc64: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106dc68: 0x106dc68: sw    v1, 17440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4360
	add
	ldloc 6
	stelem.i4
L_106dc6c:
// 0x0106dc6c: 0x106dc6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106dc70:
// 0x0106dc70: 0x106dc70: lw    v0, 17432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4358
	add
	ldelem.i4
	stloc 5
// 0x0106dc74: 0x106dc74: sll   zero, zero, 0
// 0x0106dc78: 0x106dc78: beq   v0, zero, 0x106dca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dca0
// --- basic block ---
// 0x0106dc80: 0x106dc80: jalr  v0 sll   zero, zero, 0
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
// 0x0106dc88: 0x106dc88: j	 0x106dca0 sll   zero, zero, 0
	br L_106dca0
// --- basic block ---
L_106dc90:
// 0x0106dc90: 0x106dc90: jal   0x106c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dc98: 0x106dc98: j	 0x106dc70 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106dc70
// --- basic block ---
L_106dca0:
// 0x0106dca0: 0x106dca0: lw    ra, 44(sp)
// 0x0106dca4: 0x106dca4: sll   zero, zero, 0
// 0x0106dca8: 0x106dca8: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106dcb0(int32,int32,int32,int32,int32)
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
// 0x0106dcb0: 0x106dcb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcb4: 0x106dcb4: sw    ra, 20(sp)
// 0x0106dcb8: 0x106dcb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dcbc: 0x106dcbc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dcc0: 0x106dcc0: cibyl_sysc 0x20c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dcc4: 0x106dcc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dcc8: 0x106dcc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dccc: 0x106dccc: lw    a0, 17508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldelem.i4
	stloc.1
// 0x0106dcd0: 0x106dcd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dcd4: 0x106dcd4: lw    v0, 17512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 5
// 0x0106dcd8: 0x106dcd8: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106dcdc: 0x106dcdc: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106dce0: 0x106dce0: beq   v1, zero, 0x106dcf8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dcf8
// --- basic block ---
// 0x0106dce8: 0x106dce8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dcec: 0x106dcec: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106dcf0: 0x106dcf0: jal   0x10755d0 addiu a1, a1, 5724
	ldloc.2
	ldc.i4 5724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_KeepAlive_10755d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106dcf8:
// 0x0106dcf8: 0x106dcf8: lw    ra, 20(sp)
// 0x0106dcfc: 0x106dcfc: sll   zero, zero, 0
// 0x0106dd00: 0x106dd00: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106dd08(int32,int32,int32,int32,int32)
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
// 0x0106dd08: 0x106dd08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd0c: 0x106dd0c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dd10: 0x106dd10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dd14: 0x106dd14: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106dd18: 0x106dd18: sw    ra, 20(sp)
// 0x0106dd1c: 0x106dd1c: jal   0x1072744 addiu a1, a1, -8760
	ldloc.2
	ldc.i4 -8760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_RandomUserRegister_1072744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dd24: 0x106dd24: lw    ra, 20(sp)
// 0x0106dd28: 0x106dd28: sll   zero, zero, 0
// 0x0106dd2c: 0x106dd2c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106dd34(int32,int32,int32,int32,int32)
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
// 0x0106dd34: 0x106dd34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dd38: 0x106dd38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dd3c: 0x106dd3c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dd40: 0x106dd40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd44: 0x106dd44: sw    ra, 20(sp)
// 0x0106dd48: 0x106dd48: jal   0x1085c20 addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
	ldloc.1
	call void Cibyl100::RTConnectionInfo_ResetTransaction_1085c20(int32)
// --- basic block ---
// 0x0106dd50: 0x106dd50: beq   s0, zero, 0x106dd60 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dd60
// --- basic block ---
// 0x0106dd58: 0x106dd58: jal   0x1021970 sll   zero, zero, 0
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
L_106dd60:
// 0x0106dd60: 0x106dd60: lw    ra, 20(sp)
// 0x0106dd64: 0x106dd64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106dd68: 0x106dd68: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106dd70(int32,int32,int32,int32,int32)
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
// 0x0106dd70: 0x106dd70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dd74: 0x106dd74: sw    ra, 28(sp)
// 0x0106dd78: 0x106dd78: beq   a1, zero, 0x106ddb0 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106ddb0
// --- basic block ---
// 0x0106dd80: 0x106dd80: jal   0x10abf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dd88: 0x106dd88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd8c: 0x106dd8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dd90: 0x106dd90: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106dd94: 0x106dd94: addiu a3, a3, 22680
	ldloc 4
	ldc.i4 22680
	add
	stloc 4
// 0x0106dd98: 0x106dd98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dd9c: 0x106dd9c: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106dda0: 0x106dda0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106dda8: 0x106dda8: jal   0x10abe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_transaction_failed_10abe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ddb0:
// 0x0106ddb0: 0x106ddb0: jal   0x106dd34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ddb8: 0x106ddb8: lw    ra, 28(sp)
// 0x0106ddbc: 0x106ddbc: sll   zero, zero, 0
// 0x0106ddc0: 0x106ddc0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106ddc8(int32,int32,int32,int32,int32)
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
// 0x0106ddc8: 0x106ddc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ddcc: 0x106ddcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ddd0: 0x106ddd0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106ddd4: 0x106ddd4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106ddd8: 0x106ddd8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106dddc: 0x106dddc: sw    ra, 44(sp)
// 0x0106dde0: 0x106dde0: lw    s0, 17384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4346
	add
	ldelem.i4
	stloc 8
// 0x0106dde4: 0x106dde4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106dde8: 0x106dde8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106ddec: 0x106ddec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106ddf0: 0x106ddf0: sw    zero, 17384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4346
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ddf4: 0x106ddf4: bne   a1, zero, 0x106de64 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106de64
// --- basic block ---
// 0x0106ddfc: 0x106ddfc: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106de00: 0x106de00: addiu a0, s4, 17536
	ldloc 11
	ldc.i4 17536
	add
	stloc.1
// 0x0106de04: 0x106de04: jal   0x106b268 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de0c: 0x106de0c: jal   0x106b240 addiu a0, s3, 17600
	ldloc 10
	ldc.i4 17600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de14: 0x106de14: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de18: 0x106de18: jal   0x106b218 addiu a0, a0, 17664
	ldloc.1
	ldc.i4 17664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de20: 0x106de20: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106de24: 0x106de24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106de28: 0x106de28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de2c: 0x106de2c: jal   0x106b39c sw    v1, 17380(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4345
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de34: 0x106de34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de38: 0x106de38: addiu s4, s4, 17536
	ldloc 11
	ldc.i4 17536
	add
	stloc 11
// 0x0106de3c: 0x106de3c: addiu s3, s3, 17600
	ldloc 10
	ldc.i4 17600
	add
	stloc 10
// 0x0106de40: 0x106de40: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x0106de44: 0x106de44: addiu a3, a3, 22776
	ldloc 4
	ldc.i4 22776
	add
	stloc 4
// 0x0106de48: 0x106de48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de4c: 0x106de4c: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106de50: 0x106de50: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106de54: 0x106de54: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106de5c: 0x106de5c: j	 0x106de7c sll   zero, zero, 0
	br L_106de7c
// --- basic block ---
L_106de64:
// 0x0106de64: 0x106de64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106de68: 0x106de68: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x0106de6c: 0x106de6c: addiu a3, a3, 22884
	ldloc 4
	ldc.i4 22884
	add
	stloc 4
// 0x0106de70: 0x106de70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106de74: 0x106de74: jal   0x100449c addiu a2, zero, 2500
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
L_106de7c:
// 0x0106de7c: 0x106de7c: jal   0x106dd34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetTransactionState_106dd34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de84: 0x106de84: bne   s1, zero, 0x106dee4 sll   zero, zero, 0
	ldloc 9
	brtrue L_106dee4
// --- basic block ---
// 0x0106de8c: 0x106de8c: jal   0x106be14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106be14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106de94: 0x106de94: beq   s0, zero, 0x106deac addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106deac
// --- basic block ---
// 0x0106de9c: 0x106de9c: jal   0x106bea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dea4: 0x106dea4: j	 0x106dee4 sll   zero, zero, 0
	br L_106dee4
// --- basic block ---
L_106deac:
// 0x0106deac: 0x106deac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106deb0: 0x106deb0: addiu s0, s0, 17536
	ldloc 8
	ldc.i4 17536
	add
	stloc 8
// 0x0106deb4: 0x106deb4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106deb8: 0x106deb8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106debc: 0x106debc: addiu a0, a0, 3588
	ldloc.1
	ldc.i4 3588
	add
	stloc.1
// 0x0106dec0: 0x106dec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106dec4: 0x106dec4: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106dec8: 0x106dec8: jal   0x106bea8 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ded0: 0x106ded0: beq   v0, zero, 0x106dee0 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106dee0
// --- basic block ---
// 0x0106ded8: 0x106ded8: j	 0x106dee4 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106dee4
// --- basic block ---
L_106dee0:
// 0x0106dee0: 0x106dee0: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106dee4:
// 0x0106dee4: 0x106dee4: lw    ra, 44(sp)
// 0x0106dee8: 0x106dee8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106deec: 0x106deec: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106def0: 0x106def0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106def4: 0x106def4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106def8: 0x106def8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106defc: 0x106defc: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106df04(int32,int32,int32,int32,int32)
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
// 0x0106df04: 0x106df04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106df08: 0x106df08: lw    v0, 17372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x0106df0c: 0x106df0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106df10: 0x106df10: bne   v0, zero, 0x106df3c sw    ra, 52(sp)
	ldloc 5
	brtrue L_106df3c
// --- basic block ---
// 0x0106df18: 0x106df18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106df1c: 0x106df1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df20: 0x106df20: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106df24: 0x106df24: addiu a3, a3, 22964
	ldloc 4
	ldc.i4 22964
	add
	stloc 4
// 0x0106df28: 0x106df28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106df2c: 0x106df2c: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106df34: 0x106df34: j	 0x106dfb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106dfb4
// --- basic block ---
L_106df3c:
// 0x0106df3c: 0x106df3c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106df40: 0x106df40: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106df44: 0x106df44: jal   0x1007ff8 sw    a1, 40(sp)
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
// 0x0106df4c: 0x106df4c: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106df54: 0x106df54: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106df58: 0x106df58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df5c: 0x106df5c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106df60: 0x106df60: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x0106df64: 0x106df64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106df68: 0x106df68: addiu a3, a3, -1340
	ldloc 4
	ldc.i4 -1340
	add
	stloc 4
// 0x0106df6c: 0x106df6c: jal   0x10754ac sw    zero, 16(sp)
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
	call int32 Cibyl88::RTNet_MapDisplyed_10754ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df74: 0x106df74: beq   v0, zero, 0x106df94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106df94
// --- basic block ---
// 0x0106df7c: 0x106df7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df80: 0x106df80: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106df84: 0x106df84: addiu a3, a3, 23060
	ldloc 4
	ldc.i4 23060
	add
	stloc 4
// 0x0106df88: 0x106df88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106df8c: 0x106df8c: j	 0x106dfa8 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106dfa8
// --- basic block ---
L_106df94:
// 0x0106df94: 0x106df94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106df98: 0x106df98: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0106df9c: 0x106df9c: addiu a3, a3, 23128
	ldloc 4
	ldc.i4 23128
	add
	stloc 4
// 0x0106dfa0: 0x106dfa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dfa4: 0x106dfa4: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106dfa8:
// 0x0106dfa8: 0x106dfa8: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106dfb0: 0x106dfb0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106dfb4:
// 0x0106dfb4: 0x106dfb4: lw    ra, 52(sp)
// 0x0106dfb8: 0x106dfb8: sll   zero, zero, 0
// 0x0106dfbc: 0x106dfbc: jr    ra addiu sp, sp, 56
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
