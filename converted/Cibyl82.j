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

.method public static int32 Realtime_SessionDetailsInit_106dc30(int32,int32,int32,int32,int32)
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
// 0x0106dc30: 0x106dc30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dc34: 0x106dc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc38: 0x106dc38: addiu a0, a0, 15204
	ldloc.1
	ldc.i4 15204
	add
	stloc.1
// 0x0106dc3c: 0x106dc3c: sw    ra, 20(sp)
// 0x0106dc40: 0x106dc40: jal   0x100e9cc sw    s0, 16(sp)
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
// 0x0106dc48: 0x106dc48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dc4c: 0x106dc4c: addiu a0, a0, 15220
	ldloc.1
	ldc.i4 15220
	add
	stloc.1
// 0x0106dc50: 0x106dc50: jal   0x100e58c addu  s0, v0, zero
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
// 0x0106dc58: 0x106dc58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106dc5c: 0x106dc5c: beq   s0, v1, 0x106dc68 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106dc68
// --- basic block ---
// 0x0106dc64: 0x106dc64: sw    s0, 11300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 8
	stelem.i4
L_106dc68:
// 0x0106dc68: 0x106dc68: beq   v0, zero, 0x106dc98 sll   zero, zero, 0
	ldloc 5
	brfalse L_106dc98
// --- basic block ---
// 0x0106dc70: 0x106dc70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106dc74: 0x106dc74: sll   zero, zero, 0
// 0x0106dc78: 0x106dc78: beq   v1, zero, 0x106dc98 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106dc98
// --- basic block ---
// 0x0106dc80: 0x106dc80: addiu a0, a0, 11232
	ldloc.1
	ldc.i4 11232
	add
	stloc.1
// 0x0106dc84: 0x106dc84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dc88: 0x106dc88: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106dc90: 0x106dc90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dc94: 0x106dc94: sb    zero, 11295(v0)
	ldloc 5
	ldc.i4 11295
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106dc98:
// 0x0106dc98: 0x106dc98: lw    ra, 20(sp)
// 0x0106dc9c: 0x106dc9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106dca0: 0x106dca0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106dca8(int32,int32,int32,int32,int32)
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
// 0x0106dca8: 0x106dca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcac: 0x106dcac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106dcb0: 0x106dcb0: sw    ra, 20(sp)
// 0x0106dcb4: 0x106dcb4: jal   0x106d478 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dcbc: 0x106dcbc: bne   v0, zero, 0x106dcf4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106dcf4
// --- basic block ---
// 0x0106dcc4: 0x106dcc4: lw    v0, 15408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldelem.i4
	stloc 5
// 0x0106dcc8: 0x106dcc8: sll   zero, zero, 0
// 0x0106dccc: 0x106dccc: bne   v0, zero, 0x106dcf4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106dcf4
// --- basic block ---
// 0x0106dcd4: 0x106dcd4: jal   0x101cf84 addiu a0, a0, 22224
	ldloc.1
	ldc.i4 22224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dcdc: 0x106dcdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dce0: 0x106dce0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106dce4: 0x106dce4: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106dcec: 0x106dcec: j	 0x106dcf8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106dcf8
// --- basic block ---
L_106dcf4:
// 0x0106dcf4: 0x106dcf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106dcf8:
// 0x0106dcf8: 0x106dcf8: lw    ra, 20(sp)
// 0x0106dcfc: 0x106dcfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106dd00: 0x106dd00: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106dd08(int32,int32,int32,int32,int32)
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
// 0x0106dd08: 0x106dd08: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106dd0c: 0x106dd0c: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106dd10: 0x106dd10: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106dd14: 0x106dd14: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106dd18: 0x106dd18: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106dd1c: 0x106dd1c: addiu v1, v1, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106dd20: 0x106dd20: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106dd24: 0x106dd24: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106dd28: 0x106dd28: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106dd2c: 0x106dd2c: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106dd30: 0x106dd30: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106dd34: 0x106dd34: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106dd38: 0x106dd38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd3c: 0x106dd3c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dd40: 0x106dd40: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106dd44: 0x106dd44: addiu v1, v1, 9444
	ldloc 5
	ldc.i4 9444
	add
	stloc 5
// 0x0106dd48: 0x106dd48: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106dd4c: 0x106dd4c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106dd50: 0x106dd50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106dd54: 0x106dd54: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106dd58: 0x106dd58: sw    ra, 60(sp)
// 0x0106dd5c: 0x106dd5c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106dd60: 0x106dd60: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106dd64: 0x106dd64: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dd68: 0x106dd68: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dd6c: 0x106dd6c: jal   0x1075660 sw    v0, 32(sp)
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
	call int32 Cibyl88::RTNet_ReportAlertAtPosition_1075660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106dd74: 0x106dd74: bne   v0, zero, 0x106dd98 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106dd98
// --- basic block ---
// 0x0106dd7c: 0x106dd7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd80: 0x106dd80: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106dd84: 0x106dd84: addiu a1, a1, 22200
	ldloc.2
	ldc.i4 22200
	add
	stloc.2
// 0x0106dd88: 0x106dd88: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106dd8c: 0x106dd8c: jal   0x104cd20 sw    v0, 48(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106dd94: 0x106dd94: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106dd98:
// 0x0106dd98: 0x106dd98: lw    ra, 60(sp)
// 0x0106dd9c: 0x106dd9c: sll   zero, zero, 0
// 0x0106dda0: 0x106dda0: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106dda8(int32,int32,int32,int32,int32)
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
// 0x0106dda8: 0x106dda8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ddac: 0x106ddac: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ddb0: 0x106ddb0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ddb4: 0x106ddb4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106ddb8: 0x106ddb8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106ddbc: 0x106ddbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ddc0: 0x106ddc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106ddc4: 0x106ddc4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ddc8: 0x106ddc8: addiu v0, v0, 3464
	ldloc 5
	ldc.i4 3464
	add
	stloc 5
// 0x0106ddcc: 0x106ddcc: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106ddd0: 0x106ddd0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106ddd4: 0x106ddd4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106ddd8: 0x106ddd8: sw    ra, 36(sp)
// 0x0106dddc: 0x106dddc: jal   0x10758c8 sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_PostAlertComment_10758c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dde4: 0x106dde4: bne   v0, zero, 0x106de08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106de08
// --- basic block ---
// 0x0106ddec: 0x106ddec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ddf0: 0x106ddf0: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106ddf4: 0x106ddf4: addiu a1, a1, 22252
	ldloc.2
	ldc.i4 22252
	add
	stloc.2
// 0x0106ddf8: 0x106ddf8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106ddfc: 0x106ddfc: jal   0x104cd20 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106de04: 0x106de04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106de08:
// 0x0106de08: 0x106de08: lw    ra, 36(sp)
// 0x0106de0c: 0x106de0c: sll   zero, zero, 0
// 0x0106de10: 0x106de10: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106de18(int32,int32,int32,int32,int32)
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
// 0x0106de18: 0x106de18: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106de1c: 0x106de1c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106de20: 0x106de20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de24: 0x106de24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106de28: 0x106de28: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106de2c: 0x106de2c: sw    ra, 20(sp)
// 0x0106de30: 0x106de30: jal   0x1074774 addiu a2, a2, 3300
	ldloc.3
	ldc.i4 3300
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_FindTrip_1074774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106de38: 0x106de38: lw    ra, 20(sp)
// 0x0106de3c: 0x106de3c: sll   zero, zero, 0
// 0x0106de40: 0x106de40: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106de48(int32,int32,int32,int32,int32)
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
// 0x0106de48: 0x106de48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106de4c: 0x106de4c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106de50: 0x106de50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de54: 0x106de54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106de58: 0x106de58: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106de5c: 0x106de5c: sw    ra, 20(sp)
// 0x0106de60: 0x106de60: jal   0x107480c addiu a2, a2, 3300
	ldloc.3
	ldc.i4 3300
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_DeletePOI_107480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106de68: 0x106de68: lw    ra, 20(sp)
// 0x0106de6c: 0x106de6c: sll   zero, zero, 0
// 0x0106de70: 0x106de70: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106de78(int32,int32,int32,int32,int32)
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
// 0x0106de78: 0x106de78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106de7c: 0x106de7c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106de80: 0x106de80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106de84: 0x106de84: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106de88: 0x106de88: sw    ra, 20(sp)
// 0x0106de8c: 0x106de8c: jal   0x1074874 addiu a1, a1, 3300
	ldloc.2
	ldc.i4 3300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_GetNumPOIs_1074874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106de94: 0x106de94: lw    ra, 20(sp)
// 0x0106de98: 0x106de98: sll   zero, zero, 0
// 0x0106de9c: 0x106de9c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106dea4(int32,int32,int32,int32,int32)
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
// 0x0106dea4: 0x106dea4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dea8: 0x106dea8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106deac: 0x106deac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106deb0: 0x106deb0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106deb4: 0x106deb4: sw    ra, 20(sp)
// 0x0106deb8: 0x106deb8: jal   0x10748bc addiu a1, a1, 3300
	ldloc.2
	ldc.i4 3300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TripServer_GetPOIs_10748bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dec0: 0x106dec0: lw    ra, 20(sp)
// 0x0106dec4: 0x106dec4: sll   zero, zero, 0
// 0x0106dec8: 0x106dec8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106ded0(int32,int32,int32,int32,int32)
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
// 0x0106ded0: 0x106ded0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ded4: 0x106ded4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106ded8: 0x106ded8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106dedc: 0x106dedc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106dee0: 0x106dee0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dee4: 0x106dee4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dee8: 0x106dee8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106deec: 0x106deec: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106def0: 0x106def0: addiu v0, v0, 3300
	ldloc 5
	ldc.i4 3300
	add
	stloc 5
// 0x0106def4: 0x106def4: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106def8: 0x106def8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106defc: 0x106defc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106df00: 0x106df00: sw    ra, 28(sp)
// 0x0106df04: 0x106df04: jal   0x1074904 sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_TripServer_CreatePOI_1074904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106df0c: 0x106df0c: lw    ra, 28(sp)
// 0x0106df10: 0x106df10: sll   zero, zero, 0
// 0x0106df14: 0x106df14: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106df68(int32,int32,int32,int32,int32)
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
// 0x0106df68: 0x106df68: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106df6c: 0x106df6c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106df70: 0x106df70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df74: 0x106df74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106df78: 0x106df78: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106df7c: 0x106df7c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106df80: 0x106df80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106df84: 0x106df84: sw    ra, 20(sp)
// 0x0106df88: 0x106df88: jal   0x1075a90 addiu a3, a3, 3608
	ldloc 4
	ldc.i4 3608
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_FoursquareCheckin_1075a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106df90: 0x106df90: lw    ra, 20(sp)
// 0x0106df94: 0x106df94: sll   zero, zero, 0
// 0x0106df98: 0x106df98: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106dfa0(int32,int32,int32,int32,int32)
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
// 0x0106dfa0: 0x106dfa0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106dfa4: 0x106dfa4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dfa8: 0x106dfa8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dfac: 0x106dfac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dfb0: 0x106dfb0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106dfb4: 0x106dfb4: sw    ra, 20(sp)
// 0x0106dfb8: 0x106dfb8: jal   0x1075af4 addiu a2, a2, 3608
	ldloc.3
	ldc.i4 3608
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_FoursquareSearch_1075af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106dfc0: 0x106dfc0: lw    ra, 20(sp)
// 0x0106dfc4: 0x106dfc4: sll   zero, zero, 0
// 0x0106dfc8: 0x106dfc8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106dfd0(int32,int32,int32,int32,int32)
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
// 0x0106dfd0: 0x106dfd0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106dfd4: 0x106dfd4: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106dfd8: 0x106dfd8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106dfdc: 0x106dfdc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dfe0: 0x106dfe0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106dfe4: 0x106dfe4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dfe8: 0x106dfe8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dfec: 0x106dfec: addiu v0, v0, 3608
	ldloc 5
	ldc.i4 3608
	add
	stloc 5
// 0x0106dff0: 0x106dff0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106dff4: 0x106dff4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106dff8: 0x106dff8: sw    ra, 28(sp)
// 0x0106dffc: 0x106dffc: jal   0x1075b74 sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_FoursquareConnect_1075b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e004: 0x106e004: lw    ra, 28(sp)
// 0x0106e008: 0x106e008: sll   zero, zero, 0
// 0x0106e00c: 0x106e00c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106e014(int32,int32,int32,int32,int32)
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
// 0x0106e014: 0x106e014: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e018: 0x106e018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e01c: 0x106e01c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e020: 0x106e020: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e024: 0x106e024: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106e028: 0x106e028: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106e02c: 0x106e02c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e030: 0x106e030: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e034: 0x106e034: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e038: 0x106e038: addiu v0, v0, 3668
	ldloc 5
	ldc.i4 3668
	add
	stloc 5
// 0x0106e03c: 0x106e03c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106e040: 0x106e040: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106e044: 0x106e044: sw    ra, 28(sp)
// 0x0106e048: 0x106e048: jal   0x1075bec sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_TwitterConnect_1075bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e050: 0x106e050: lw    ra, 28(sp)
// 0x0106e054: 0x106e054: sll   zero, zero, 0
// 0x0106e058: 0x106e058: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106e060(int32,int32,int32,int32,int32)
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
// 0x0106e060: 0x106e060: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e064: 0x106e064: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e068: 0x106e068: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e06c: 0x106e06c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e070: 0x106e070: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106e074: 0x106e074: sw    ra, 20(sp)
// 0x0106e078: 0x106e078: jal   0x1075c6c addiu a2, a2, 3756
	ldloc.3
	ldc.i4 3756
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SendSMS_1075c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e080: 0x106e080: lw    ra, 20(sp)
// 0x0106e084: 0x106e084: sll   zero, zero, 0
// 0x0106e088: 0x106e088: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106e090(int32,int32,int32,int32,int32)
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
// 0x0106e090: 0x106e090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e094: 0x106e094: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e098: 0x106e098: sw    ra, 20(sp)
// 0x0106e09c: 0x106e09c: bne   a0, v1, 0x106e0d0 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106e0d0
// --- basic block ---
// 0x0106e0a4: 0x106e0a4: beq   a1, zero, 0x106e0d0 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106e0d0
// --- basic block ---
// 0x0106e0ac: 0x106e0ac: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106e0b0: 0x106e0b0: sll   zero, zero, 0
// 0x0106e0b4: 0x106e0b4: beq   v0, zero, 0x106e0cc sll   zero, zero, 0
	ldloc 5
	brfalse L_106e0cc
// --- basic block ---
// 0x0106e0bc: 0x106e0bc: jal   0x106e060 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendSMS_106e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e0c4: 0x106e0c4: j	 0x106e0d0 sll   zero, zero, 0
	br L_106e0d0
// --- basic block ---
L_106e0cc:
// 0x0106e0cc: 0x106e0cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e0d0:
// 0x0106e0d0: 0x106e0d0: lw    ra, 20(sp)
// 0x0106e0d4: 0x106e0d4: sll   zero, zero, 0
// 0x0106e0d8: 0x106e0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106e0e0(int32,int32,int32,int32,int32)
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
// 0x0106e0e0: 0x106e0e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106e0e4: 0x106e0e4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e0e8: 0x106e0e8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e0ec: 0x106e0ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e0f0: 0x106e0f0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106e0f4: 0x106e0f4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e0f8: 0x106e0f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e0fc: 0x106e0fc: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106e100: 0x106e100: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e104: 0x106e104: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e108: 0x106e108: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106e10c: 0x106e10c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e110: 0x106e110: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e114: 0x106e114: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106e118: 0x106e118: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106e11c: 0x106e11c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e120: 0x106e120: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e124: 0x106e124: addiu v0, v0, 3868
	ldloc 5
	ldc.i4 3868
	add
	stloc 5
// 0x0106e128: 0x106e128: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e12c: 0x106e12c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e130: 0x106e130: sw    ra, 52(sp)
// 0x0106e134: 0x106e134: jal   0x1075510 sw    v0, 36(sp)
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
	call int32 Cibyl88::RTNet_PinqWazer_1075510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e13c: 0x106e13c: bne   v0, zero, 0x106e160 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e160
// --- basic block ---
// 0x0106e144: 0x106e144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e148: 0x106e148: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106e14c: 0x106e14c: addiu a1, a1, 22276
	ldloc.2
	ldc.i4 22276
	add
	stloc.2
// 0x0106e150: 0x106e150: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e154: 0x106e154: jal   0x104cd20 sw    v0, 40(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e15c: 0x106e15c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106e160:
// 0x0106e160: 0x106e160: lw    ra, 52(sp)
// 0x0106e164: 0x106e164: sll   zero, zero, 0
// 0x0106e168: 0x106e168: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106e170(int32,int32,int32,int32,int32)
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
// 0x0106e170: 0x106e170: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e174: 0x106e174: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e178: 0x106e178: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e17c: 0x106e17c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e180: 0x106e180: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106e184: 0x106e184: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e188: 0x106e188: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e18c: 0x106e18c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106e190: 0x106e190: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106e194: 0x106e194: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e198: 0x106e198: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e19c: 0x106e19c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e1a0: 0x106e1a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e1a4: 0x106e1a4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e1a8: 0x106e1a8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e1ac: 0x106e1ac: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106e1b0: 0x106e1b0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106e1b4: 0x106e1b4: addiu v0, v0, 3960
	ldloc 5
	ldc.i4 3960
	add
	stloc 5
// 0x0106e1b8: 0x106e1b8: sw    ra, 68(sp)
// 0x0106e1bc: 0x106e1bc: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e1c0: 0x106e1c0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e1c4: 0x106e1c4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106e1c8: 0x106e1c8: jal   0x10757e8 sw    v0, 32(sp)
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
	call int32 Cibyl88::RTNet_ReportAlert_10757e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106e1d0: 0x106e1d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106e1d4: 0x106e1d4: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0106e1d8: 0x106e1d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106e1dc: 0x106e1dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106e1e0: 0x106e1e0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106e1e4: 0x106e1e4: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106e1ec: 0x106e1ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e1f0: 0x106e1f0: lw    a0, 27812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldelem.i4
	stloc.1
// 0x0106e1f4: 0x106e1f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e1f8: 0x106e1f8: lw    a1, 27816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6954
	add
	ldelem.i4
	stloc.2
// 0x0106e1fc: 0x106e1fc: jal   0x104cd18 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0106e204: 0x106e204: bne   s0, zero, 0x106e220 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e220
// --- basic block ---
// 0x0106e20c: 0x106e20c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e210: 0x106e210: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106e214: 0x106e214: addiu a1, a1, 22200
	ldloc.2
	ldc.i4 22200
	add
	stloc.2
// 0x0106e218: 0x106e218: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106e220:
// 0x0106e220: 0x106e220: lw    ra, 68(sp)
// 0x0106e224: 0x106e224: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106e228: 0x106e228: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e22c: 0x106e22c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e230: 0x106e230: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106e234: 0x106e234: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106e23c(int32,int32,int32,int32,int32)
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
// 0x0106e23c: 0x106e23c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106e240: 0x106e240: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106e244: 0x106e244: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e248: 0x106e248: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106e24c: 0x106e24c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e250: 0x106e250: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e254: 0x106e254: sw    ra, 300(sp)
// 0x0106e258: 0x106e258: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106e25c: 0x106e25c: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106e260: 0x106e260: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106e264: 0x106e264: jal   0x101cc30 addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e26c: 0x106e26c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e270: 0x106e270: addiu a2, a2, 22320
	ldloc.3
	ldc.i4 22320
	add
	stloc.3
// 0x0106e274: 0x106e274: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e278: 0x106e278: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e27c: 0x106e27c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e280: 0x106e280: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e288: 0x106e288: jal   0x101cc30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e290: 0x106e290: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e294: 0x106e294: jal   0x101c370 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e29c: 0x106e29c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e2a0: 0x106e2a0: sll   zero, zero, 0
// 0x0106e2a4: 0x106e2a4: beq   v0, zero, 0x106e2e4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e2e4
// --- basic block ---
// 0x0106e2ac: 0x106e2ac: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106e2b0: 0x106e2b0: addiu a2, a2, 22332
	ldloc.3
	ldc.i4 22332
	add
	stloc.3
// 0x0106e2b4: 0x106e2b4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e2b8: 0x106e2b8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e2bc: 0x106e2bc: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e2c4: 0x106e2c4: jal   0x101cc30 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2cc: 0x106e2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e2d0: 0x106e2d0: jal   0x101c370 sw    v0, 272(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2d8: 0x106e2d8: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e2dc: 0x106e2dc: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e2e4:
// 0x0106e2e4: 0x106e2e4: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e2e8: 0x106e2e8: sll   zero, zero, 0
// 0x0106e2ec: 0x106e2ec: beq   v0, zero, 0x106e32c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e32c
// --- basic block ---
// 0x0106e2f4: 0x106e2f4: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106e2f8: 0x106e2f8: addiu a2, a2, 22344
	ldloc.3
	ldc.i4 22344
	add
	stloc.3
// 0x0106e2fc: 0x106e2fc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e300: 0x106e300: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e304: 0x106e304: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e30c: 0x106e30c: jal   0x101cc30 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e314: 0x106e314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e318: 0x106e318: jal   0x101c370 sw    v0, 272(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e320: 0x106e320: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e324: 0x106e324: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e32c:
// 0x0106e32c: 0x106e32c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e330: 0x106e330: sll   zero, zero, 0
// 0x0106e334: 0x106e334: bne   v0, zero, 0x106e34c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106e34c
// --- basic block ---
// 0x0106e33c: 0x106e33c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e340: 0x106e340: sll   zero, zero, 0
// 0x0106e344: 0x106e344: bne   v1, v0, 0x106e358 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106e358
// --- basic block ---
L_106e34c:
// 0x0106e34c: 0x106e34c: jal   0x101c370 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e354: 0x106e354: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106e358:
// 0x0106e358: 0x106e358: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e35c: 0x106e35c: lw    v0, 15248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3812
	add
	ldelem.i4
	stloc 5
// 0x0106e360: 0x106e360: sll   zero, zero, 0
// 0x0106e364: 0x106e364: bne   v1, v0, 0x106e374 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e374
// --- basic block ---
// 0x0106e36c: 0x106e36c: jal   0x106d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e374:
// 0x0106e374: 0x106e374: jal   0x101cb1c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e37c: 0x106e37c: jal   0x101cb1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e384: 0x106e384: lw    ra, 300(sp)
// 0x0106e388: 0x106e388: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106e38c: 0x106e38c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106e390: 0x106e390: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106e394: 0x106e394: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106e398: 0x106e398: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106e39c: 0x106e39c: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106e3a4(int32,int32,int32,int32,int32)
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
// 0x0106e3a4: 0x106e3a4: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106e3a8: 0x106e3a8: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106e3ac: 0x106e3ac: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e3b0: 0x106e3b0: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106e3b4: 0x106e3b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e3b8: 0x106e3b8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e3bc: 0x106e3bc: sw    ra, 324(sp)
// 0x0106e3c0: 0x106e3c0: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106e3c4: 0x106e3c4: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106e3c8: 0x106e3c8: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106e3cc: 0x106e3cc: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106e3d0: 0x106e3d0: jal   0x101cc30 addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3d8: 0x106e3d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e3dc: 0x106e3dc: addiu a2, a2, 22320
	ldloc.3
	ldc.i4 22320
	add
	stloc.3
// 0x0106e3e0: 0x106e3e0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e3e4: 0x106e3e4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e3e8: 0x106e3e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e3ec: 0x106e3ec: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e3f4: 0x106e3f4: jal   0x101cc30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3fc: 0x106e3fc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106e400: 0x106e400: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106e404: 0x106e404: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106e408: 0x106e408: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106e40c: 0x106e40c: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106e410: 0x106e410: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e414: 0x106e414: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e418: 0x106e418: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e41c: 0x106e41c: jal   0x10c15c0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e424: 0x106e424: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106e428: 0x106e428: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e42c: 0x106e42c: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106e430: 0x106e430: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e434: 0x106e434: jal   0x101bf60 sw    v1, 32(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e43c: 0x106e43c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e440: 0x106e440: sll   zero, zero, 0
// 0x0106e444: 0x106e444: beq   v0, zero, 0x106e488 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e488
// --- basic block ---
// 0x0106e44c: 0x106e44c: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106e450: 0x106e450: addiu a2, a2, 22332
	ldloc.3
	ldc.i4 22332
	add
	stloc.3
// 0x0106e454: 0x106e454: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e458: 0x106e458: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e45c: 0x106e45c: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106e464: 0x106e464: jal   0x101cc30 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e46c: 0x106e46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e470: 0x106e470: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106e474: 0x106e474: jal   0x101bf60 sw    v0, 288(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e47c: 0x106e47c: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106e480: 0x106e480: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e488:
// 0x0106e488: 0x106e488: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e48c: 0x106e48c: sll   zero, zero, 0
// 0x0106e490: 0x106e490: beq   v0, zero, 0x106e4d4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e4d4
// --- basic block ---
// 0x0106e498: 0x106e498: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106e49c: 0x106e49c: addiu a2, a2, 22344
	ldloc.3
	ldc.i4 22344
	add
	stloc.3
// 0x0106e4a0: 0x106e4a0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e4a4: 0x106e4a4: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e4a8: 0x106e4a8: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e4b0: 0x106e4b0: jal   0x101cc30 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4b8: 0x106e4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e4bc: 0x106e4bc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106e4c0: 0x106e4c0: jal   0x101bf60 sw    v0, 288(sp)
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
	call int32 Cibyl21::roadmap_object_move_101bf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4c8: 0x106e4c8: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106e4cc: 0x106e4cc: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e4d4:
// 0x0106e4d4: 0x106e4d4: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e4d8: 0x106e4d8: sll   zero, zero, 0
// 0x0106e4dc: 0x106e4dc: bne   v0, zero, 0x106e4f4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106e4f4
// --- basic block ---
// 0x0106e4e4: 0x106e4e4: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e4e8: 0x106e4e8: sll   zero, zero, 0
// 0x0106e4ec: 0x106e4ec: bne   v1, v0, 0x106e504 lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106e504
// --- basic block ---
L_106e4f4:
// 0x0106e4f4: 0x106e4f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e4f8: 0x106e4f8: jal   0x101bf60 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_move_101bf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e500: 0x106e500: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106e504:
// 0x0106e504: 0x106e504: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0106e508: 0x106e508: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106e50c: 0x106e50c: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106e510: 0x106e510: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106e514: 0x106e514: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106e518: 0x106e518: bne   a1, zero, 0x106e55c sll   zero, zero, 0
	ldloc.2
	brtrue L_106e55c
// --- basic block ---
// 0x0106e520: 0x106e520: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106e524: 0x106e524: sll   zero, zero, 0
// 0x0106e528: 0x106e528: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106e52c: 0x106e52c: bne   a0, zero, 0x106e55c sll   zero, zero, 0
	ldloc.1
	brtrue L_106e55c
// --- basic block ---
// 0x0106e534: 0x106e534: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106e538: 0x106e538: sll   zero, zero, 0
// 0x0106e53c: 0x106e53c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106e540: 0x106e540: bne   a0, zero, 0x106e55c sll   zero, zero, 0
	ldloc.1
	brtrue L_106e55c
// --- basic block ---
// 0x0106e548: 0x106e548: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106e54c: 0x106e54c: sll   zero, zero, 0
// 0x0106e550: 0x106e550: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106e554: 0x106e554: beq   v1, zero, 0x106e590 sll   zero, zero, 0
	ldloc 7
	brfalse L_106e590
// --- basic block ---
L_106e55c:
// 0x0106e55c: 0x106e55c: jal   0x101cb1c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e564: 0x106e564: jal   0x101cb1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e56c: 0x106e56c: lw    ra, 324(sp)
// 0x0106e570: 0x106e570: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106e574: 0x106e574: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106e578: 0x106e578: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106e57c: 0x106e57c: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106e580: 0x106e580: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106e584: 0x106e584: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106e588: 0x106e588: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106e590:
// 0x0106e590: 0x106e590: jal   0x106d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e598: 0x106e598: j	 0x106e55c sll   zero, zero, 0
	br L_106e55c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106e5a0(int32,int32,int32,int32,int32)
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
// 0x0106e5a0: 0x106e5a0: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106e5a4: 0x106e5a4: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106e5a8: 0x106e5a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e5ac: 0x106e5ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e5b0: 0x106e5b0: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106e5b4: 0x106e5b4: addiu a0, a0, -28696
	ldloc.1
	ldc.i4 -28696
	add
	stloc.1
// 0x0106e5b8: 0x106e5b8: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106e5bc: 0x106e5bc: sw    ra, 388(sp)
// 0x0106e5c0: 0x106e5c0: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106e5c4: 0x106e5c4: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106e5c8: 0x106e5c8: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106e5cc: 0x106e5cc: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106e5d0: 0x106e5d0: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106e5d4: 0x106e5d4: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106e5d8: 0x106e5d8: jal   0x101cc30 sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5e0: 0x106e5e0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106e5e4: 0x106e5e4: jal   0x101cc30 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5ec: 0x106e5ec: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106e5f0: 0x106e5f0: jal   0x101cc30 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e5f8: 0x106e5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e5fc: 0x106e5fc: addiu a0, a0, 22356
	ldloc.1
	ldc.i4 22356
	add
	stloc.1
// 0x0106e600: 0x106e600: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106e604: 0x106e604: jal   0x101cc30 lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e60c: 0x106e60c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106e610: 0x106e610: lw    v0, 10940(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 5
// 0x0106e614: 0x106e614: sll   zero, zero, 0
// 0x0106e618: 0x106e618: bne   v0, zero, 0x106e638 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106e638
// --- basic block ---
// 0x0106e620: 0x106e620: jal   0x101fb10 addiu a0, a0, -5432
	ldloc.1
	ldc.i4 -5432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e628: 0x106e628: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106e62c: 0x106e62c: sw    v0, 10936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 5
	stelem.i4
// 0x0106e630: 0x106e630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e634: 0x106e634: sw    v0, 10940(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldloc 5
	stelem.i4
L_106e638:
// 0x0106e638: 0x106e638: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106e63c: 0x106e63c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106e640: 0x106e640: beq   a0, v0, 0x106e658 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106e658
// --- basic block ---
// 0x0106e648: 0x106e648: jal   0x1035580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e650: 0x106e650: j	 0x106e660 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106e660
// --- basic block ---
L_106e658:
// 0x0106e658: 0x106e658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e65c: 0x106e65c: addiu a0, a0, -14140
	ldloc.1
	ldc.i4 -14140
	add
	stloc.1
L_106e660:
// 0x0106e660: 0x106e660: jal   0x101cc30 addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e668: 0x106e668: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e66c: 0x106e66c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106e670: 0x106e670: addiu a2, a2, 22320
	ldloc.3
	ldc.i4 22320
	add
	stloc.3
// 0x0106e674: 0x106e674: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e678: 0x106e678: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e67c: 0x106e67c: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106e684: 0x106e684: jal   0x101cc30 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e68c: 0x106e68c: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106e690: 0x106e690: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e694: 0x106e694: sll   zero, zero, 0
// 0x0106e698: 0x106e698: beq   v0, zero, 0x106e6c4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e6c4
// --- basic block ---
// 0x0106e6a0: 0x106e6a0: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106e6a4: 0x106e6a4: addiu a2, a2, 22332
	ldloc.3
	ldc.i4 22332
	add
	stloc.3
// 0x0106e6a8: 0x106e6a8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e6ac: 0x106e6ac: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e6b0: 0x106e6b0: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106e6b8: 0x106e6b8: jal   0x101cc30 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e6c0: 0x106e6c0: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106e6c4:
// 0x0106e6c4: 0x106e6c4: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e6c8: 0x106e6c8: sll   zero, zero, 0
// 0x0106e6cc: 0x106e6cc: beq   v0, zero, 0x106e6f8 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106e6f8
// --- basic block ---
// 0x0106e6d4: 0x106e6d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e6d8: 0x106e6d8: addiu a2, a2, 22344
	ldloc.3
	ldc.i4 22344
	add
	stloc.3
// 0x0106e6dc: 0x106e6dc: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106e6e0: 0x106e6e0: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e6e4: 0x106e6e4: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106e6ec: 0x106e6ec: jal   0x101cc30 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e6f4: 0x106e6f4: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106e6f8:
// 0x0106e6f8: 0x106e6f8: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106e6fc: 0x106e6fc: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106e700: 0x106e700: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106e704: 0x106e704: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106e708: 0x106e708: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106e70c: 0x106e70c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106e710: 0x106e710: jal   0x10c15c0 sw    zero, 48(sp)
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
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e718: 0x106e718: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106e71c: 0x106e71c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e720: 0x106e720: addiu a0, a0, 22364
	ldloc.1
	ldc.i4 22364
	add
	stloc.1
// 0x0106e724: 0x106e724: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e728: 0x106e728: jal   0x101cc30 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e730: 0x106e730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e734: 0x106e734: addiu a0, a0, 31704
	ldloc.1
	ldc.i4 31704
	add
	stloc.1
// 0x0106e738: 0x106e738: jal   0x101cc30 sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e740: 0x106e740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e744: 0x106e744: addiu a0, a0, 22372
	ldloc.1
	ldc.i4 22372
	add
	stloc.1
// 0x0106e748: 0x106e748: jal   0x101cc30 sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e750: 0x106e750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e754: 0x106e754: addiu a0, a0, 22380
	ldloc.1
	ldc.i4 22380
	add
	stloc.1
// 0x0106e758: 0x106e758: jal   0x101cc30 sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e760: 0x106e760: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106e764: 0x106e764: jal   0x101cc30 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e76c: 0x106e76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e770: 0x106e770: addiu a0, a0, 22392
	ldloc.1
	ldc.i4 22392
	add
	stloc.1
// 0x0106e774: 0x106e774: jal   0x101cc30 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e77c: 0x106e77c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e780: 0x106e780: addiu a0, a0, 22404
	ldloc.1
	ldc.i4 22404
	add
	stloc.1
// 0x0106e784: 0x106e784: jal   0x101cc30 sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e78c: 0x106e78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e790: 0x106e790: addiu a0, a0, 22424
	ldloc.1
	ldc.i4 22424
	add
	stloc.1
// 0x0106e794: 0x106e794: jal   0x101cc30 sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e79c: 0x106e79c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106e7a0: 0x106e7a0: addiu a0, a0, 22444
	ldloc.1
	ldc.i4 22444
	add
	stloc.1
// 0x0106e7a4: 0x106e7a4: jal   0x101cc30 sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7ac: 0x106e7ac: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106e7b0: 0x106e7b0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106e7b4: 0x106e7b4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106e7b8: 0x106e7b8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106e7bc: 0x106e7bc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e7c0: 0x106e7c0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e7c4: 0x106e7c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e7c8: 0x106e7c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e7cc: 0x106e7cc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e7d0: 0x106e7d0: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106e7d4: 0x106e7d4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106e7d8: 0x106e7d8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e7dc: 0x106e7dc: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7e4: 0x106e7e4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e7e8: 0x106e7e8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106e7ec: 0x106e7ec: jal   0x101c0f4 addiu a1, a1, -5552
	ldloc.2
	ldc.i4 -5552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e7f4: 0x106e7f4: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e7f8: 0x106e7f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e7fc: 0x106e7fc: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106e800: 0x106e800: bne   v0, a0, 0x106e85c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106e85c
// --- basic block ---
// 0x0106e808: 0x106e808: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106e80c: 0x106e80c: sll   zero, zero, 0
// 0x0106e810: 0x106e810: bne   a0, v0, 0x106e834 addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106e834
// --- basic block ---
// 0x0106e818: 0x106e818: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106e81c: 0x106e81c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e820: 0x106e820: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e824: 0x106e824: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e828: 0x106e828: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e82c: 0x106e82c: j	 0x106e84c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106e84c
// --- basic block ---
L_106e834:
// 0x0106e834: 0x106e834: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106e838: 0x106e838: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106e83c: 0x106e83c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e840: 0x106e840: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e844: 0x106e844: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e848: 0x106e848: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106e84c:
// 0x0106e84c: 0x106e84c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e850: 0x106e850: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e854: 0x106e854: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e85c:
// 0x0106e85c: 0x106e85c: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106e860: 0x106e860: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106e864: 0x106e864: bne   v1, v0, 0x106e8c0 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106e8c0
// --- basic block ---
// 0x0106e86c: 0x106e86c: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106e870: 0x106e870: sll   zero, zero, 0
// 0x0106e874: 0x106e874: bne   a0, v1, 0x106e894 addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e894
// --- basic block ---
// 0x0106e87c: 0x106e87c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e880: 0x106e880: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e884: 0x106e884: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e888: 0x106e888: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106e88c: 0x106e88c: j	 0x106e8a8 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106e8a8
// --- basic block ---
L_106e894:
// 0x0106e894: 0x106e894: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106e898: 0x106e898: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e89c: 0x106e89c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e8a0: 0x106e8a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e8a4: 0x106e8a4: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106e8a8:
// 0x0106e8a8: 0x106e8a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e8ac: 0x106e8ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e8b0: 0x106e8b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e8b4: 0x106e8b4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e8b8: 0x106e8b8: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e8c0:
// 0x0106e8c0: 0x106e8c0: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106e8c4: 0x106e8c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106e8c8: 0x106e8c8: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e8cc: 0x106e8cc: bne   a0, v0, 0x106e918 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106e918
// --- basic block ---
// 0x0106e8d4: 0x106e8d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e8d8: 0x106e8d8: bne   v1, a0, 0x106e8f8 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e8f8
// --- basic block ---
// 0x0106e8e0: 0x106e8e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e8e4: 0x106e8e4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e8e8: 0x106e8e8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e8ec: 0x106e8ec: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106e8f0: 0x106e8f0: j	 0x106e90c addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106e90c
// --- basic block ---
L_106e8f8:
// 0x0106e8f8: 0x106e8f8: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106e8fc: 0x106e8fc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e900: 0x106e900: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e904: 0x106e904: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e908: 0x106e908: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106e90c:
// 0x0106e90c: 0x106e90c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e910: 0x106e910: j	 0x106e93c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106e93c
// --- basic block ---
L_106e918:
// 0x0106e918: 0x106e918: bne   v1, v0, 0x106e94c addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106e94c
// --- basic block ---
// 0x0106e920: 0x106e920: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e924: 0x106e924: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106e928: 0x106e928: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e92c: 0x106e92c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106e930: 0x106e930: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e934: 0x106e934: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e938: 0x106e938: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106e93c:
// 0x0106e93c: 0x106e93c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e940: 0x106e940: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e944: 0x106e944: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e94c:
// 0x0106e94c: 0x106e94c: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e950: 0x106e950: sll   zero, zero, 0
// 0x0106e954: 0x106e954: beq   v0, zero, 0x106e984 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106e984
// --- basic block ---
// 0x0106e95c: 0x106e95c: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106e960: 0x106e960: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e964: 0x106e964: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e968: 0x106e968: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e96c: 0x106e96c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e970: 0x106e970: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106e974: 0x106e974: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e978: 0x106e978: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e97c: 0x106e97c: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e984:
// 0x0106e984: 0x106e984: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e988: 0x106e988: sll   zero, zero, 0
// 0x0106e98c: 0x106e98c: beq   v0, zero, 0x106e9bc addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106e9bc
// --- basic block ---
// 0x0106e994: 0x106e994: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106e998: 0x106e998: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e99c: 0x106e99c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e9a0: 0x106e9a0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106e9a4: 0x106e9a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e9a8: 0x106e9a8: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106e9ac: 0x106e9ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e9b0: 0x106e9b0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e9b4: 0x106e9b4: jal   0x101c720 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e9bc:
// 0x0106e9bc: 0x106e9bc: jal   0x101cb1c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9c4: 0x106e9c4: jal   0x101cb1c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9cc: 0x106e9cc: jal   0x101cb1c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9d4: 0x106e9d4: jal   0x101cb1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9dc: 0x106e9dc: jal   0x101cb1c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9e4: 0x106e9e4: jal   0x101cb1c addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9ec: 0x106e9ec: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106e9f0: 0x106e9f0: jal   0x101cb1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9f8: 0x106e9f8: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106e9fc: 0x106e9fc: jal   0x101cb1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea04: 0x106ea04: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106ea08: 0x106ea08: jal   0x101cb1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea10: 0x106ea10: jal   0x101cb1c addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea18: 0x106ea18: jal   0x101cb1c addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea20: 0x106ea20: lw    ra, 388(sp)
// 0x0106ea24: 0x106ea24: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106ea28: 0x106ea28: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106ea2c: 0x106ea2c: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106ea30: 0x106ea30: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106ea34: 0x106ea34: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106ea38: 0x106ea38: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106ea3c: 0x106ea3c: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106ea40: 0x106ea40: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106ea44: 0x106ea44: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106ea48: 0x106ea48: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106ea50(int32,int32,int32,int32,int32)
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
// 0x0106ea50: 0x106ea50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ea54: 0x106ea54: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106ea58: 0x106ea58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ea5c: 0x106ea5c: addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
// 0x0106ea60: 0x106ea60: sw    ra, 20(sp)
// 0x0106ea64: 0x106ea64: jal   0x108ce0c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Popup_108ce0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ea6c: 0x106ea6c: lw    ra, 20(sp)
// 0x0106ea70: 0x106ea70: sll   zero, zero, 0
// 0x0106ea74: 0x106ea74: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106ea7c(int32,int32,int32,int32,int32)
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
L_106ea7c:
// 0x0106ea7c: 0x106ea7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ea80: 0x106ea80: lw    v0, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x0106ea84: 0x106ea84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ea88: 0x106ea88: sw    ra, 20(sp)
// 0x0106ea8c: 0x106ea8c: beq   v0, zero, 0x106eab8 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106eab8
// --- basic block ---
// 0x0106ea94: 0x106ea94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106ea98: 0x106ea98: lw    a1, 15248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3812
	add
	ldelem.i4
	stloc.2
// 0x0106ea9c: 0x106ea9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106eaa0: 0x106eaa0: jal   0x108c388 addiu a0, s0, 11320
	ldloc 7
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UserByID_108c388(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106eaa8: 0x106eaa8: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106eaac: 0x106eaac: addiu a0, s0, 11320
	ldloc 7
	ldc.i4 11320
	add
	stloc.1
// 0x0106eab0: 0x106eab0: jal   0x108ce0c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Popup_108ce0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106eab8:
// 0x0106eab8: 0x106eab8: lw    ra, 20(sp)
// 0x0106eabc: 0x106eabc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106eac0: 0x106eac0: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106eac8(int32,int32,int32,int32,int32)
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
// 0x0106eac8: 0x106eac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106eacc: 0x106eacc: lw    v0, 10944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x0106ead0: 0x106ead0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ead4: 0x106ead4: beq   v0, zero, 0x106ebec sw    ra, 44(sp)
	ldloc 5
	brfalse L_106ebec
// --- basic block ---
// 0x0106eadc: 0x106eadc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106eae0: 0x106eae0: lw    a1, 15248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3812
	add
	ldelem.i4
	stloc.2
// 0x0106eae4: 0x106eae4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106eae8: 0x106eae8: beq   a1, v0, 0x106ebf0 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106ebf0
// --- basic block ---
// 0x0106eaf0: 0x106eaf0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eaf4: 0x106eaf4: jal   0x108c388 addiu a0, a0, 11320
	ldloc.1
	ldc.i4 11320
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_UserByID_108c388(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106eafc: 0x106eafc: beq   v0, zero, 0x106ebec lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106ebec
// --- basic block ---
// 0x0106eb04: 0x106eb04: addiu v1, v1, -22796
	ldloc 6
	ldc.i4 -22796
	add
	stloc 6
// 0x0106eb08: 0x106eb08: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106eb0c: 0x106eb0c: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106eb10: 0x106eb10: sll   zero, zero, 0
// 0x0106eb14: 0x106eb14: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106eb18: 0x106eb18: bne   a1, zero, 0x106eb60 sll   zero, zero, 0
	ldloc.2
	brtrue L_106eb60
// --- basic block ---
// 0x0106eb20: 0x106eb20: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106eb24: 0x106eb24: sll   zero, zero, 0
// 0x0106eb28: 0x106eb28: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106eb2c: 0x106eb2c: bne   a0, zero, 0x106eb64 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106eb64
// --- basic block ---
// 0x0106eb34: 0x106eb34: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106eb38: 0x106eb38: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106eb3c: 0x106eb3c: sll   zero, zero, 0
// 0x0106eb40: 0x106eb40: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106eb44: 0x106eb44: bne   a1, zero, 0x106eb60 sll   zero, zero, 0
	ldloc.2
	brtrue L_106eb60
// --- basic block ---
// 0x0106eb4c: 0x106eb4c: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106eb50: 0x106eb50: sll   zero, zero, 0
// 0x0106eb54: 0x106eb54: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106eb58: 0x106eb58: beq   a0, zero, 0x106ec10 sll   zero, zero, 0
	ldloc.1
	brfalse L_106ec10
// --- basic block ---
L_106eb60:
// 0x0106eb60: 0x106eb60: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106eb64:
// 0x0106eb64: 0x106eb64: jal   0x1007fd0 sw    v0, 32(sp)
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
// 0x0106eb6c: 0x106eb6c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106eb70: 0x106eb70: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106eb74: 0x106eb74: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106eb78: 0x106eb78: sll   zero, zero, 0
// 0x0106eb7c: 0x106eb7c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106eb80: 0x106eb80: bne   a0, zero, 0x106eb9c addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106eb9c
// --- basic block ---
// 0x0106eb88: 0x106eb88: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106eb8c: 0x106eb8c: sll   zero, zero, 0
// 0x0106eb90: 0x106eb90: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106eb94: 0x106eb94: beq   v1, zero, 0x106eba4 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106eba4
// --- basic block ---
L_106eb9c:
// 0x0106eb9c: 0x106eb9c: j	 0x106ebc8 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106ebc8
// --- basic block ---
L_106eba4:
// 0x0106eba4: 0x106eba4: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106eba8: 0x106eba8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106ebac: 0x106ebac: sll   zero, zero, 0
// 0x0106ebb0: 0x106ebb0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106ebb4: 0x106ebb4: beq   a0, zero, 0x106ebc4 lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106ebc4
// --- basic block ---
// 0x0106ebbc: 0x106ebbc: j	 0x106ebc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106ebc8
// --- basic block ---
L_106ebc4:
// 0x0106ebc4: 0x106ebc4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106ebc8:
// 0x0106ebc8: 0x106ebc8: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106ebcc: 0x106ebcc: sll   zero, zero, 0
// 0x0106ebd0: 0x106ebd0: beq   v0, zero, 0x106ebec sw    a0, 10944(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldloc.1
	stelem.i4
	brfalse L_106ebec
// --- basic block ---
// 0x0106ebd8: 0x106ebd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ebdc: 0x106ebdc: lw    v1, 10944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 6
// 0x0106ebe0: 0x106ebe0: sll   zero, zero, 0
// 0x0106ebe4: 0x106ebe4: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106ebe8: 0x106ebe8: sw    v1, 10944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldloc 6
	stelem.i4
L_106ebec:
// 0x0106ebec: 0x106ebec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106ebf0:
// 0x0106ebf0: 0x106ebf0: lw    v0, 10936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 5
// 0x0106ebf4: 0x106ebf4: sll   zero, zero, 0
// 0x0106ebf8: 0x106ebf8: beq   v0, zero, 0x106ec20 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ec20
// --- basic block ---
// 0x0106ec00: 0x106ec00: jalr  v0 sll   zero, zero, 0
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
// 0x0106ec08: 0x106ec08: j	 0x106ec20 sll   zero, zero, 0
	br L_106ec20
// --- basic block ---
L_106ec10:
// 0x0106ec10: 0x106ec10: jal   0x106d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ec18: 0x106ec18: j	 0x106ebf0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106ebf0
// --- basic block ---
L_106ec20:
// 0x0106ec20: 0x106ec20: lw    ra, 44(sp)
// 0x0106ec24: 0x106ec24: sll   zero, zero, 0
// 0x0106ec28: 0x106ec28: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106ec30(int32,int32,int32,int32,int32)
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
// 0x0106ec30: 0x106ec30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ec34: 0x106ec34: sw    ra, 20(sp)
// 0x0106ec38: 0x106ec38: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106ec3c: 0x106ec3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106ec40: 0x106ec40: cibyl_sysc 0x1f07
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106ec44: 0x106ec44: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106ec48: 0x106ec48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec4c: 0x106ec4c: lw    a0, 11012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldelem.i4
	stloc.1
// 0x0106ec50: 0x106ec50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ec54: 0x106ec54: lw    v0, 11016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2754
	add
	ldelem.i4
	stloc 5
// 0x0106ec58: 0x106ec58: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106ec5c: 0x106ec5c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106ec60: 0x106ec60: beq   v1, zero, 0x106ec78 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106ec78
// --- basic block ---
// 0x0106ec68: 0x106ec68: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ec6c: 0x106ec6c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106ec70: 0x106ec70: jal   0x1076550 addiu a1, a1, 9692
	ldloc.2
	ldc.i4 9692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_KeepAlive_1076550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ec78:
// 0x0106ec78: 0x106ec78: lw    ra, 20(sp)
// 0x0106ec7c: 0x106ec7c: sll   zero, zero, 0
// 0x0106ec80: 0x106ec80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106ec88(int32,int32,int32,int32,int32)
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
// 0x0106ec88: 0x106ec88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ec8c: 0x106ec8c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106ec90: 0x106ec90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ec94: 0x106ec94: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106ec98: 0x106ec98: sw    ra, 20(sp)
// 0x0106ec9c: 0x106ec9c: jal   0x10736c4 addiu a1, a1, -4792
	ldloc.2
	ldc.i4 -4792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_RandomUserRegister_10736c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106eca4: 0x106eca4: lw    ra, 20(sp)
// 0x0106eca8: 0x106eca8: sll   zero, zero, 0
// 0x0106ecac: 0x106ecac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106ecb4(int32,int32,int32,int32,int32)
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
// 0x0106ecb4: 0x106ecb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ecb8: 0x106ecb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ecbc: 0x106ecbc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106ecc0: 0x106ecc0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ecc4: 0x106ecc4: sw    ra, 20(sp)
// 0x0106ecc8: 0x106ecc8: jal   0x1086ba0 addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
	ldloc.1
	call void Cibyl101::RTConnectionInfo_ResetTransaction_1086ba0(int32)
// --- basic block ---
// 0x0106ecd0: 0x106ecd0: beq   s0, zero, 0x106ece0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106ece0
// --- basic block ---
// 0x0106ecd8: 0x106ecd8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106ece0:
// 0x0106ece0: 0x106ece0: lw    ra, 20(sp)
// 0x0106ece4: 0x106ece4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ece8: 0x106ece8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106ecf0(int32,int32,int32,int32,int32)
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
// 0x0106ecf0: 0x106ecf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ecf4: 0x106ecf4: sw    ra, 28(sp)
// 0x0106ecf8: 0x106ecf8: beq   a1, zero, 0x106ed30 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106ed30
// --- basic block ---
// 0x0106ed00: 0x106ed00: jal   0x10ac1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed08: 0x106ed08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ed0c: 0x106ed0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ed10: 0x106ed10: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106ed14: 0x106ed14: addiu a3, a3, 22464
	ldloc 4
	ldc.i4 22464
	add
	stloc 4
// 0x0106ed18: 0x106ed18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ed1c: 0x106ed1c: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106ed20: 0x106ed20: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106ed28: 0x106ed28: jal   0x10abda4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_transaction_failed_10abda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ed30:
// 0x0106ed30: 0x106ed30: jal   0x106ecb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ecb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ed38: 0x106ed38: lw    ra, 28(sp)
// 0x0106ed3c: 0x106ed3c: sll   zero, zero, 0
// 0x0106ed40: 0x106ed40: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106ed48(int32,int32,int32,int32,int32)
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
// 0x0106ed48: 0x106ed48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106ed4c: 0x106ed4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106ed50: 0x106ed50: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106ed54: 0x106ed54: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106ed58: 0x106ed58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ed5c: 0x106ed5c: sw    ra, 44(sp)
// 0x0106ed60: 0x106ed60: lw    s0, 10888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldelem.i4
	stloc 8
// 0x0106ed64: 0x106ed64: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106ed68: 0x106ed68: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106ed6c: 0x106ed6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106ed70: 0x106ed70: sw    zero, 10888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ed74: 0x106ed74: bne   a1, zero, 0x106ede4 lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106ede4
// --- basic block ---
// 0x0106ed7c: 0x106ed7c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106ed80: 0x106ed80: addiu a0, s4, 11040
	ldloc 11
	ldc.i4 11040
	add
	stloc.1
// 0x0106ed84: 0x106ed84: jal   0x106c1e8 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginUsername_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ed8c: 0x106ed8c: jal   0x106c1c0 addiu a0, s3, 11104
	ldloc 10
	ldc.i4 11104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginPassword_106c1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ed94: 0x106ed94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ed98: 0x106ed98: jal   0x106c198 addiu a0, a0, 11168
	ldloc.1
	ldc.i4 11168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetLoginNickname_106c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106eda0: 0x106eda0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106eda4: 0x106eda4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106eda8: 0x106eda8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106edac: 0x106edac: jal   0x106c31c sw    v1, 10884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106edb4: 0x106edb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106edb8: 0x106edb8: addiu s4, s4, 11040
	ldloc 11
	ldc.i4 11040
	add
	stloc 11
// 0x0106edbc: 0x106edbc: addiu s3, s3, 11104
	ldloc 10
	ldc.i4 11104
	add
	stloc 10
// 0x0106edc0: 0x106edc0: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x0106edc4: 0x106edc4: addiu a3, a3, 22560
	ldloc 4
	ldc.i4 22560
	add
	stloc 4
// 0x0106edc8: 0x106edc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106edcc: 0x106edcc: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106edd0: 0x106edd0: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106edd4: 0x106edd4: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106eddc: 0x106eddc: j	 0x106edfc sll   zero, zero, 0
	br L_106edfc
// --- basic block ---
L_106ede4:
// 0x0106ede4: 0x106ede4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ede8: 0x106ede8: addiu a1, s2, 20588
	ldloc 12
	ldc.i4 20588
	add
	stloc.2
// 0x0106edec: 0x106edec: addiu a3, a3, 22668
	ldloc 4
	ldc.i4 22668
	add
	stloc 4
// 0x0106edf0: 0x106edf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106edf4: 0x106edf4: jal   0x100449c addiu a2, zero, 2500
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
L_106edfc:
// 0x0106edfc: 0x106edfc: jal   0x106ecb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106ecb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ee04: 0x106ee04: bne   s1, zero, 0x106ee64 sll   zero, zero, 0
	ldloc 9
	brtrue L_106ee64
// --- basic block ---
// 0x0106ee0c: 0x106ee0c: jal   0x106cd94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ee14: 0x106ee14: beq   s0, zero, 0x106ee2c addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106ee2c
// --- basic block ---
// 0x0106ee1c: 0x106ee1c: jal   0x106ce28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ee24: 0x106ee24: j	 0x106ee64 sll   zero, zero, 0
	br L_106ee64
// --- basic block ---
L_106ee2c:
// 0x0106ee2c: 0x106ee2c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106ee30: 0x106ee30: addiu s0, s0, 11040
	ldloc 8
	ldc.i4 11040
	add
	stloc 8
// 0x0106ee34: 0x106ee34: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ee38: 0x106ee38: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106ee3c: 0x106ee3c: addiu a0, a0, 7556
	ldloc.1
	ldc.i4 7556
	add
	stloc.1
// 0x0106ee40: 0x106ee40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106ee44: 0x106ee44: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106ee48: 0x106ee48: jal   0x106ce28 sw    zero, 28696(s0)
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
	call int32 Cibyl81::Login_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ee50: 0x106ee50: beq   v0, zero, 0x106ee60 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106ee60
// --- basic block ---
// 0x0106ee58: 0x106ee58: j	 0x106ee64 sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106ee64
// --- basic block ---
L_106ee60:
// 0x0106ee60: 0x106ee60: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106ee64:
// 0x0106ee64: 0x106ee64: lw    ra, 44(sp)
// 0x0106ee68: 0x106ee68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106ee6c: 0x106ee6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106ee70: 0x106ee70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106ee74: 0x106ee74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106ee78: 0x106ee78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ee7c: 0x106ee7c: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106ee84(int32,int32,int32,int32,int32)
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
// 0x0106ee84: 0x106ee84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ee88: 0x106ee88: lw    v0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106ee8c: 0x106ee8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ee90: 0x106ee90: bne   v0, zero, 0x106eebc sw    ra, 52(sp)
	ldloc 5
	brtrue L_106eebc
// --- basic block ---
// 0x0106ee98: 0x106ee98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ee9c: 0x106ee9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106eea0: 0x106eea0: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106eea4: 0x106eea4: addiu a3, a3, 22748
	ldloc 4
	ldc.i4 22748
	add
	stloc 4
// 0x0106eea8: 0x106eea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106eeac: 0x106eeac: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106eeb4: 0x106eeb4: j	 0x106ef34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ef34
// --- basic block ---
L_106eebc:
// 0x0106eebc: 0x106eebc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106eec0: 0x106eec0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106eec4: 0x106eec4: jal   0x1007ff8 sw    a1, 40(sp)
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
// 0x0106eecc: 0x106eecc: jal   0x1007068 addu  a0, zero, zero
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
// 0x0106eed4: 0x106eed4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106eed8: 0x106eed8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106eedc: 0x106eedc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106eee0: 0x106eee0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106eee4: 0x106eee4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106eee8: 0x106eee8: addiu a3, a3, 2628
	ldloc 4
	ldc.i4 2628
	add
	stloc 4
// 0x0106eeec: 0x106eeec: jal   0x107642c sw    zero, 16(sp)
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
	call int32 Cibyl89::RTNet_MapDisplyed_107642c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eef4: 0x106eef4: beq   v0, zero, 0x106ef14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ef14
// --- basic block ---
// 0x0106eefc: 0x106eefc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef00: 0x106ef00: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106ef04: 0x106ef04: addiu a3, a3, 22844
	ldloc 4
	ldc.i4 22844
	add
	stloc 4
// 0x0106ef08: 0x106ef08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ef0c: 0x106ef0c: j	 0x106ef28 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106ef28
// --- basic block ---
L_106ef14:
// 0x0106ef14: 0x106ef14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ef18: 0x106ef18: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106ef1c: 0x106ef1c: addiu a3, a3, 22912
	ldloc 4
	ldc.i4 22912
	add
	stloc 4
// 0x0106ef20: 0x106ef20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ef24: 0x106ef24: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106ef28:
// 0x0106ef28: 0x106ef28: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106ef30: 0x106ef30: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106ef34:
// 0x0106ef34: 0x106ef34: lw    ra, 52(sp)
// 0x0106ef38: 0x106ef38: sll   zero, zero, 0
// 0x0106ef3c: 0x106ef3c: jr    ra addiu sp, sp, 56
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
