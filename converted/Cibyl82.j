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

.class public auto beforefieldinit Cibyl82
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
  } // end of method Cibyl82::.ctor

.method public static int32 Realtime_SessionDetailsInit_106d9b4(int32,int32,int32,int32,int32)
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
// 0x0106d9b4: 0x106d9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d9b8: 0x106d9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d9bc: 0x106d9bc: addiu a0, a0, 15116
	ldloc.1
	ldc.i4 15116
	add
	stloc.1
// 0x0106d9c0: 0x106d9c0: sw    ra, 20(sp)
// 0x0106d9c4: 0x106d9c4: jal   0x100e9cc sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d9cc: 0x106d9cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d9d0: 0x106d9d0: addiu a0, a0, 15132
	ldloc.1
	ldc.i4 15132
	add
	stloc.1
// 0x0106d9d4: 0x106d9d4: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d9dc: 0x106d9dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106d9e0: 0x106d9e0: beq   s0, v1, 0x106d9ec lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106d9ec
// --- basic block ---
// 0x0106d9e8: 0x106d9e8: sw    s0, 11676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldloc 8
	stelem.i4
L_106d9ec:
// 0x0106d9ec: 0x106d9ec: beq   v0, zero, 0x106da1c sll   zero, zero, 0
	ldloc 5
	brfalse L_106da1c
// --- basic block ---
// 0x0106d9f4: 0x106d9f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106d9f8: 0x106d9f8: sll   zero, zero, 0
// 0x0106d9fc: 0x106d9fc: beq   v1, zero, 0x106da1c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106da1c
// --- basic block ---
// 0x0106da04: 0x106da04: addiu a0, a0, 11608
	ldloc.1
	ldc.i4 11608
	add
	stloc.1
// 0x0106da08: 0x106da08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106da0c: 0x106da0c: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106da14: 0x106da14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da18: 0x106da18: sb    zero, 11671(v0)
	ldloc 5
	ldc.i4 11671
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106da1c:
// 0x0106da1c: 0x106da1c: lw    ra, 20(sp)
// 0x0106da20: 0x106da20: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106da24: 0x106da24: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106da2c(int32,int32,int32,int32,int32)
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
// 0x0106da2c: 0x106da2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106da30: 0x106da30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106da34: 0x106da34: sw    ra, 20(sp)
// 0x0106da38: 0x106da38: jal   0x106d1fc addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da40: 0x106da40: bne   v0, zero, 0x106da78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106da78
// --- basic block ---
// 0x0106da48: 0x106da48: lw    v0, 15320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3830
	add
	ldelem.i4
	stloc 5
// 0x0106da4c: 0x106da4c: sll   zero, zero, 0
// 0x0106da50: 0x106da50: bne   v0, zero, 0x106da78 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106da78
// --- basic block ---
// 0x0106da58: 0x106da58: jal   0x101cf98 addiu a0, a0, 22680
	ldloc.1
	ldc.i4 22680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da60: 0x106da60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106da64: 0x106da64: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106da68: 0x106da68: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106da70: 0x106da70: j	 0x106da7c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106da7c
// --- basic block ---
L_106da78:
// 0x0106da78: 0x106da78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106da7c:
// 0x0106da7c: 0x106da7c: lw    ra, 20(sp)
// 0x0106da80: 0x106da80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106da84: 0x106da84: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106da8c(int32,int32,int32,int32,int32)
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
// 0x0106da8c: 0x106da8c: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106da90: 0x106da90: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106da94: 0x106da94: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106da98: 0x106da98: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106da9c: 0x106da9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106daa0: 0x106daa0: addiu v1, v1, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106daa4: 0x106daa4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106daa8: 0x106daa8: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106daac: 0x106daac: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106dab0: 0x106dab0: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106dab4: 0x106dab4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106dab8: 0x106dab8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106dabc: 0x106dabc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dac0: 0x106dac0: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dac4: 0x106dac4: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106dac8: 0x106dac8: addiu v1, v1, 8808
	ldloc 5
	ldc.i4 8808
	add
	stloc 5
// 0x0106dacc: 0x106dacc: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106dad0: 0x106dad0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dad4: 0x106dad4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106dad8: 0x106dad8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106dadc: 0x106dadc: sw    ra, 60(sp)
// 0x0106dae0: 0x106dae0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106dae4: 0x106dae4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106dae8: 0x106dae8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106daec: 0x106daec: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106daf0: 0x106daf0: jal   0x10753e4 sw    v0, 32(sp)
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
	call int32 Cibyl88::RTNet_ReportAlertAtPosition_10753e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106daf8: 0x106daf8: bne   v0, zero, 0x106db1c lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106db1c
// --- basic block ---
// 0x0106db00: 0x106db00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106db04: 0x106db04: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106db08: 0x106db08: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x0106db0c: 0x106db0c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106db10: 0x106db10: jal   0x104ca1c sw    v0, 48(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106db18: 0x106db18: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106db1c:
// 0x0106db1c: 0x106db1c: lw    ra, 60(sp)
// 0x0106db20: 0x106db20: sll   zero, zero, 0
// 0x0106db24: 0x106db24: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106db2c(int32,int32,int32,int32,int32)
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
// 0x0106db2c: 0x106db2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106db30: 0x106db30: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106db34: 0x106db34: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106db38: 0x106db38: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106db3c: 0x106db3c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106db40: 0x106db40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db44: 0x106db44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106db48: 0x106db48: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106db4c: 0x106db4c: addiu v0, v0, 2828
	ldloc 5
	ldc.i4 2828
	add
	stloc 5
// 0x0106db50: 0x106db50: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106db54: 0x106db54: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106db58: 0x106db58: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106db5c: 0x106db5c: sw    ra, 36(sp)
// 0x0106db60: 0x106db60: jal   0x107564c sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_PostAlertComment_107564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106db68: 0x106db68: bne   v0, zero, 0x106db8c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106db8c
// --- basic block ---
// 0x0106db70: 0x106db70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106db74: 0x106db74: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106db78: 0x106db78: addiu a1, a1, 22708
	ldloc.2
	ldc.i4 22708
	add
	stloc.2
// 0x0106db7c: 0x106db7c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106db80: 0x106db80: jal   0x104ca1c sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106db88: 0x106db88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106db8c:
// 0x0106db8c: 0x106db8c: lw    ra, 36(sp)
// 0x0106db90: 0x106db90: sll   zero, zero, 0
// 0x0106db94: 0x106db94: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106db9c(int32,int32,int32,int32,int32)
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
// 0x0106db9c: 0x106db9c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106dba0: 0x106dba0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dba4: 0x106dba4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dba8: 0x106dba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dbac: 0x106dbac: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dbb0: 0x106dbb0: sw    ra, 20(sp)
// 0x0106dbb4: 0x106dbb4: jal   0x10744f8 addiu a2, a2, 2664
	ldloc.3
	ldc.i4 2664
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_FindTrip_10744f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dbbc: 0x106dbbc: lw    ra, 20(sp)
// 0x0106dbc0: 0x106dbc0: sll   zero, zero, 0
// 0x0106dbc4: 0x106dbc4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106dbcc(int32,int32,int32,int32,int32)
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
// 0x0106dbcc: 0x106dbcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106dbd0: 0x106dbd0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dbd4: 0x106dbd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dbd8: 0x106dbd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dbdc: 0x106dbdc: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dbe0: 0x106dbe0: sw    ra, 20(sp)
// 0x0106dbe4: 0x106dbe4: jal   0x1074590 addiu a2, a2, 2664
	ldloc.3
	ldc.i4 2664
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_DeletePOI_1074590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dbec: 0x106dbec: lw    ra, 20(sp)
// 0x0106dbf0: 0x106dbf0: sll   zero, zero, 0
// 0x0106dbf4: 0x106dbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106dbfc(int32,int32,int32,int32,int32)
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
// 0x0106dbfc: 0x106dbfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc00: 0x106dc00: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc04: 0x106dc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc08: 0x106dc08: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dc0c: 0x106dc0c: sw    ra, 20(sp)
// 0x0106dc10: 0x106dc10: jal   0x10745f8 addiu a1, a1, 2664
	ldloc.2
	ldc.i4 2664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_GetNumPOIs_10745f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dc18: 0x106dc18: lw    ra, 20(sp)
// 0x0106dc1c: 0x106dc1c: sll   zero, zero, 0
// 0x0106dc20: 0x106dc20: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106dc28(int32,int32,int32,int32,int32)
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
// 0x0106dc28: 0x106dc28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc2c: 0x106dc2c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106dc30: 0x106dc30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc34: 0x106dc34: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dc38: 0x106dc38: sw    ra, 20(sp)
// 0x0106dc3c: 0x106dc3c: jal   0x1074640 addiu a1, a1, 2664
	ldloc.2
	ldc.i4 2664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_GetPOIs_1074640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dc44: 0x106dc44: lw    ra, 20(sp)
// 0x0106dc48: 0x106dc48: sll   zero, zero, 0
// 0x0106dc4c: 0x106dc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106dc54(int32,int32,int32,int32,int32)
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
// 0x0106dc54: 0x106dc54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dc58: 0x106dc58: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106dc5c: 0x106dc5c: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106dc60: 0x106dc60: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106dc64: 0x106dc64: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dc68: 0x106dc68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dc6c: 0x106dc6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106dc70: 0x106dc70: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dc74: 0x106dc74: addiu v0, v0, 2664
	ldloc 5
	ldc.i4 2664
	add
	stloc 5
// 0x0106dc78: 0x106dc78: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dc7c: 0x106dc7c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106dc80: 0x106dc80: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106dc84: 0x106dc84: sw    ra, 28(sp)
// 0x0106dc88: 0x106dc88: jal   0x1074688 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TripServer_CreatePOI_1074688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dc90: 0x106dc90: lw    ra, 28(sp)
// 0x0106dc94: 0x106dc94: sll   zero, zero, 0
// 0x0106dc98: 0x106dc98: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106dcec(int32,int32,int32,int32,int32)
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
// 0x0106dcec: 0x106dcec: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dcf0: 0x106dcf0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dcf4: 0x106dcf4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dcf8: 0x106dcf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcfc: 0x106dcfc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106dd00: 0x106dd00: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dd04: 0x106dd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dd08: 0x106dd08: sw    ra, 20(sp)
// 0x0106dd0c: 0x106dd0c: jal   0x1075814 addiu a3, a3, 2972
	ldloc 4
	ldc.i4 2972
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_FoursquareCheckin_1075814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dd14: 0x106dd14: lw    ra, 20(sp)
// 0x0106dd18: 0x106dd18: sll   zero, zero, 0
// 0x0106dd1c: 0x106dd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106dd24(int32,int32,int32,int32,int32)
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
// 0x0106dd24: 0x106dd24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106dd28: 0x106dd28: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dd2c: 0x106dd2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd30: 0x106dd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dd34: 0x106dd34: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dd38: 0x106dd38: sw    ra, 20(sp)
// 0x0106dd3c: 0x106dd3c: jal   0x1075878 addiu a2, a2, 2972
	ldloc.3
	ldc.i4 2972
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_FoursquareSearch_1075878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dd44: 0x106dd44: lw    ra, 20(sp)
// 0x0106dd48: 0x106dd48: sll   zero, zero, 0
// 0x0106dd4c: 0x106dd4c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106dd54(int32,int32,int32,int32,int32)
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
// 0x0106dd54: 0x106dd54: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106dd58: 0x106dd58: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106dd5c: 0x106dd5c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106dd60: 0x106dd60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd64: 0x106dd64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dd68: 0x106dd68: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dd6c: 0x106dd6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dd70: 0x106dd70: addiu v0, v0, 2972
	ldloc 5
	ldc.i4 2972
	add
	stloc 5
// 0x0106dd74: 0x106dd74: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dd78: 0x106dd78: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106dd7c: 0x106dd7c: sw    ra, 28(sp)
// 0x0106dd80: 0x106dd80: jal   0x10758f8 sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_FoursquareConnect_10758f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106dd88: 0x106dd88: lw    ra, 28(sp)
// 0x0106dd8c: 0x106dd8c: sll   zero, zero, 0
// 0x0106dd90: 0x106dd90: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106dd98(int32,int32,int32,int32,int32)
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
// 0x0106dd98: 0x106dd98: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106dd9c: 0x106dd9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dda0: 0x106dda0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106dda4: 0x106dda4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dda8: 0x106dda8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106ddac: 0x106ddac: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106ddb0: 0x106ddb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ddb4: 0x106ddb4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ddb8: 0x106ddb8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ddbc: 0x106ddbc: addiu v0, v0, 3032
	ldloc 5
	ldc.i4 3032
	add
	stloc 5
// 0x0106ddc0: 0x106ddc0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106ddc4: 0x106ddc4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106ddc8: 0x106ddc8: sw    ra, 28(sp)
// 0x0106ddcc: 0x106ddcc: jal   0x1075970 sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_TwitterConnect_1075970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ddd4: 0x106ddd4: lw    ra, 28(sp)
// 0x0106ddd8: 0x106ddd8: sll   zero, zero, 0
// 0x0106dddc: 0x106dddc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106dde4(int32,int32,int32,int32,int32)
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
// 0x0106dde4: 0x106dde4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106dde8: 0x106dde8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106ddec: 0x106ddec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ddf0: 0x106ddf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ddf4: 0x106ddf4: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106ddf8: 0x106ddf8: sw    ra, 20(sp)
// 0x0106ddfc: 0x106ddfc: jal   0x10759f0 addiu a2, a2, 3120
	ldloc.3
	ldc.i4 3120
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SendSMS_10759f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106de04: 0x106de04: lw    ra, 20(sp)
// 0x0106de08: 0x106de08: sll   zero, zero, 0
// 0x0106de0c: 0x106de0c: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106de14(int32,int32,int32,int32,int32)
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
// 0x0106de14: 0x106de14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106de18: 0x106de18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106de1c: 0x106de1c: sw    ra, 20(sp)
// 0x0106de20: 0x106de20: bne   a0, v1, 0x106de54 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106de54
// --- basic block ---
// 0x0106de28: 0x106de28: beq   a1, zero, 0x106de54 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106de54
// --- basic block ---
// 0x0106de30: 0x106de30: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106de34: 0x106de34: sll   zero, zero, 0
// 0x0106de38: 0x106de38: beq   v0, zero, 0x106de50 sll   zero, zero, 0
	ldloc 5
	brfalse L_106de50
// --- basic block ---
// 0x0106de40: 0x106de40: jal   0x106dde4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendSMS_106dde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106de48: 0x106de48: j	 0x106de54 sll   zero, zero, 0
	br L_106de54
// --- basic block ---
L_106de50:
// 0x0106de50: 0x106de50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106de54:
// 0x0106de54: 0x106de54: lw    ra, 20(sp)
// 0x0106de58: 0x106de58: sll   zero, zero, 0
// 0x0106de5c: 0x106de5c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106de64(int32,int32,int32,int32,int32)
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
// 0x0106de64: 0x106de64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106de68: 0x106de68: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106de6c: 0x106de6c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106de70: 0x106de70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106de74: 0x106de74: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106de78: 0x106de78: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106de7c: 0x106de7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106de80: 0x106de80: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106de84: 0x106de84: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106de88: 0x106de88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106de8c: 0x106de8c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106de90: 0x106de90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de94: 0x106de94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106de98: 0x106de98: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106de9c: 0x106de9c: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106dea0: 0x106dea0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106dea4: 0x106dea4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dea8: 0x106dea8: addiu v0, v0, 3232
	ldloc 5
	ldc.i4 3232
	add
	stloc 5
// 0x0106deac: 0x106deac: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106deb0: 0x106deb0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106deb4: 0x106deb4: sw    ra, 52(sp)
// 0x0106deb8: 0x106deb8: jal   0x1075294 sw    v0, 36(sp)
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
	call int32 Cibyl88::RTNet_PinqWazer_1075294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dec0: 0x106dec0: bne   v0, zero, 0x106dee4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106dee4
// --- basic block ---
// 0x0106dec8: 0x106dec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106decc: 0x106decc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106ded0: 0x106ded0: addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
// 0x0106ded4: 0x106ded4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ded8: 0x106ded8: jal   0x104ca1c sw    v0, 40(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dee0: 0x106dee0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106dee4:
// 0x0106dee4: 0x106dee4: lw    ra, 52(sp)
// 0x0106dee8: 0x106dee8: sll   zero, zero, 0
// 0x0106deec: 0x106deec: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106def4(int32,int32,int32,int32,int32)
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
// 0x0106def4: 0x106def4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106def8: 0x106def8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106defc: 0x106defc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106df00: 0x106df00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106df04: 0x106df04: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106df08: 0x106df08: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106df0c: 0x106df0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106df10: 0x106df10: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106df14: 0x106df14: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106df18: 0x106df18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106df1c: 0x106df1c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106df20: 0x106df20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df24: 0x106df24: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106df28: 0x106df28: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106df2c: 0x106df2c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106df30: 0x106df30: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106df34: 0x106df34: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106df38: 0x106df38: addiu v0, v0, 3324
	ldloc 5
	ldc.i4 3324
	add
	stloc 5
// 0x0106df3c: 0x106df3c: sw    ra, 68(sp)
// 0x0106df40: 0x106df40: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106df44: 0x106df44: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106df48: 0x106df48: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106df4c: 0x106df4c: jal   0x107556c sw    v0, 32(sp)
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
	call int32 Cibyl88::RTNet_ReportAlert_107556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106df54: 0x106df54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106df58: 0x106df58: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0106df5c: 0x106df5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106df60: 0x106df60: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106df64: 0x106df64: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106df68: 0x106df68: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106df70: 0x106df70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106df74: 0x106df74: lw    a0, 28204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7051
	add
	ldelem.i4
	stloc.1
// 0x0106df78: 0x106df78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106df7c: 0x106df7c: lw    a1, 28208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7052
	add
	ldelem.i4
	stloc.2
// 0x0106df80: 0x106df80: jal   0x104ca14 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x0106df88: 0x106df88: bne   s0, zero, 0x106dfa4 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106dfa4
// --- basic block ---
// 0x0106df90: 0x106df90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106df94: 0x106df94: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106df98: 0x106df98: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x0106df9c: 0x106df9c: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106dfa4:
// 0x0106dfa4: 0x106dfa4: lw    ra, 68(sp)
// 0x0106dfa8: 0x106dfa8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106dfac: 0x106dfac: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106dfb0: 0x106dfb0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106dfb4: 0x106dfb4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106dfb8: 0x106dfb8: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106dfc0(int32,int32,int32,int32,int32)
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
// 0x0106dfc0: 0x106dfc0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106dfc4: 0x106dfc4: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106dfc8: 0x106dfc8: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106dfcc: 0x106dfcc: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106dfd0: 0x106dfd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106dfd4: 0x106dfd4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106dfd8: 0x106dfd8: sw    ra, 300(sp)
// 0x0106dfdc: 0x106dfdc: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106dfe0: 0x106dfe0: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106dfe4: 0x106dfe4: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106dfe8: 0x106dfe8: jal   0x101cc44 addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dff0: 0x106dff0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106dff4: 0x106dff4: addiu a2, a2, 22776
	ldloc.3
	ldc.i4 22776
	add
	stloc.3
// 0x0106dff8: 0x106dff8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106dffc: 0x106dffc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e000: 0x106e000: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e004: 0x106e004: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e00c: 0x106e00c: jal   0x101cc44 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e014: 0x106e014: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e018: 0x106e018: jal   0x101c384 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e020: 0x106e020: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e024: 0x106e024: sll   zero, zero, 0
// 0x0106e028: 0x106e028: beq   v0, zero, 0x106e068 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e068
// --- basic block ---
// 0x0106e030: 0x106e030: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106e034: 0x106e034: addiu a2, a2, 22788
	ldloc.3
	ldc.i4 22788
	add
	stloc.3
// 0x0106e038: 0x106e038: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e03c: 0x106e03c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e040: 0x106e040: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e048: 0x106e048: jal   0x101cc44 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e050: 0x106e050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e054: 0x106e054: jal   0x101c384 sw    v0, 272(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e05c: 0x106e05c: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e060: 0x106e060: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e068:
// 0x0106e068: 0x106e068: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e06c: 0x106e06c: sll   zero, zero, 0
// 0x0106e070: 0x106e070: beq   v0, zero, 0x106e0b0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e0b0
// --- basic block ---
// 0x0106e078: 0x106e078: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106e07c: 0x106e07c: addiu a2, a2, 22800
	ldloc.3
	ldc.i4 22800
	add
	stloc.3
// 0x0106e080: 0x106e080: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e084: 0x106e084: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e088: 0x106e088: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e090: 0x106e090: jal   0x101cc44 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e098: 0x106e098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e09c: 0x106e09c: jal   0x101c384 sw    v0, 272(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e0a4: 0x106e0a4: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e0a8: 0x106e0a8: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e0b0:
// 0x0106e0b0: 0x106e0b0: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e0b4: 0x106e0b4: sll   zero, zero, 0
// 0x0106e0b8: 0x106e0b8: bne   v0, zero, 0x106e0d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106e0d0
// --- basic block ---
// 0x0106e0c0: 0x106e0c0: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e0c4: 0x106e0c4: sll   zero, zero, 0
// 0x0106e0c8: 0x106e0c8: bne   v1, v0, 0x106e0dc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106e0dc
// --- basic block ---
L_106e0d0:
// 0x0106e0d0: 0x106e0d0: jal   0x101c384 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e0d8: 0x106e0d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106e0dc:
// 0x0106e0dc: 0x106e0dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e0e0: 0x106e0e0: lw    v0, 15160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3790
	add
	ldelem.i4
	stloc 5
// 0x0106e0e4: 0x106e0e4: sll   zero, zero, 0
// 0x0106e0e8: 0x106e0e8: bne   v1, v0, 0x106e0f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e0f8
// --- basic block ---
// 0x0106e0f0: 0x106e0f0: jal   0x106d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e0f8:
// 0x0106e0f8: 0x106e0f8: jal   0x101cb30 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e100: 0x106e100: jal   0x101cb30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e108: 0x106e108: lw    ra, 300(sp)
// 0x0106e10c: 0x106e10c: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106e110: 0x106e110: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106e114: 0x106e114: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106e118: 0x106e118: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106e11c: 0x106e11c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106e120: 0x106e120: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106e128(int32,int32,int32,int32,int32)
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
// 0x0106e128: 0x106e128: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106e12c: 0x106e12c: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106e130: 0x106e130: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e134: 0x106e134: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106e138: 0x106e138: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e13c: 0x106e13c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e140: 0x106e140: sw    ra, 324(sp)
// 0x0106e144: 0x106e144: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106e148: 0x106e148: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106e14c: 0x106e14c: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106e150: 0x106e150: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106e154: 0x106e154: jal   0x101cc44 addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e15c: 0x106e15c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e160: 0x106e160: addiu a2, a2, 22776
	ldloc.3
	ldc.i4 22776
	add
	stloc.3
// 0x0106e164: 0x106e164: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e168: 0x106e168: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e16c: 0x106e16c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e170: 0x106e170: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e178: 0x106e178: jal   0x101cc44 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e180: 0x106e180: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106e184: 0x106e184: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106e188: 0x106e188: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106e18c: 0x106e18c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106e190: 0x106e190: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106e194: 0x106e194: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e198: 0x106e198: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e19c: 0x106e19c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e1a0: 0x106e1a0: jal   0x10c12b0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1a8: 0x106e1a8: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106e1ac: 0x106e1ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e1b0: 0x106e1b0: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106e1b4: 0x106e1b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e1b8: 0x106e1b8: jal   0x101bf74 sw    v1, 32(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1c0: 0x106e1c0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e1c4: 0x106e1c4: sll   zero, zero, 0
// 0x0106e1c8: 0x106e1c8: beq   v0, zero, 0x106e20c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e20c
// --- basic block ---
// 0x0106e1d0: 0x106e1d0: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106e1d4: 0x106e1d4: addiu a2, a2, 22788
	ldloc.3
	ldc.i4 22788
	add
	stloc.3
// 0x0106e1d8: 0x106e1d8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e1dc: 0x106e1dc: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e1e0: 0x106e1e0: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106e1e8: 0x106e1e8: jal   0x101cc44 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e1f0: 0x106e1f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e1f4: 0x106e1f4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106e1f8: 0x106e1f8: jal   0x101bf74 sw    v0, 288(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e200: 0x106e200: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106e204: 0x106e204: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e20c:
// 0x0106e20c: 0x106e20c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e210: 0x106e210: sll   zero, zero, 0
// 0x0106e214: 0x106e214: beq   v0, zero, 0x106e258 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e258
// --- basic block ---
// 0x0106e21c: 0x106e21c: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106e220: 0x106e220: addiu a2, a2, 22800
	ldloc.3
	ldc.i4 22800
	add
	stloc.3
// 0x0106e224: 0x106e224: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e228: 0x106e228: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e22c: 0x106e22c: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e234: 0x106e234: jal   0x101cc44 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e23c: 0x106e23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e240: 0x106e240: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e244: 0x106e244: jal   0x101bf74 sw    v0, 288(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e24c: 0x106e24c: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106e250: 0x106e250: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e258:
// 0x0106e258: 0x106e258: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e25c: 0x106e25c: sll   zero, zero, 0
// 0x0106e260: 0x106e260: bne   v0, zero, 0x106e278 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106e278
// --- basic block ---
// 0x0106e268: 0x106e268: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e26c: 0x106e26c: sll   zero, zero, 0
// 0x0106e270: 0x106e270: bne   v1, v0, 0x106e288 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106e288
// --- basic block ---
L_106e278:
// 0x0106e278: 0x106e278: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e27c: 0x106e27c: jal   0x101bf74 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_move_101bf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e284: 0x106e284: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106e288:
// 0x0106e288: 0x106e288: addiu v0, v0, -22428
	ldloc 5
	ldc.i4 -22428
	add
	stloc 5
// 0x0106e28c: 0x106e28c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106e290: 0x106e290: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106e294: 0x106e294: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106e298: 0x106e298: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106e29c: 0x106e29c: bne   a1, zero, 0x106e2e0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106e2e0
// --- basic block ---
// 0x0106e2a4: 0x106e2a4: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106e2a8: 0x106e2a8: sll   zero, zero, 0
// 0x0106e2ac: 0x106e2ac: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106e2b0: 0x106e2b0: bne   a0, zero, 0x106e2e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_106e2e0
// --- basic block ---
// 0x0106e2b8: 0x106e2b8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106e2bc: 0x106e2bc: sll   zero, zero, 0
// 0x0106e2c0: 0x106e2c0: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106e2c4: 0x106e2c4: bne   a0, zero, 0x106e2e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_106e2e0
// --- basic block ---
// 0x0106e2cc: 0x106e2cc: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106e2d0: 0x106e2d0: sll   zero, zero, 0
// 0x0106e2d4: 0x106e2d4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106e2d8: 0x106e2d8: beq   v1, zero, 0x106e314 sll   zero, zero, 0
	ldloc 7
	brfalse L_106e314
// --- basic block ---
L_106e2e0:
// 0x0106e2e0: 0x106e2e0: jal   0x101cb30 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2e8: 0x106e2e8: jal   0x101cb30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2f0: 0x106e2f0: lw    ra, 324(sp)
// 0x0106e2f4: 0x106e2f4: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106e2f8: 0x106e2f8: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106e2fc: 0x106e2fc: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106e300: 0x106e300: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106e304: 0x106e304: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106e308: 0x106e308: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106e30c: 0x106e30c: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106e314:
// 0x0106e314: 0x106e314: jal   0x106d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e31c: 0x106e31c: j	 0x106e2e0 sll   zero, zero, 0
	br L_106e2e0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106e324(int32,int32,int32,int32,int32)
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
// 0x0106e324: 0x106e324: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106e328: 0x106e328: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106e32c: 0x106e32c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e330: 0x106e330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e334: 0x106e334: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106e338: 0x106e338: addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
// 0x0106e33c: 0x106e33c: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106e340: 0x106e340: sw    ra, 388(sp)
// 0x0106e344: 0x106e344: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106e348: 0x106e348: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106e34c: 0x106e34c: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106e350: 0x106e350: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106e354: 0x106e354: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106e358: 0x106e358: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106e35c: 0x106e35c: jal   0x101cc44 sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e364: 0x106e364: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106e368: 0x106e368: jal   0x101cc44 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e370: 0x106e370: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106e374: 0x106e374: jal   0x101cc44 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e37c: 0x106e37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e380: 0x106e380: addiu a0, a0, 22812
	ldloc.1
	ldc.i4 22812
	add
	stloc.1
// 0x0106e384: 0x106e384: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106e388: 0x106e388: jal   0x101cc44 lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e390: 0x106e390: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106e394: 0x106e394: lw    v0, 11316(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldelem.i4
	stloc 5
// 0x0106e398: 0x106e398: sll   zero, zero, 0
// 0x0106e39c: 0x106e39c: bne   v0, zero, 0x106e3bc lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106e3bc
// --- basic block ---
// 0x0106e3a4: 0x106e3a4: jal   0x101fb24 addiu a0, a0, -6068
	ldloc.1
	ldc.i4 -6068
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3ac: 0x106e3ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e3b0: 0x106e3b0: sw    v0, 11312(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldloc 5
	stelem.i4
// 0x0106e3b4: 0x106e3b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e3b8: 0x106e3b8: sw    v0, 11316(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2829
	add
	ldloc 5
	stelem.i4
L_106e3bc:
// 0x0106e3bc: 0x106e3bc: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106e3c0: 0x106e3c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106e3c4: 0x106e3c4: beq   a0, v0, 0x106e3dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106e3dc
// --- basic block ---
// 0x0106e3cc: 0x106e3cc: jal   0x1035594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3d4: 0x106e3d4: j	 0x106e3e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106e3e4
// --- basic block ---
L_106e3dc:
// 0x0106e3dc: 0x106e3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e3e0: 0x106e3e0: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
L_106e3e4:
// 0x0106e3e4: 0x106e3e4: jal   0x101cc44 addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3ec: 0x106e3ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e3f0: 0x106e3f0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106e3f4: 0x106e3f4: addiu a2, a2, 22776
	ldloc.3
	ldc.i4 22776
	add
	stloc.3
// 0x0106e3f8: 0x106e3f8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e3fc: 0x106e3fc: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e400: 0x106e400: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106e408: 0x106e408: jal   0x101cc44 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e410: 0x106e410: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106e414: 0x106e414: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e418: 0x106e418: sll   zero, zero, 0
// 0x0106e41c: 0x106e41c: beq   v0, zero, 0x106e448 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e448
// --- basic block ---
// 0x0106e424: 0x106e424: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106e428: 0x106e428: addiu a2, a2, 22788
	ldloc.3
	ldc.i4 22788
	add
	stloc.3
// 0x0106e42c: 0x106e42c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e430: 0x106e430: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e434: 0x106e434: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106e43c: 0x106e43c: jal   0x101cc44 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e444: 0x106e444: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106e448:
// 0x0106e448: 0x106e448: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e44c: 0x106e44c: sll   zero, zero, 0
// 0x0106e450: 0x106e450: beq   v0, zero, 0x106e47c addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106e47c
// --- basic block ---
// 0x0106e458: 0x106e458: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e45c: 0x106e45c: addiu a2, a2, 22800
	ldloc.3
	ldc.i4 22800
	add
	stloc.3
// 0x0106e460: 0x106e460: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e464: 0x106e464: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e468: 0x106e468: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106e470: 0x106e470: jal   0x101cc44 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e478: 0x106e478: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106e47c:
// 0x0106e47c: 0x106e47c: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106e480: 0x106e480: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106e484: 0x106e484: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106e488: 0x106e488: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106e48c: 0x106e48c: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106e490: 0x106e490: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106e494: 0x106e494: jal   0x10c12b0 sw    zero, 48(sp)
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
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e49c: 0x106e49c: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106e4a0: 0x106e4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4a4: 0x106e4a4: addiu a0, a0, 22820
	ldloc.1
	ldc.i4 22820
	add
	stloc.1
// 0x0106e4a8: 0x106e4a8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e4ac: 0x106e4ac: jal   0x101cc44 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4b4: 0x106e4b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e4b8: 0x106e4b8: addiu a0, a0, 31608
	ldloc.1
	ldc.i4 31608
	add
	stloc.1
// 0x0106e4bc: 0x106e4bc: jal   0x101cc44 sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4c4: 0x106e4c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4c8: 0x106e4c8: addiu a0, a0, 22828
	ldloc.1
	ldc.i4 22828
	add
	stloc.1
// 0x0106e4cc: 0x106e4cc: jal   0x101cc44 sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4d4: 0x106e4d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4d8: 0x106e4d8: addiu a0, a0, 22836
	ldloc.1
	ldc.i4 22836
	add
	stloc.1
// 0x0106e4dc: 0x106e4dc: jal   0x101cc44 sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4e4: 0x106e4e4: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106e4e8: 0x106e4e8: jal   0x101cc44 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4f0: 0x106e4f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e4f4: 0x106e4f4: addiu a0, a0, 22848
	ldloc.1
	ldc.i4 22848
	add
	stloc.1
// 0x0106e4f8: 0x106e4f8: jal   0x101cc44 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e500: 0x106e500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e504: 0x106e504: addiu a0, a0, 22860
	ldloc.1
	ldc.i4 22860
	add
	stloc.1
// 0x0106e508: 0x106e508: jal   0x101cc44 sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e510: 0x106e510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e514: 0x106e514: addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
// 0x0106e518: 0x106e518: jal   0x101cc44 sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e520: 0x106e520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e524: 0x106e524: addiu a0, a0, 22900
	ldloc.1
	ldc.i4 22900
	add
	stloc.1
// 0x0106e528: 0x106e528: jal   0x101cc44 sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e530: 0x106e530: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106e534: 0x106e534: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106e538: 0x106e538: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106e53c: 0x106e53c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106e540: 0x106e540: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e544: 0x106e544: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e548: 0x106e548: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e54c: 0x106e54c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e550: 0x106e550: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e554: 0x106e554: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106e558: 0x106e558: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106e55c: 0x106e55c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e560: 0x106e560: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e568: 0x106e568: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e56c: 0x106e56c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106e570: 0x106e570: jal   0x101c108 addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e578: 0x106e578: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e57c: 0x106e57c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e580: 0x106e580: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106e584: 0x106e584: bne   v0, a0, 0x106e5e0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106e5e0
// --- basic block ---
// 0x0106e58c: 0x106e58c: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106e590: 0x106e590: sll   zero, zero, 0
// 0x0106e594: 0x106e594: bne   a0, v0, 0x106e5b8 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106e5b8
// --- basic block ---
// 0x0106e59c: 0x106e59c: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106e5a0: 0x106e5a0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e5a4: 0x106e5a4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e5a8: 0x106e5a8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e5ac: 0x106e5ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e5b0: 0x106e5b0: j	 0x106e5d0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106e5d0
// --- basic block ---
L_106e5b8:
// 0x0106e5b8: 0x106e5b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e5bc: 0x106e5bc: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106e5c0: 0x106e5c0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e5c4: 0x106e5c4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e5c8: 0x106e5c8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e5cc: 0x106e5cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106e5d0:
// 0x0106e5d0: 0x106e5d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5d4: 0x106e5d4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e5d8: 0x106e5d8: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e5e0:
// 0x0106e5e0: 0x106e5e0: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106e5e4: 0x106e5e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106e5e8: 0x106e5e8: bne   v1, v0, 0x106e644 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106e644
// --- basic block ---
// 0x0106e5f0: 0x106e5f0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106e5f4: 0x106e5f4: sll   zero, zero, 0
// 0x0106e5f8: 0x106e5f8: bne   a0, v1, 0x106e618 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e618
// --- basic block ---
// 0x0106e600: 0x106e600: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e604: 0x106e604: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e608: 0x106e608: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e60c: 0x106e60c: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106e610: 0x106e610: j	 0x106e62c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106e62c
// --- basic block ---
L_106e618:
// 0x0106e618: 0x106e618: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106e61c: 0x106e61c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e620: 0x106e620: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e624: 0x106e624: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e628: 0x106e628: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106e62c:
// 0x0106e62c: 0x106e62c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e630: 0x106e630: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e634: 0x106e634: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e638: 0x106e638: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e63c: 0x106e63c: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e644:
// 0x0106e644: 0x106e644: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106e648: 0x106e648: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106e64c: 0x106e64c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e650: 0x106e650: bne   a0, v0, 0x106e69c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106e69c
// --- basic block ---
// 0x0106e658: 0x106e658: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e65c: 0x106e65c: bne   v1, a0, 0x106e67c addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e67c
// --- basic block ---
// 0x0106e664: 0x106e664: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e668: 0x106e668: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e66c: 0x106e66c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e670: 0x106e670: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106e674: 0x106e674: j	 0x106e690 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106e690
// --- basic block ---
L_106e67c:
// 0x0106e67c: 0x106e67c: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106e680: 0x106e680: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e684: 0x106e684: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e688: 0x106e688: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e68c: 0x106e68c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106e690:
// 0x0106e690: 0x106e690: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e694: 0x106e694: j	 0x106e6c0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106e6c0
// --- basic block ---
L_106e69c:
// 0x0106e69c: 0x106e69c: bne   v1, v0, 0x106e6d0 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e6d0
// --- basic block ---
// 0x0106e6a4: 0x106e6a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e6a8: 0x106e6a8: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106e6ac: 0x106e6ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e6b0: 0x106e6b0: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e6b4: 0x106e6b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e6b8: 0x106e6b8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e6bc: 0x106e6bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106e6c0:
// 0x0106e6c0: 0x106e6c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6c4: 0x106e6c4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6c8: 0x106e6c8: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e6d0:
// 0x0106e6d0: 0x106e6d0: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e6d4: 0x106e6d4: sll   zero, zero, 0
// 0x0106e6d8: 0x106e6d8: beq   v0, zero, 0x106e708 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106e708
// --- basic block ---
// 0x0106e6e0: 0x106e6e0: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106e6e4: 0x106e6e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e6e8: 0x106e6e8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e6ec: 0x106e6ec: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e6f0: 0x106e6f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e6f4: 0x106e6f4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106e6f8: 0x106e6f8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e6fc: 0x106e6fc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e700: 0x106e700: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e708:
// 0x0106e708: 0x106e708: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e70c: 0x106e70c: sll   zero, zero, 0
// 0x0106e710: 0x106e710: beq   v0, zero, 0x106e740 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106e740
// --- basic block ---
// 0x0106e718: 0x106e718: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106e71c: 0x106e71c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e720: 0x106e720: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e724: 0x106e724: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e728: 0x106e728: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e72c: 0x106e72c: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e730: 0x106e730: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e734: 0x106e734: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e738: 0x106e738: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e740:
// 0x0106e740: 0x106e740: jal   0x101cb30 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e748: 0x106e748: jal   0x101cb30 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e750: 0x106e750: jal   0x101cb30 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e758: 0x106e758: jal   0x101cb30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e760: 0x106e760: jal   0x101cb30 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e768: 0x106e768: jal   0x101cb30 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e770: 0x106e770: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106e774: 0x106e774: jal   0x101cb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e77c: 0x106e77c: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106e780: 0x106e780: jal   0x101cb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e788: 0x106e788: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106e78c: 0x106e78c: jal   0x101cb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e794: 0x106e794: jal   0x101cb30 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e79c: 0x106e79c: jal   0x101cb30 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7a4: 0x106e7a4: lw    ra, 388(sp)
// 0x0106e7a8: 0x106e7a8: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106e7ac: 0x106e7ac: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106e7b0: 0x106e7b0: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106e7b4: 0x106e7b4: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106e7b8: 0x106e7b8: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106e7bc: 0x106e7bc: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106e7c0: 0x106e7c0: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106e7c4: 0x106e7c4: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106e7c8: 0x106e7c8: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106e7cc: 0x106e7cc: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106e7d4(int32,int32,int32,int32,int32)
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
// 0x0106e7d4: 0x106e7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e7d8: 0x106e7d8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106e7dc: 0x106e7dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e7e0: 0x106e7e0: addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
// 0x0106e7e4: 0x106e7e4: sw    ra, 20(sp)
// 0x0106e7e8: 0x106e7e8: jal   0x108cb90 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Popup_108cb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e7f0: 0x106e7f0: lw    ra, 20(sp)
// 0x0106e7f4: 0x106e7f4: sll   zero, zero, 0
// 0x0106e7f8: 0x106e7f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106e800(int32,int32,int32,int32,int32)
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
L_106e800:
// 0x0106e800: 0x106e800: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e804: 0x106e804: lw    v0, 11320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x0106e808: 0x106e808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e80c: 0x106e80c: sw    ra, 20(sp)
// 0x0106e810: 0x106e810: beq   v0, zero, 0x106e83c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106e83c
// --- basic block ---
// 0x0106e818: 0x106e818: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e81c: 0x106e81c: lw    a1, 15160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3790
	add
	ldelem.i4
	stloc.2
// 0x0106e820: 0x106e820: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e824: 0x106e824: jal   0x108c10c addiu a0, s0, 11696
	ldloc 7
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UserByID_108c10c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106e82c: 0x106e82c: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106e830: 0x106e830: addiu a0, s0, 11696
	ldloc 7
	ldc.i4 11696
	add
	stloc.1
// 0x0106e834: 0x106e834: jal   0x108cb90 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Popup_108cb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106e83c:
// 0x0106e83c: 0x106e83c: lw    ra, 20(sp)
// 0x0106e840: 0x106e840: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106e844: 0x106e844: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106e84c(int32,int32,int32,int32,int32)
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
// 0x0106e84c: 0x106e84c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e850: 0x106e850: lw    v0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 5
// 0x0106e854: 0x106e854: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106e858: 0x106e858: beq   v0, zero, 0x106e970 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106e970
// --- basic block ---
// 0x0106e860: 0x106e860: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106e864: 0x106e864: lw    a1, 15160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3790
	add
	ldelem.i4
	stloc.2
// 0x0106e868: 0x106e868: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106e86c: 0x106e86c: beq   a1, v0, 0x106e974 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106e974
// --- basic block ---
// 0x0106e874: 0x106e874: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e878: 0x106e878: jal   0x108c10c addiu a0, a0, 11696
	ldloc.1
	ldc.i4 11696
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UserByID_108c10c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e880: 0x106e880: beq   v0, zero, 0x106e970 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106e970
// --- basic block ---
// 0x0106e888: 0x106e888: addiu v1, v1, -22428
	ldloc 6
	ldc.i4 -22428
	add
	stloc 6
// 0x0106e88c: 0x106e88c: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106e890: 0x106e890: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106e894: 0x106e894: sll   zero, zero, 0
// 0x0106e898: 0x106e898: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106e89c: 0x106e89c: bne   a1, zero, 0x106e8e4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106e8e4
// --- basic block ---
// 0x0106e8a4: 0x106e8a4: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106e8a8: 0x106e8a8: sll   zero, zero, 0
// 0x0106e8ac: 0x106e8ac: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106e8b0: 0x106e8b0: bne   a0, zero, 0x106e8e8 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106e8e8
// --- basic block ---
// 0x0106e8b8: 0x106e8b8: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106e8bc: 0x106e8bc: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106e8c0: 0x106e8c0: sll   zero, zero, 0
// 0x0106e8c4: 0x106e8c4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106e8c8: 0x106e8c8: bne   a1, zero, 0x106e8e4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106e8e4
// --- basic block ---
// 0x0106e8d0: 0x106e8d0: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106e8d4: 0x106e8d4: sll   zero, zero, 0
// 0x0106e8d8: 0x106e8d8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106e8dc: 0x106e8dc: beq   a0, zero, 0x106e994 sll   zero, zero, 0
	ldloc.1
	brfalse L_106e994
// --- basic block ---
L_106e8e4:
// 0x0106e8e4: 0x106e8e4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106e8e8:
// 0x0106e8e8: 0x106e8e8: jal   0x1007fd0 sw    v0, 32(sp)
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
// 0x0106e8f0: 0x106e8f0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106e8f4: 0x106e8f4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106e8f8: 0x106e8f8: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106e8fc: 0x106e8fc: sll   zero, zero, 0
// 0x0106e900: 0x106e900: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106e904: 0x106e904: bne   a0, zero, 0x106e920 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106e920
// --- basic block ---
// 0x0106e90c: 0x106e90c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106e910: 0x106e910: sll   zero, zero, 0
// 0x0106e914: 0x106e914: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106e918: 0x106e918: beq   v1, zero, 0x106e928 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106e928
// --- basic block ---
L_106e920:
// 0x0106e920: 0x106e920: j	 0x106e94c lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106e94c
// --- basic block ---
L_106e928:
// 0x0106e928: 0x106e928: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106e92c: 0x106e92c: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106e930: 0x106e930: sll   zero, zero, 0
// 0x0106e934: 0x106e934: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106e938: 0x106e938: beq   a0, zero, 0x106e948 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106e948
// --- basic block ---
// 0x0106e940: 0x106e940: j	 0x106e94c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106e94c
// --- basic block ---
L_106e948:
// 0x0106e948: 0x106e948: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106e94c:
// 0x0106e94c: 0x106e94c: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e950: 0x106e950: sll   zero, zero, 0
// 0x0106e954: 0x106e954: beq   v0, zero, 0x106e970 sw    a0, 11320(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc.1
	stelem.i4
	brfalse L_106e970
// --- basic block ---
// 0x0106e95c: 0x106e95c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e960: 0x106e960: lw    v1, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc 6
// 0x0106e964: 0x106e964: sll   zero, zero, 0
// 0x0106e968: 0x106e968: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106e96c: 0x106e96c: sw    v1, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldloc 6
	stelem.i4
L_106e970:
// 0x0106e970: 0x106e970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106e974:
// 0x0106e974: 0x106e974: lw    v0, 11312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc 5
// 0x0106e978: 0x106e978: sll   zero, zero, 0
// 0x0106e97c: 0x106e97c: beq   v0, zero, 0x106e9a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e9a4
// --- basic block ---
// 0x0106e984: 0x106e984: jalr  v0 sll   zero, zero, 0
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
// 0x0106e98c: 0x106e98c: j	 0x106e9a4 sll   zero, zero, 0
	br L_106e9a4
// --- basic block ---
L_106e994:
// 0x0106e994: 0x106e994: jal   0x106d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e99c: 0x106e99c: j	 0x106e974 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106e974
// --- basic block ---
L_106e9a4:
// 0x0106e9a4: 0x106e9a4: lw    ra, 44(sp)
// 0x0106e9a8: 0x106e9a8: sll   zero, zero, 0
// 0x0106e9ac: 0x106e9ac: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106e9b4(int32,int32,int32,int32,int32)
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
// 0x0106e9b4: 0x106e9b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e9b8: 0x106e9b8: sw    ra, 20(sp)
// 0x0106e9bc: 0x106e9bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106e9c0: 0x106e9c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106e9c4: 0x106e9c4: cibyl_sysc 0x204d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106e9c8: 0x106e9c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106e9cc: 0x106e9cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e9d0: 0x106e9d0: lw    a0, 11388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2847
	add
	ldelem.i4
	stloc.1
// 0x0106e9d4: 0x106e9d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e9d8: 0x106e9d8: lw    v0, 11392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2848
	add
	ldelem.i4
	stloc 5
// 0x0106e9dc: 0x106e9dc: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106e9e0: 0x106e9e0: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106e9e4: 0x106e9e4: beq   v1, zero, 0x106e9fc lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106e9fc
// --- basic block ---
// 0x0106e9ec: 0x106e9ec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e9f0: 0x106e9f0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106e9f4: 0x106e9f4: jal   0x10762d4 addiu a1, a1, 9056
	ldloc.2
	ldc.i4 9056
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_KeepAlive_10762d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106e9fc:
// 0x0106e9fc: 0x106e9fc: lw    ra, 20(sp)
// 0x0106ea00: 0x106ea00: sll   zero, zero, 0
// 0x0106ea04: 0x106ea04: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106ea0c(int32,int32,int32,int32,int32)
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
// 0x0106ea0c: 0x106ea0c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ea10: 0x106ea10: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ea14: 0x106ea14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ea18: 0x106ea18: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106ea1c: 0x106ea1c: sw    ra, 20(sp)
// 0x0106ea20: 0x106ea20: jal   0x1073448 addiu a1, a1, -5428
	ldloc.2
	ldc.i4 -5428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_RandomUserRegister_1073448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ea28: 0x106ea28: lw    ra, 20(sp)
// 0x0106ea2c: 0x106ea2c: sll   zero, zero, 0
// 0x0106ea30: 0x106ea30: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106ea38(int32,int32,int32,int32,int32)
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
// 0x0106ea38: 0x106ea38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ea3c: 0x106ea3c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ea40: 0x106ea40: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106ea44: 0x106ea44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ea48: 0x106ea48: sw    ra, 20(sp)
// 0x0106ea4c: 0x106ea4c: jal   0x1086924 addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
	ldloc.1
	call void Cibyl101::RTConnectionInfo_ResetTransaction_1086924(int32)
// --- basic block ---
// 0x0106ea54: 0x106ea54: beq   s0, zero, 0x106ea64 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ea64
// --- basic block ---
// 0x0106ea5c: 0x106ea5c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106ea64:
// 0x0106ea64: 0x106ea64: lw    ra, 20(sp)
// 0x0106ea68: 0x106ea68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ea6c: 0x106ea6c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106ea74(int32,int32,int32,int32,int32)
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
// 0x0106ea74: 0x106ea74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ea78: 0x106ea78: sw    ra, 28(sp)
// 0x0106ea7c: 0x106ea7c: beq   a1, zero, 0x106eab4 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106eab4
// --- basic block ---
// 0x0106ea84: 0x106ea84: jal   0x10abed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ea8c: 0x106ea8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ea90: 0x106ea90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ea94: 0x106ea94: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ea98: 0x106ea98: addiu a3, a3, 22920
	ldloc 4
	ldc.i4 22920
	add
	stloc 4
// 0x0106ea9c: 0x106ea9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eaa0: 0x106eaa0: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106eaa4: 0x106eaa4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106eaac: 0x106eaac: jal   0x10abd98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10abd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106eab4:
// 0x0106eab4: 0x106eab4: jal   0x106ea38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eabc: 0x106eabc: lw    ra, 28(sp)
// 0x0106eac0: 0x106eac0: sll   zero, zero, 0
// 0x0106eac4: 0x106eac4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106eacc(int32,int32,int32,int32,int32)
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
// 0x0106eacc: 0x106eacc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ead0: 0x106ead0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ead4: 0x106ead4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106ead8: 0x106ead8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106eadc: 0x106eadc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106eae0: 0x106eae0: sw    ra, 44(sp)
// 0x0106eae4: 0x106eae4: lw    s0, 11264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc 8
// 0x0106eae8: 0x106eae8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106eaec: 0x106eaec: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106eaf0: 0x106eaf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106eaf4: 0x106eaf4: sw    zero, 11264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eaf8: 0x106eaf8: bne   a1, zero, 0x106eb68 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106eb68
// --- basic block ---
// 0x0106eb00: 0x106eb00: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106eb04: 0x106eb04: addiu a0, s4, 11416
	ldloc 11
	ldc.i4 11416
	add
	stloc.1
// 0x0106eb08: 0x106eb08: jal   0x106bf6c lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106bf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb10: 0x106eb10: jal   0x106bf44 addiu a0, s3, 11480
	ldloc 10
	ldc.i4 11480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106bf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb18: 0x106eb18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eb1c: 0x106eb1c: jal   0x106bf1c addiu a0, a0, 11544
	ldloc.1
	ldc.i4 11544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginNickname_106bf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb24: 0x106eb24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106eb28: 0x106eb28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106eb2c: 0x106eb2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eb30: 0x106eb30: jal   0x106c0a0 sw    v1, 11260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb38: 0x106eb38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb3c: 0x106eb3c: addiu s4, s4, 11416
	ldloc 11
	ldc.i4 11416
	add
	stloc 11
// 0x0106eb40: 0x106eb40: addiu s3, s3, 11480
	ldloc 10
	ldc.i4 11480
	add
	stloc 10
// 0x0106eb44: 0x106eb44: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x0106eb48: 0x106eb48: addiu a3, a3, 23016
	ldloc 4
	ldc.i4 23016
	add
	stloc 4
// 0x0106eb4c: 0x106eb4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106eb50: 0x106eb50: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106eb54: 0x106eb54: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106eb58: 0x106eb58: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106eb60: 0x106eb60: j	 0x106eb80 sll   zero, zero, 0
	br L_106eb80
// --- basic block ---
L_106eb68:
// 0x0106eb68: 0x106eb68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eb6c: 0x106eb6c: addiu a1, s2, 21044
	ldloc 12
	ldc.i4 21044
	add
	stloc.2
// 0x0106eb70: 0x106eb70: addiu a3, a3, 23124
	ldloc 4
	ldc.i4 23124
	add
	stloc 4
// 0x0106eb74: 0x106eb74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eb78: 0x106eb78: jal   0x100449c addiu a2, zero, 2500
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
L_106eb80:
// 0x0106eb80: 0x106eb80: jal   0x106ea38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb88: 0x106eb88: bne   s1, zero, 0x106ebe8 sll   zero, zero, 0
	ldloc 9
	brtrue L_106ebe8
// --- basic block ---
// 0x0106eb90: 0x106eb90: jal   0x106cb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eb98: 0x106eb98: beq   s0, zero, 0x106ebb0 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106ebb0
// --- basic block ---
// 0x0106eba0: 0x106eba0: jal   0x106cbac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eba8: 0x106eba8: j	 0x106ebe8 sll   zero, zero, 0
	br L_106ebe8
// --- basic block ---
L_106ebb0:
// 0x0106ebb0: 0x106ebb0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ebb4: 0x106ebb4: addiu s0, s0, 11416
	ldloc 8
	ldc.i4 11416
	add
	stloc 8
// 0x0106ebb8: 0x106ebb8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ebbc: 0x106ebbc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106ebc0: 0x106ebc0: addiu a0, a0, 6920
	ldloc.1
	ldc.i4 6920
	add
	stloc.1
// 0x0106ebc4: 0x106ebc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106ebc8: 0x106ebc8: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106ebcc: 0x106ebcc: jal   0x106cbac sw    zero, 28696(s0)
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
	call int32 Cibyl81::Login_106cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ebd4: 0x106ebd4: beq   v0, zero, 0x106ebe4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106ebe4
// --- basic block ---
// 0x0106ebdc: 0x106ebdc: j	 0x106ebe8 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106ebe8
// --- basic block ---
L_106ebe4:
// 0x0106ebe4: 0x106ebe4: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106ebe8:
// 0x0106ebe8: 0x106ebe8: lw    ra, 44(sp)
// 0x0106ebec: 0x106ebec: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106ebf0: 0x106ebf0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106ebf4: 0x106ebf4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106ebf8: 0x106ebf8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106ebfc: 0x106ebfc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ec00: 0x106ec00: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106ec08(int32,int32,int32,int32,int32)
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
// 0x0106ec08: 0x106ec08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec0c: 0x106ec0c: lw    v0, 11252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106ec10: 0x106ec10: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ec14: 0x106ec14: bne   v0, zero, 0x106ec40 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106ec40
// --- basic block ---
// 0x0106ec1c: 0x106ec1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ec20: 0x106ec20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec24: 0x106ec24: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ec28: 0x106ec28: addiu a3, a3, 23204
	ldloc 4
	ldc.i4 23204
	add
	stloc 4
// 0x0106ec2c: 0x106ec2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ec30: 0x106ec30: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106ec38: 0x106ec38: j	 0x106ecb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ecb8
// --- basic block ---
L_106ec40:
// 0x0106ec40: 0x106ec40: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106ec44: 0x106ec44: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106ec48: 0x106ec48: jal   0x1007ff8 sw    a1, 40(sp)
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
// 0x0106ec50: 0x106ec50: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106ec58: 0x106ec58: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106ec5c: 0x106ec5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ec60: 0x106ec60: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106ec64: 0x106ec64: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106ec68: 0x106ec68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ec6c: 0x106ec6c: addiu a3, a3, 1992
	ldloc 4
	ldc.i4 1992
	add
	stloc 4
// 0x0106ec70: 0x106ec70: jal   0x10761b0 sw    zero, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_10761b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec78: 0x106ec78: beq   v0, zero, 0x106ec98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ec98
// --- basic block ---
// 0x0106ec80: 0x106ec80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec84: 0x106ec84: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106ec88: 0x106ec88: addiu a3, a3, 23300
	ldloc 4
	ldc.i4 23300
	add
	stloc 4
// 0x0106ec8c: 0x106ec8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ec90: 0x106ec90: j	 0x106ecac addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106ecac
// --- basic block ---
L_106ec98:
// 0x0106ec98: 0x106ec98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ec9c: 0x106ec9c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106eca0: 0x106eca0: addiu a3, a3, 23368
	ldloc 4
	ldc.i4 23368
	add
	stloc 4
// 0x0106eca4: 0x106eca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eca8: 0x106eca8: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106ecac:
// 0x0106ecac: 0x106ecac: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106ecb4: 0x106ecb4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106ecb8:
// 0x0106ecb8: 0x106ecb8: lw    ra, 52(sp)
// 0x0106ecbc: 0x106ecbc: sll   zero, zero, 0
// 0x0106ecc0: 0x106ecc0: jr    ra addiu sp, sp, 56
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
