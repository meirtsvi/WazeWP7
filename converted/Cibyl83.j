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

.class public auto beforefieldinit Cibyl83
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
  } // end of method Cibyl83::.ctor

.method public static int32 Realtime_SessionDetailsInit_106e1e8(int32,int32,int32,int32,int32)
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
// 0x0106e1e8: 0x106e1e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e1ec: 0x106e1ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e1f0: 0x106e1f0: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106e1f4: 0x106e1f4: sw    ra, 20(sp)
// 0x0106e1f8: 0x106e1f8: jal   0x100e868 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e200: 0x106e200: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e204: 0x106e204: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106e208: 0x106e208: jal   0x100e428 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e210: 0x106e210: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106e214: 0x106e214: beq   s0, v1, 0x106e220 lui   v1, 0x70000
	ldloc 8
	ldloc 6
	ldc.i4 458752
	stloc 6
	beq  L_106e220
// --- basic block ---
// 0x0106e21c: 0x106e21c: sw    s0, 11540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 8
	stelem.i4
L_106e220:
// 0x0106e220: 0x106e220: beq   v0, zero, 0x106e250 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e250
// --- basic block ---
// 0x0106e228: 0x106e228: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106e22c: 0x106e22c: sll   zero, zero, 0
// 0x0106e230: 0x106e230: beq   v1, zero, 0x106e250 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106e250
// --- basic block ---
// 0x0106e238: 0x106e238: addiu a0, a0, 11472
	ldloc.1
	ldc.i4 11472
	add
	stloc.1
// 0x0106e23c: 0x106e23c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e240: 0x106e240: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e248: 0x106e248: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e24c: 0x106e24c: sb    zero, 11535(v0)
	ldloc 5
	ldc.i4 11535
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106e250:
// 0x0106e250: 0x106e250: lw    ra, 20(sp)
// 0x0106e254: 0x106e254: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106e258: 0x106e258: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Warning_106e260(int32,int32,int32,int32,int32)
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
// 0x0106e260: 0x106e260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e264: 0x106e264: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e268: 0x106e268: sw    ra, 20(sp)
// 0x0106e26c: 0x106e26c: jal   0x106da30 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e274: 0x106e274: bne   v0, zero, 0x106e2ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106e2ac
// --- basic block ---
// 0x0106e27c: 0x106e27c: lw    v0, 15572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldelem.i4
	stloc 5
// 0x0106e280: 0x106e280: sll   zero, zero, 0
// 0x0106e284: 0x106e284: bne   v0, zero, 0x106e2ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106e2ac
// --- basic block ---
// 0x0106e28c: 0x106e28c: jal   0x101ce20 addiu a0, a0, 21952
	ldloc.1
	ldc.i4 21952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e294: 0x106e294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e298: 0x106e298: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106e29c: 0x106e29c: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106e2a4: 0x106e2a4: j	 0x106e2b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e2b0
// --- basic block ---
L_106e2ac:
// 0x0106e2ac: 0x106e2ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e2b0:
// 0x0106e2b0: 0x106e2b0: lw    ra, 20(sp)
// 0x0106e2b4: 0x106e2b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106e2b8: 0x106e2b8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Alert_ReportAtLocation_106e2c0(int32,int32,int32,int32,int32)
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
// 0x0106e2c0: 0x106e2c0: addu  v1, a1, zero
	ldloc.2
	stloc 5
// 0x0106e2c4: 0x106e2c4: addu  v0, a2, zero
	ldloc.3
	stloc 7
// 0x0106e2c8: 0x106e2c8: addu  a2, v1, zero
	ldloc 5
	stloc.3
// 0x0106e2cc: 0x106e2cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106e2d0: 0x106e2d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e2d4: 0x106e2d4: addiu v1, v1, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106e2d8: 0x106e2d8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e2dc: 0x106e2dc: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0106e2e0: 0x106e2e0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e2e4: 0x106e2e4: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e2e8: 0x106e2e8: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e2ec: 0x106e2ec: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106e2f0: 0x106e2f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2f4: 0x106e2f4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e2f8: 0x106e2f8: sw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 4
	stelem.i4
// 0x0106e2fc: 0x106e2fc: addiu v1, v1, 10908
	ldloc 5
	ldc.i4 10908
	add
	stloc 5
// 0x0106e300: 0x106e300: addu  a3, v0, zero
	ldloc 7
	stloc 4
// 0x0106e304: 0x106e304: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e308: 0x106e308: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106e30c: 0x106e30c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e310: 0x106e310: sw    ra, 60(sp)
// 0x0106e314: 0x106e314: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106e318: 0x106e318: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106e31c: 0x106e31c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e320: 0x106e320: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e324: 0x106e324: jal   0x1075c18 sw    v0, 32(sp)
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
	call int32 Cibyl89::RTNet_ReportAlertAtPosition_1075c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e32c: 0x106e32c: bne   v0, zero, 0x106e350 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e350
// --- basic block ---
// 0x0106e334: 0x106e334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e338: 0x106e338: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e33c: 0x106e33c: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e340: 0x106e340: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e344: 0x106e344: jal   0x104d320 sw    v0, 48(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106e34c: 0x106e34c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_106e350:
// 0x0106e350: 0x106e350: lw    ra, 60(sp)
// 0x0106e354: 0x106e354: sll   zero, zero, 0
// 0x0106e358: 0x106e358: jr    ra addiu sp, sp, 64
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
.method public static int32 Realtime_Post_Alert_Comment_106e360(int32,int32,int32,int32,int32)
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
// 0x0106e360: 0x106e360: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e364: 0x106e364: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e368: 0x106e368: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e36c: 0x106e36c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e370: 0x106e370: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e374: 0x106e374: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e378: 0x106e378: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e37c: 0x106e37c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e380: 0x106e380: addiu v0, v0, 4928
	ldloc 5
	ldc.i4 4928
	add
	stloc 5
// 0x0106e384: 0x106e384: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e388: 0x106e388: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e38c: 0x106e38c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e390: 0x106e390: sw    ra, 36(sp)
// 0x0106e394: 0x106e394: jal   0x1075e80 sw    v0, 20(sp)
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
	call int32 Cibyl89::RTNet_PostAlertComment_1075e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e39c: 0x106e39c: bne   v0, zero, 0x106e3c0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e3c0
// --- basic block ---
// 0x0106e3a4: 0x106e3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e3a8: 0x106e3a8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e3ac: 0x106e3ac: addiu a1, a1, 21980
	ldloc.2
	ldc.i4 21980
	add
	stloc.2
// 0x0106e3b0: 0x106e3b0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e3b4: 0x106e3b4: jal   0x104d320 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e3bc: 0x106e3bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106e3c0:
// 0x0106e3c0: 0x106e3c0: lw    ra, 36(sp)
// 0x0106e3c4: 0x106e3c4: sll   zero, zero, 0
// 0x0106e3c8: 0x106e3c8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_TripServer_FindTrip_106e3d0(int32,int32,int32,int32,int32)
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
// 0x0106e3d0: 0x106e3d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e3d4: 0x106e3d4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e3d8: 0x106e3d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e3dc: 0x106e3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e3e0: 0x106e3e0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e3e4: 0x106e3e4: sw    ra, 20(sp)
// 0x0106e3e8: 0x106e3e8: jal   0x1074d2c addiu a2, a2, 4764
	ldloc.3
	ldc.i4 4764
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_FindTrip_1074d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e3f0: 0x106e3f0: lw    ra, 20(sp)
// 0x0106e3f4: 0x106e3f4: sll   zero, zero, 0
// 0x0106e3f8: 0x106e3f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_DeletePOI_106e400(int32,int32,int32,int32,int32)
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
// 0x0106e400: 0x106e400: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e404: 0x106e404: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e408: 0x106e408: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e40c: 0x106e40c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e410: 0x106e410: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e414: 0x106e414: sw    ra, 20(sp)
// 0x0106e418: 0x106e418: jal   0x1074dc4 addiu a2, a2, 4764
	ldloc.3
	ldc.i4 4764
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_DeletePOI_1074dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e420: 0x106e420: lw    ra, 20(sp)
// 0x0106e424: 0x106e424: sll   zero, zero, 0
// 0x0106e428: 0x106e428: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetNumPOIs_106e430(int32,int32,int32,int32,int32)
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
// 0x0106e430: 0x106e430: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e434: 0x106e434: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e438: 0x106e438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e43c: 0x106e43c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e440: 0x106e440: sw    ra, 20(sp)
// 0x0106e444: 0x106e444: jal   0x1074e2c addiu a1, a1, 4764
	ldloc.2
	ldc.i4 4764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_GetNumPOIs_1074e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e44c: 0x106e44c: lw    ra, 20(sp)
// 0x0106e450: 0x106e450: sll   zero, zero, 0
// 0x0106e454: 0x106e454: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_GetPOIs_106e45c(int32,int32,int32,int32,int32)
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
// 0x0106e45c: 0x106e45c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e460: 0x106e460: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106e464: 0x106e464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e468: 0x106e468: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e46c: 0x106e46c: sw    ra, 20(sp)
// 0x0106e470: 0x106e470: jal   0x1074e74 addiu a1, a1, 4764
	ldloc.2
	ldc.i4 4764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TripServer_GetPOIs_1074e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e478: 0x106e478: lw    ra, 20(sp)
// 0x0106e47c: 0x106e47c: sll   zero, zero, 0
// 0x0106e480: 0x106e480: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_TripServer_CreatePOI_106e488(int32,int32,int32,int32,int32)
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
// 0x0106e488: 0x106e488: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e48c: 0x106e48c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e490: 0x106e490: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e494: 0x106e494: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e498: 0x106e498: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e49c: 0x106e49c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e4a0: 0x106e4a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e4a4: 0x106e4a4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e4a8: 0x106e4a8: addiu v0, v0, 4764
	ldloc 5
	ldc.i4 4764
	add
	stloc 5
// 0x0106e4ac: 0x106e4ac: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e4b0: 0x106e4b0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e4b4: 0x106e4b4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e4b8: 0x106e4b8: sw    ra, 28(sp)
// 0x0106e4bc: 0x106e4bc: jal   0x1074ebc sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_TripServer_CreatePOI_1074ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e4c4: 0x106e4c4: lw    ra, 28(sp)
// 0x0106e4c8: 0x106e4c8: sll   zero, zero, 0
// 0x0106e4cc: 0x106e4cc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_FoursquareCheckin_106e520(int32,int32,int32,int32,int32)
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
// 0x0106e520: 0x106e520: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106e524: 0x106e524: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106e528: 0x106e528: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e52c: 0x106e52c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e530: 0x106e530: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e534: 0x106e534: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e538: 0x106e538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106e53c: 0x106e53c: sw    ra, 20(sp)
// 0x0106e540: 0x106e540: jal   0x1076048 addiu a3, a3, 5072
	ldloc 4
	ldc.i4 5072
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_FoursquareCheckin_1076048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e548: 0x106e548: lw    ra, 20(sp)
// 0x0106e54c: 0x106e54c: sll   zero, zero, 0
// 0x0106e550: 0x106e550: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareSearch_106e558(int32,int32,int32,int32,int32)
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
// 0x0106e558: 0x106e558: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e55c: 0x106e55c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e560: 0x106e560: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e564: 0x106e564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e568: 0x106e568: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e56c: 0x106e56c: sw    ra, 20(sp)
// 0x0106e570: 0x106e570: jal   0x10760ac addiu a2, a2, 5072
	ldloc.3
	ldc.i4 5072
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_FoursquareSearch_10760ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e578: 0x106e578: lw    ra, 20(sp)
// 0x0106e57c: 0x106e57c: sll   zero, zero, 0
// 0x0106e580: 0x106e580: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_FoursquareConnect_106e588(int32,int32,int32,int32,int32)
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
// 0x0106e588: 0x106e588: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e58c: 0x106e58c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x0106e590: 0x106e590: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e594: 0x106e594: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e598: 0x106e598: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e59c: 0x106e59c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5a0: 0x106e5a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e5a4: 0x106e5a4: addiu v0, v0, 5072
	ldloc 5
	ldc.i4 5072
	add
	stloc 5
// 0x0106e5a8: 0x106e5a8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e5ac: 0x106e5ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0106e5b0: 0x106e5b0: sw    ra, 28(sp)
// 0x0106e5b4: 0x106e5b4: jal   0x107612c sw    v0, 16(sp)
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
	call int32 Cibyl89::RTNet_FoursquareConnect_107612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e5bc: 0x106e5bc: lw    ra, 28(sp)
// 0x0106e5c0: 0x106e5c0: sll   zero, zero, 0
// 0x0106e5c4: 0x106e5c4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TwitterConnect_106e5cc(int32,int32,int32,int32,int32)
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
// 0x0106e5cc: 0x106e5cc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106e5d0: 0x106e5d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106e5d4: 0x106e5d4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106e5d8: 0x106e5d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106e5dc: 0x106e5dc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0106e5e0: 0x106e5e0: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106e5e4: 0x106e5e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e5e8: 0x106e5e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e5ec: 0x106e5ec: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e5f0: 0x106e5f0: addiu v0, v0, 5132
	ldloc 5
	ldc.i4 5132
	add
	stloc 5
// 0x0106e5f4: 0x106e5f4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e5f8: 0x106e5f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106e5fc: 0x106e5fc: sw    ra, 28(sp)
// 0x0106e600: 0x106e600: jal   0x10761a4 sw    v0, 20(sp)
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
	call int32 Cibyl89::RTNet_TwitterConnect_10761a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e608: 0x106e608: lw    ra, 28(sp)
// 0x0106e60c: 0x106e60c: sll   zero, zero, 0
// 0x0106e610: 0x106e610: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_SendSMS_106e618(int32,int32,int32,int32,int32)
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
// 0x0106e618: 0x106e618: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e61c: 0x106e61c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e620: 0x106e620: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e624: 0x106e624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e628: 0x106e628: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e62c: 0x106e62c: sw    ra, 20(sp)
// 0x0106e630: 0x106e630: jal   0x1076224 addiu a2, a2, 5220
	ldloc.3
	ldc.i4 5220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_SendSMS_1076224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e638: 0x106e638: lw    ra, 20(sp)
// 0x0106e63c: 0x106e63c: sll   zero, zero, 0
// 0x0106e640: 0x106e640: jr    ra addiu sp, sp, 24
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
.method public static int32 keyboard_callback_106e648(int32,int32,int32,int32,int32)
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
// 0x0106e648: 0x106e648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e64c: 0x106e64c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106e650: 0x106e650: sw    ra, 20(sp)
// 0x0106e654: 0x106e654: bne   a0, v1, 0x106e688 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_106e688
// --- basic block ---
// 0x0106e65c: 0x106e65c: beq   a1, zero, 0x106e688 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106e688
// --- basic block ---
// 0x0106e664: 0x106e664: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106e668: 0x106e668: sll   zero, zero, 0
// 0x0106e66c: 0x106e66c: beq   v0, zero, 0x106e684 sll   zero, zero, 0
	ldloc 5
	brfalse L_106e684
// --- basic block ---
// 0x0106e674: 0x106e674: jal   0x106e618 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendSMS_106e618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106e67c: 0x106e67c: j	 0x106e688 sll   zero, zero, 0
	br L_106e688
// --- basic block ---
L_106e684:
// 0x0106e684: 0x106e684: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106e688:
// 0x0106e688: 0x106e688: lw    ra, 20(sp)
// 0x0106e68c: 0x106e68c: sll   zero, zero, 0
// 0x0106e690: 0x106e690: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_PinqWazer_106e698(int32,int32,int32,int32,int32)
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
// 0x0106e698: 0x106e698: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106e69c: 0x106e69c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e6a0: 0x106e6a0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e6a4: 0x106e6a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e6a8: 0x106e6a8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0106e6ac: 0x106e6ac: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106e6b0: 0x106e6b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e6b4: 0x106e6b4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106e6b8: 0x106e6b8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106e6bc: 0x106e6bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e6c0: 0x106e6c0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0106e6c4: 0x106e6c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e6c8: 0x106e6c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e6cc: 0x106e6cc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0106e6d0: 0x106e6d0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e6d4: 0x106e6d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106e6d8: 0x106e6d8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e6dc: 0x106e6dc: addiu v0, v0, 5332
	ldloc 5
	ldc.i4 5332
	add
	stloc 5
// 0x0106e6e0: 0x106e6e0: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106e6e4: 0x106e6e4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106e6e8: 0x106e6e8: sw    ra, 52(sp)
// 0x0106e6ec: 0x106e6ec: jal   0x1075ac8 sw    v0, 36(sp)
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
	call int32 Cibyl89::RTNet_PinqWazer_1075ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e6f4: 0x106e6f4: bne   v0, zero, 0x106e718 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_106e718
// --- basic block ---
// 0x0106e6fc: 0x106e6fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e700: 0x106e700: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e704: 0x106e704: addiu a1, a1, 22004
	ldloc.2
	ldc.i4 22004
	add
	stloc.2
// 0x0106e708: 0x106e708: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0106e70c: 0x106e70c: jal   0x104d320 sw    v0, 40(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e714: 0x106e714: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106e718:
// 0x0106e718: 0x106e718: lw    ra, 52(sp)
// 0x0106e71c: 0x106e71c: sll   zero, zero, 0
// 0x0106e720: 0x106e720: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Report_Alert_106e728(int32,int32,int32,int32,int32)
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
// 0x0106e728: 0x106e728: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106e72c: 0x106e72c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106e730: 0x106e730: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106e734: 0x106e734: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106e738: 0x106e738: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0106e73c: 0x106e73c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0106e740: 0x106e740: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e744: 0x106e744: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0106e748: 0x106e748: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0106e74c: 0x106e74c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106e750: 0x106e750: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0106e754: 0x106e754: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e758: 0x106e758: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e75c: 0x106e75c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e760: 0x106e760: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106e764: 0x106e764: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e768: 0x106e768: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0106e76c: 0x106e76c: addiu v0, v0, 5424
	ldloc 5
	ldc.i4 5424
	add
	stloc 5
// 0x0106e770: 0x106e770: sw    ra, 68(sp)
// 0x0106e774: 0x106e774: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0106e778: 0x106e778: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106e77c: 0x106e77c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0106e780: 0x106e780: jal   0x1075da0 sw    v0, 32(sp)
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
	call int32 Cibyl89::RTNet_ReportAlert_1075da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0106e788: 0x106e788: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106e78c: 0x106e78c: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0106e790: 0x106e790: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106e794: 0x106e794: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106e798: 0x106e798: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106e79c: 0x106e79c: jal   0x1000f9c addu  s0, v0, zero
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
// 0x0106e7a4: 0x106e7a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e7a8: 0x106e7a8: lw    a0, 27748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6937
	add
	ldelem.i4
	stloc.1
// 0x0106e7ac: 0x106e7ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106e7b0: 0x106e7b0: lw    a1, 27752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6938
	add
	ldelem.i4
	stloc.2
// 0x0106e7b4: 0x106e7b4: jal   0x104d318 addu  a2, s1, zero
	ldloc 8
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x0106e7bc: 0x106e7bc: bne   s0, zero, 0x106e7d8 lui   a0, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_106e7d8
// --- basic block ---
// 0x0106e7c4: 0x106e7c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e7c8: 0x106e7c8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e7cc: 0x106e7cc: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e7d0: 0x106e7d0: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_106e7d8:
// 0x0106e7d8: 0x106e7d8: lw    ra, 68(sp)
// 0x0106e7dc: 0x106e7dc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0106e7e0: 0x106e7e0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0106e7e4: 0x106e7e4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0106e7e8: 0x106e7e8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106e7ec: 0x106e7ec: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRemoveUser_106e7f4(int32,int32,int32,int32,int32)
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
// 0x0106e7f4: 0x106e7f4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0106e7f8: 0x106e7f8: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0106e7fc: 0x106e7fc: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e800: 0x106e800: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0106e804: 0x106e804: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e808: 0x106e808: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e80c: 0x106e80c: sw    ra, 300(sp)
// 0x0106e810: 0x106e810: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0106e814: 0x106e814: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0106e818: 0x106e818: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x0106e81c: 0x106e81c: jal   0x101cacc addiu s2, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e824: 0x106e824: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e828: 0x106e828: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106e82c: 0x106e82c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e830: 0x106e830: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e834: 0x106e834: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e838: 0x106e838: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e840: 0x106e840: jal   0x101cacc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e848: 0x106e848: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e84c: 0x106e84c: jal   0x101c20c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e854: 0x106e854: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e858: 0x106e858: sll   zero, zero, 0
// 0x0106e85c: 0x106e85c: beq   v0, zero, 0x106e89c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e89c
// --- basic block ---
// 0x0106e864: 0x106e864: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0106e868: 0x106e868: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106e86c: 0x106e86c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e870: 0x106e870: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e874: 0x106e874: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e87c: 0x106e87c: jal   0x101cacc addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e884: 0x106e884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e888: 0x106e888: jal   0x101c20c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e890: 0x106e890: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e894: 0x106e894: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e89c:
// 0x0106e89c: 0x106e89c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106e8a0: 0x106e8a0: sll   zero, zero, 0
// 0x0106e8a4: 0x106e8a4: beq   v0, zero, 0x106e8e4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106e8e4
// --- basic block ---
// 0x0106e8ac: 0x106e8ac: addiu s4, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 10
// 0x0106e8b0: 0x106e8b0: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106e8b4: 0x106e8b4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e8b8: 0x106e8b8: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e8bc: 0x106e8bc: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106e8c4: 0x106e8c4: jal   0x101cacc addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e8cc: 0x106e8cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e8d0: 0x106e8d0: jal   0x101c20c sw    v0, 272(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e8d8: 0x106e8d8: lw    v0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 5
// 0x0106e8dc: 0x106e8dc: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e8e4:
// 0x0106e8e4: 0x106e8e4: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106e8e8: 0x106e8e8: sll   zero, zero, 0
// 0x0106e8ec: 0x106e8ec: bne   v0, zero, 0x106e904 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106e904
// --- basic block ---
// 0x0106e8f4: 0x106e8f4: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106e8f8: 0x106e8f8: sll   zero, zero, 0
// 0x0106e8fc: 0x106e8fc: bne   v1, v0, 0x106e910 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_106e910
// --- basic block ---
L_106e904:
// 0x0106e904: 0x106e904: jal   0x101c20c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e90c: 0x106e90c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_106e910:
// 0x0106e910: 0x106e910: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106e914: 0x106e914: lw    v0, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc 5
// 0x0106e918: 0x106e918: sll   zero, zero, 0
// 0x0106e91c: 0x106e91c: bne   v1, v0, 0x106e92c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e92c
// --- basic block ---
// 0x0106e924: 0x106e924: jal   0x106d93c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106d93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e92c:
// 0x0106e92c: 0x106e92c: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e934: 0x106e934: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e93c: 0x106e93c: lw    ra, 300(sp)
// 0x0106e940: 0x106e940: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0106e944: 0x106e944: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0106e948: 0x106e948: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0106e94c: 0x106e94c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x0106e950: 0x106e950: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0106e954: 0x106e954: jr    ra addiu sp, sp, 304
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
.method public static int32 OnMoveUser_106e95c(int32,int32,int32,int32,int32)
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
// 0x0106e95c: 0x106e95c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106e960: 0x106e960: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106e964: 0x106e964: addiu s1, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc 11
// 0x0106e968: 0x106e968: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0106e96c: 0x106e96c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106e970: 0x106e970: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0106e974: 0x106e974: sw    ra, 324(sp)
// 0x0106e978: 0x106e978: sw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0106e97c: 0x106e97c: sw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 12
	stelem.i4
// 0x0106e980: 0x106e980: sw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x0106e984: 0x106e984: sw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0106e988: 0x106e988: jal   0x101cacc addiu s2, sp, 204
	ldloc.0
	ldc.i4 204
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e990: 0x106e990: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106e994: 0x106e994: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106e998: 0x106e998: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106e99c: 0x106e99c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106e9a0: 0x106e9a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106e9a4: 0x106e9a4: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0106e9ac: 0x106e9ac: jal   0x101cacc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9b4: 0x106e9b4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106e9b8: 0x106e9b8: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106e9bc: 0x106e9bc: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106e9c0: 0x106e9c0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106e9c4: 0x106e9c4: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106e9c8: 0x106e9c8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e9cc: 0x106e9cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e9d0: 0x106e9d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106e9d4: 0x106e9d4: jal   0x10c31b0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9dc: 0x106e9dc: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106e9e0: 0x106e9e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106e9e4: 0x106e9e4: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106e9e8: 0x106e9e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106e9ec: 0x106e9ec: jal   0x101bdfc sw    v1, 32(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e9f4: 0x106e9f4: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106e9f8: 0x106e9f8: sll   zero, zero, 0
// 0x0106e9fc: 0x106e9fc: beq   v0, zero, 0x106ea40 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ea40
// --- basic block ---
// 0x0106ea04: 0x106ea04: addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0106ea08: 0x106ea08: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106ea0c: 0x106ea0c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ea10: 0x106ea10: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ea14: 0x106ea14: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0106ea1c: 0x106ea1c: jal   0x101cacc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea24: 0x106ea24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ea28: 0x106ea28: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0106ea2c: 0x106ea2c: jal   0x101bdfc sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea34: 0x106ea34: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ea38: 0x106ea38: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ea40:
// 0x0106ea40: 0x106ea40: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ea44: 0x106ea44: sll   zero, zero, 0
// 0x0106ea48: 0x106ea48: beq   v0, zero, 0x106ea8c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ea8c
// --- basic block ---
// 0x0106ea50: 0x106ea50: addiu s4, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc 10
// 0x0106ea54: 0x106ea54: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ea58: 0x106ea58: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0106ea5c: 0x106ea5c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ea60: 0x106ea60: jal   0x1000f9c addu  a0, s4, zero
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
// 0x0106ea68: 0x106ea68: jal   0x101cacc addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea70: 0x106ea70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ea74: 0x106ea74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106ea78: 0x106ea78: jal   0x101bdfc sw    v0, 288(sp)
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
	call int32 Cibyl20::roadmap_object_move_101bdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ea80: 0x106ea80: lw    v0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0106ea84: 0x106ea84: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ea8c:
// 0x0106ea8c: 0x106ea8c: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ea90: 0x106ea90: sll   zero, zero, 0
// 0x0106ea94: 0x106ea94: bne   v0, zero, 0x106eaac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106eaac
// --- basic block ---
// 0x0106ea9c: 0x106ea9c: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106eaa0: 0x106eaa0: sll   zero, zero, 0
// 0x0106eaa4: 0x106eaa4: bne   v1, v0, 0x106eabc lui   v0, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_106eabc
// --- basic block ---
L_106eaac:
// 0x0106eaac: 0x106eaac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106eab0: 0x106eab0: jal   0x101bdfc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_move_101bdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eab8: 0x106eab8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_106eabc:
// 0x0106eabc: 0x106eabc: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0106eac0: 0x106eac0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106eac4: 0x106eac4: lw    a1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106eac8: 0x106eac8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106eacc: 0x106eacc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106ead0: 0x106ead0: bne   a1, zero, 0x106eb14 sll   zero, zero, 0
	ldloc.2
	brtrue L_106eb14
// --- basic block ---
// 0x0106ead8: 0x106ead8: lw    a1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106eadc: 0x106eadc: sll   zero, zero, 0
// 0x0106eae0: 0x106eae0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106eae4: 0x106eae4: bne   a0, zero, 0x106eb14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106eb14
// --- basic block ---
// 0x0106eaec: 0x106eaec: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0106eaf0: 0x106eaf0: sll   zero, zero, 0
// 0x0106eaf4: 0x106eaf4: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0106eaf8: 0x106eaf8: bne   a0, zero, 0x106eb14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106eb14
// --- basic block ---
// 0x0106eb00: 0x106eb00: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0106eb04: 0x106eb04: sll   zero, zero, 0
// 0x0106eb08: 0x106eb08: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0106eb0c: 0x106eb0c: beq   v1, zero, 0x106eb48 sll   zero, zero, 0
	ldloc 7
	brfalse L_106eb48
// --- basic block ---
L_106eb14:
// 0x0106eb14: 0x106eb14: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb1c: 0x106eb1c: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb24: 0x106eb24: lw    ra, 324(sp)
// 0x0106eb28: 0x106eb28: lw    s5, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x0106eb2c: 0x106eb2c: lw    s4, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x0106eb30: 0x106eb30: lw    s3, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 12
// 0x0106eb34: 0x106eb34: lw    s2, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0106eb38: 0x106eb38: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106eb3c: 0x106eb3c: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0106eb40: 0x106eb40: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106eb48:
// 0x0106eb48: 0x106eb48: jal   0x106d93c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106d93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb50: 0x106eb50: j	 0x106eb14 sll   zero, zero, 0
	br L_106eb14
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAddUser_106eb58(int32,int32,int32,int32,int32)
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
// 0x0106eb58: 0x106eb58: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x0106eb5c: 0x106eb5c: sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0106eb60: 0x106eb60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106eb64: 0x106eb64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106eb68: 0x106eb68: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x0106eb6c: 0x106eb6c: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x0106eb70: 0x106eb70: addiu s7, s0, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc 14
// 0x0106eb74: 0x106eb74: sw    ra, 388(sp)
// 0x0106eb78: 0x106eb78: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x0106eb7c: 0x106eb7c: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 9
	stelem.i4
// 0x0106eb80: 0x106eb80: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0106eb84: 0x106eb84: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0106eb88: 0x106eb88: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0106eb8c: 0x106eb8c: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 13
	stelem.i4
// 0x0106eb90: 0x106eb90: jal   0x101cacc sw    s5, 372(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eb98: 0x106eb98: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x0106eb9c: 0x106eb9c: jal   0x101cacc addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106eba4: 0x106eba4: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0106eba8: 0x106eba8: jal   0x101cacc addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebb0: 0x106ebb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ebb4: 0x106ebb4: addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
// 0x0106ebb8: 0x106ebb8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106ebbc: 0x106ebbc: jal   0x101cacc lui   s4, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebc4: 0x106ebc4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0106ebc8: 0x106ebc8: lw    v0, 11180(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldelem.i4
	stloc 5
// 0x0106ebcc: 0x106ebcc: sll   zero, zero, 0
// 0x0106ebd0: 0x106ebd0: bne   v0, zero, 0x106ebf0 lui   a0, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.1
	brtrue L_106ebf0
// --- basic block ---
// 0x0106ebd8: 0x106ebd8: jal   0x101f98c addiu a0, a0, -3968
	ldloc.1
	ldc.i4 -3968
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ebe0: 0x106ebe0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106ebe4: 0x106ebe4: sw    v0, 11176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldloc 5
	stelem.i4
// 0x0106ebe8: 0x106ebe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106ebec: 0x106ebec: sw    v0, 11180(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldloc 5
	stelem.i4
L_106ebf0:
// 0x0106ebf0: 0x106ebf0: lw    a0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0106ebf4: 0x106ebf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106ebf8: 0x106ebf8: beq   a0, v0, 0x106ec10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106ec10
// --- basic block ---
// 0x0106ec00: 0x106ec00: jal   0x10353e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec08: 0x106ec08: j	 0x106ec18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_106ec18
// --- basic block ---
L_106ec10:
// 0x0106ec10: 0x106ec10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ec14: 0x106ec14: addiu a0, a0, -13984
	ldloc.1
	ldc.i4 -13984
	add
	stloc.1
L_106ec18:
// 0x0106ec18: 0x106ec18: jal   0x101cacc addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec20: 0x106ec20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ec24: 0x106ec24: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0106ec28: 0x106ec28: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x0106ec2c: 0x106ec2c: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ec30: 0x106ec30: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ec34: 0x106ec34: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0106ec3c: 0x106ec3c: jal   0x101cacc addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec44: 0x106ec44: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x0106ec48: 0x106ec48: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106ec4c: 0x106ec4c: sll   zero, zero, 0
// 0x0106ec50: 0x106ec50: beq   v0, zero, 0x106ec7c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_106ec7c
// --- basic block ---
// 0x0106ec58: 0x106ec58: addiu s8, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 13
// 0x0106ec5c: 0x106ec5c: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x0106ec60: 0x106ec60: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ec64: 0x106ec64: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ec68: 0x106ec68: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106ec70: 0x106ec70: jal   0x101cacc addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ec78: 0x106ec78: sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
L_106ec7c:
// 0x0106ec7c: 0x106ec7c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ec80: 0x106ec80: sll   zero, zero, 0
// 0x0106ec84: 0x106ec84: beq   v0, zero, 0x106ecb0 addiu s8, sp, 228
	ldloc 5
	ldloc.0
	ldc.i4 228
	add
	stloc 13
	brfalse L_106ecb0
// --- basic block ---
// 0x0106ec8c: 0x106ec8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ec90: 0x106ec90: addiu a2, a2, 22072
	ldloc.3
	ldc.i4 22072
	add
	stloc.3
// 0x0106ec94: 0x106ec94: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0106ec98: 0x106ec98: addiu a1, zero, 83
	ldc.i4.s 83
	stloc.2
// 0x0106ec9c: 0x106ec9c: jal   0x1000f9c addu  a0, s8, zero
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
// 0x0106eca4: 0x106eca4: jal   0x101cacc addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ecac: 0x106ecac: sw    v0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 5
	stelem.i4
L_106ecb0:
// 0x0106ecb0: 0x106ecb0: lw    a1, 148(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0106ecb4: 0x106ecb4: lw    v1, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0106ecb8: 0x106ecb8: lw    v0, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0106ecbc: 0x106ecbc: lw    a0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0106ecc0: 0x106ecc0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0106ecc4: 0x106ecc4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ecc8: 0x106ecc8: jal   0x10c31b0 sw    zero, 48(sp)
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
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ecd0: 0x106ecd0: lw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0106ecd4: 0x106ecd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ecd8: 0x106ecd8: addiu a0, a0, 22092
	ldloc.1
	ldc.i4 22092
	add
	stloc.1
// 0x0106ecdc: 0x106ecdc: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0106ece0: 0x106ece0: jal   0x101cacc sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ece8: 0x106ece8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ecec: 0x106ecec: addiu a0, a0, 31864
	ldloc.1
	ldc.i4 31864
	add
	stloc.1
// 0x0106ecf0: 0x106ecf0: jal   0x101cacc sw    v0, 320(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ecf8: 0x106ecf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ecfc: 0x106ecfc: addiu a0, a0, 22100
	ldloc.1
	ldc.i4 22100
	add
	stloc.1
// 0x0106ed00: 0x106ed00: jal   0x101cacc sw    v0, 336(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed08: 0x106ed08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed0c: 0x106ed0c: addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
// 0x0106ed10: 0x106ed10: jal   0x101cacc sw    v0, 332(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed18: 0x106ed18: addiu a0, s0, 460
	ldloc 8
	ldc.i4 460
	add
	stloc.1
// 0x0106ed1c: 0x106ed1c: jal   0x101cacc addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed24: 0x106ed24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed28: 0x106ed28: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x0106ed2c: 0x106ed2c: jal   0x101cacc addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed34: 0x106ed34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed38: 0x106ed38: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x0106ed3c: 0x106ed3c: jal   0x101cacc sw    v0, 316(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed44: 0x106ed44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed48: 0x106ed48: addiu a0, a0, 22152
	ldloc.1
	ldc.i4 22152
	add
	stloc.1
// 0x0106ed4c: 0x106ed4c: jal   0x101cacc sw    v0, 312(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed54: 0x106ed54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ed58: 0x106ed58: addiu a0, a0, 22172
	ldloc.1
	ldc.i4 22172
	add
	stloc.1
// 0x0106ed5c: 0x106ed5c: jal   0x101cacc sw    v0, 328(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed64: 0x106ed64: sw    v0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
// 0x0106ed68: 0x106ed68: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0106ed6c: 0x106ed6c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0106ed70: 0x106ed70: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0106ed74: 0x106ed74: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ed78: 0x106ed78: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ed7c: 0x106ed7c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ed80: 0x106ed80: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106ed84: 0x106ed84: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ed88: 0x106ed88: sw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 7
	stelem.i4
// 0x0106ed8c: 0x106ed8c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0106ed90: 0x106ed90: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ed94: 0x106ed94: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ed9c: 0x106ed9c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106eda0: 0x106eda0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0106eda4: 0x106eda4: jal   0x101bf90 addiu a1, a1, -4088
	ldloc.2
	ldc.i4 -4088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106edac: 0x106edac: lw    v0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106edb0: 0x106edb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106edb4: 0x106edb4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x0106edb8: 0x106edb8: bne   v0, a0, 0x106ee14 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_106ee14
// --- basic block ---
// 0x0106edc0: 0x106edc0: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106edc4: 0x106edc4: sll   zero, zero, 0
// 0x0106edc8: 0x106edc8: bne   a0, v0, 0x106edec addu  a0, s3, zero
	ldloc.1
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_106edec
// --- basic block ---
// 0x0106edd0: 0x106edd0: lw    v0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0106edd4: 0x106edd4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106edd8: 0x106edd8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106eddc: 0x106eddc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ede0: 0x106ede0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ede4: 0x106ede4: j	 0x106ee04 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106ee04
// --- basic block ---
L_106edec:
// 0x0106edec: 0x106edec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106edf0: 0x106edf0: lw    v1, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 7
// 0x0106edf4: 0x106edf4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106edf8: 0x106edf8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106edfc: 0x106edfc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ee00: 0x106ee00: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106ee04:
// 0x0106ee04: 0x106ee04: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee08: 0x106ee08: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee0c: 0x106ee0c: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ee14:
// 0x0106ee14: 0x106ee14: lw    v1, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0106ee18: 0x106ee18: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106ee1c: 0x106ee1c: bne   v1, v0, 0x106ee78 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_106ee78
// --- basic block ---
// 0x0106ee24: 0x106ee24: lw    a0, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.1
// 0x0106ee28: 0x106ee28: sll   zero, zero, 0
// 0x0106ee2c: 0x106ee2c: bne   a0, v1, 0x106ee4c addiu v0, sp, 40
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106ee4c
// --- basic block ---
// 0x0106ee34: 0x106ee34: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ee38: 0x106ee38: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106ee3c: 0x106ee3c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ee40: 0x106ee40: lw    v1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0106ee44: 0x106ee44: j	 0x106ee60 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106ee60
// --- basic block ---
L_106ee4c:
// 0x0106ee4c: 0x106ee4c: lw    v1, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 7
// 0x0106ee50: 0x106ee50: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ee54: 0x106ee54: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106ee58: 0x106ee58: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ee5c: 0x106ee5c: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106ee60:
// 0x0106ee60: 0x106ee60: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ee64: 0x106ee64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ee68: 0x106ee68: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee6c: 0x106ee6c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ee70: 0x106ee70: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ee78:
// 0x0106ee78: 0x106ee78: lw    a0, 224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x0106ee7c: 0x106ee7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ee80: 0x106ee80: lw    v1, 248(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x0106ee84: 0x106ee84: bne   a0, v0, 0x106eed0 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_106eed0
// --- basic block ---
// 0x0106ee8c: 0x106ee8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ee90: 0x106ee90: bne   v1, a0, 0x106eeb0 addiu v0, sp, 40
	ldloc 7
	ldloc.1
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106eeb0
// --- basic block ---
// 0x0106ee98: 0x106ee98: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ee9c: 0x106ee9c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106eea0: 0x106eea0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106eea4: 0x106eea4: lw    v1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 7
// 0x0106eea8: 0x106eea8: j	 0x106eec4 addu  a3, s1, zero
	ldloc 10
	stloc 4
	br L_106eec4
// --- basic block ---
L_106eeb0:
// 0x0106eeb0: 0x106eeb0: lw    v1, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 7
// 0x0106eeb4: 0x106eeb4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106eeb8: 0x106eeb8: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106eebc: 0x106eebc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106eec0: 0x106eec0: addu  a3, s1, zero
	ldloc 10
	stloc 4
L_106eec4:
// 0x0106eec4: 0x106eec4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106eec8: 0x106eec8: j	 0x106eef4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_106eef4
// --- basic block ---
L_106eed0:
// 0x0106eed0: 0x106eed0: bne   v1, v0, 0x106ef04 addiu v0, sp, 40
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	bne.un L_106ef04
// --- basic block ---
// 0x0106eed8: 0x106eed8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106eedc: 0x106eedc: lw    v0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x0106eee0: 0x106eee0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106eee4: 0x106eee4: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x0106eee8: 0x106eee8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106eeec: 0x106eeec: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106eef0: 0x106eef0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106eef4:
// 0x0106eef4: 0x106eef4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eef8: 0x106eef8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106eefc: 0x106eefc: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef04:
// 0x0106ef04: 0x106ef04: lw    v0, 352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106ef08: 0x106ef08: sll   zero, zero, 0
// 0x0106ef0c: 0x106ef0c: beq   v0, zero, 0x106ef3c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106ef3c
// --- basic block ---
// 0x0106ef14: 0x106ef14: lw    a1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x0106ef18: 0x106ef18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ef1c: 0x106ef1c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ef20: 0x106ef20: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ef24: 0x106ef24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ef28: 0x106ef28: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0106ef2c: 0x106ef2c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef30: 0x106ef30: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef34: 0x106ef34: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef3c:
// 0x0106ef3c: 0x106ef3c: lw    v0, 564(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0106ef40: 0x106ef40: sll   zero, zero, 0
// 0x0106ef44: 0x106ef44: beq   v0, zero, 0x106ef74 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brfalse L_106ef74
// --- basic block ---
// 0x0106ef4c: 0x106ef4c: lw    a1, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x0106ef50: 0x106ef50: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0106ef54: 0x106ef54: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ef58: 0x106ef58: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0106ef5c: 0x106ef5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ef60: 0x106ef60: sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0106ef64: 0x106ef64: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef68: 0x106ef68: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ef6c: 0x106ef6c: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ef74:
// 0x0106ef74: 0x106ef74: jal   0x101c9b8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef7c: 0x106ef7c: jal   0x101c9b8 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef84: 0x106ef84: jal   0x101c9b8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef8c: 0x106ef8c: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef94: 0x106ef94: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ef9c: 0x106ef9c: jal   0x101c9b8 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efa4: 0x106efa4: lw    a0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x0106efa8: 0x106efa8: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efb0: 0x106efb0: lw    a0, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x0106efb4: 0x106efb4: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efbc: 0x106efbc: lw    a0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x0106efc0: 0x106efc0: jal   0x101c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efc8: 0x106efc8: jal   0x101c9b8 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efd0: 0x106efd0: jal   0x101c9b8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106efd8: 0x106efd8: lw    ra, 388(sp)
// 0x0106efdc: 0x106efdc: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 13
// 0x0106efe0: 0x106efe0: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x0106efe4: 0x106efe4: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x0106efe8: 0x106efe8: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 16
// 0x0106efec: 0x106efec: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 9
// 0x0106eff0: 0x106eff0: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0106eff4: 0x106eff4: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0106eff8: 0x106eff8: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0106effc: 0x106effc: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0106f000: 0x106f000: jr    ra addiu sp, sp, 392
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
.method public static int32 OnUserShortClick_106f008(int32,int32,int32,int32,int32)
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
// 0x0106f008: 0x106f008: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f00c: 0x106f00c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f010: 0x106f010: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f014: 0x106f014: addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
// 0x0106f018: 0x106f018: sw    ra, 20(sp)
// 0x0106f01c: 0x106f01c: jal   0x108d420 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Popup_108d420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f024: 0x106f024: lw    ra, 20(sp)
// 0x0106f028: 0x106f028: sll   zero, zero, 0
// 0x0106f02c: 0x106f02c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ShowWazerNearby_106f034(int32,int32,int32,int32,int32)
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
L_106f034:
// 0x0106f034: 0x106f034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f038: 0x106f038: lw    v0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0106f03c: 0x106f03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f040: 0x106f040: sw    ra, 20(sp)
// 0x0106f044: 0x106f044: beq   v0, zero, 0x106f070 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_106f070
// --- basic block ---
// 0x0106f04c: 0x106f04c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f050: 0x106f050: lw    a1, 15412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f054: 0x106f054: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106f058: 0x106f058: jal   0x108c99c addiu a0, s0, 11560
	ldloc 7
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_UserByID_108c99c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106f060: 0x106f060: addiu a1, v0, 68
	ldloc 5
	ldc.i4.s 68
	add
	stloc.2
// 0x0106f064: 0x106f064: addiu a0, s0, 11560
	ldloc 7
	ldc.i4 11560
	add
	stloc.1
// 0x0106f068: 0x106f068: jal   0x108d420 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Popup_108d420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106f070:
// 0x0106f070: 0x106f070: lw    ra, 20(sp)
// 0x0106f074: 0x106f074: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106f078: 0x106f078: jr    ra addiu sp, sp, 24
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
.method public static int32 realtime_after_refresh_106f080(int32,int32,int32,int32,int32)
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
// 0x0106f080: 0x106f080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f084: 0x106f084: lw    v0, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0106f088: 0x106f088: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f08c: 0x106f08c: beq   v0, zero, 0x106f1a4 sw    ra, 44(sp)
	ldloc 5
	brfalse L_106f1a4
// --- basic block ---
// 0x0106f094: 0x106f094: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106f098: 0x106f098: lw    a1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.2
// 0x0106f09c: 0x106f09c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106f0a0: 0x106f0a0: beq   a1, v0, 0x106f1a8 lui   v0, 0x70000
	ldloc.2
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f1a8
// --- basic block ---
// 0x0106f0a8: 0x106f0a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f0ac: 0x106f0ac: jal   0x108c99c addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_UserByID_108c99c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f0b4: 0x106f0b4: beq   v0, zero, 0x106f1a4 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brfalse L_106f1a4
// --- basic block ---
// 0x0106f0bc: 0x106f0bc: addiu v1, v1, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x0106f0c0: 0x106f0c0: lw    a0, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0106f0c4: 0x106f0c4: lw    a1, 56(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0106f0c8: 0x106f0c8: sll   zero, zero, 0
// 0x0106f0cc: 0x106f0cc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f0d0: 0x106f0d0: bne   a1, zero, 0x106f118 sll   zero, zero, 0
	ldloc.2
	brtrue L_106f118
// --- basic block ---
// 0x0106f0d8: 0x106f0d8: lw    a1, 64(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0106f0dc: 0x106f0dc: sll   zero, zero, 0
// 0x0106f0e0: 0x106f0e0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f0e4: 0x106f0e4: bne   a0, zero, 0x106f11c addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_106f11c
// --- basic block ---
// 0x0106f0ec: 0x106f0ec: lw    a0, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0106f0f0: 0x106f0f0: lw    a1, 60(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0106f0f4: 0x106f0f4: sll   zero, zero, 0
// 0x0106f0f8: 0x106f0f8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0106f0fc: 0x106f0fc: bne   a1, zero, 0x106f118 sll   zero, zero, 0
	ldloc.2
	brtrue L_106f118
// --- basic block ---
// 0x0106f104: 0x106f104: lw    v1, 68(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0106f108: 0x106f108: sll   zero, zero, 0
// 0x0106f10c: 0x106f10c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0106f110: 0x106f110: beq   a0, zero, 0x106f1c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_106f1c8
// --- basic block ---
L_106f118:
// 0x0106f118: 0x106f118: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
L_106f11c:
// 0x0106f11c: 0x106f11c: jal   0x1007fe8 sw    v0, 32(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f124: 0x106f124: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f128: 0x106f128: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0106f12c: 0x106f12c: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0106f130: 0x106f130: sll   zero, zero, 0
// 0x0106f134: 0x106f134: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0106f138: 0x106f138: bne   a0, zero, 0x106f154 addiu a0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc.1
	brtrue L_106f154
// --- basic block ---
// 0x0106f140: 0x106f140: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106f144: 0x106f144: sll   zero, zero, 0
// 0x0106f148: 0x106f148: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0106f14c: 0x106f14c: beq   v1, zero, 0x106f15c addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	brfalse L_106f15c
// --- basic block ---
L_106f154:
// 0x0106f154: 0x106f154: j	 0x106f180 lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_106f180
// --- basic block ---
L_106f15c:
// 0x0106f15c: 0x106f15c: lw    a1, 136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0106f160: 0x106f160: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106f164: 0x106f164: sll   zero, zero, 0
// 0x0106f168: 0x106f168: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0106f16c: 0x106f16c: beq   a0, zero, 0x106f17c lui   v1, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 6
	brfalse L_106f17c
// --- basic block ---
// 0x0106f174: 0x106f174: j	 0x106f180 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_106f180
// --- basic block ---
L_106f17c:
// 0x0106f17c: 0x106f17c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
L_106f180:
// 0x0106f180: 0x106f180: lw    v0, 352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 5
// 0x0106f184: 0x106f184: sll   zero, zero, 0
// 0x0106f188: 0x106f188: beq   v0, zero, 0x106f1a4 sw    a0, 11184(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc.1
	stelem.i4
	brfalse L_106f1a4
// --- basic block ---
// 0x0106f190: 0x106f190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f194: 0x106f194: lw    v1, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 6
// 0x0106f198: 0x106f198: sll   zero, zero, 0
// 0x0106f19c: 0x106f19c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0106f1a0: 0x106f1a0: sw    v1, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc 6
	stelem.i4
L_106f1a4:
// 0x0106f1a4: 0x106f1a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f1a8:
// 0x0106f1a8: 0x106f1a8: lw    v0, 11176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldelem.i4
	stloc 5
// 0x0106f1ac: 0x106f1ac: sll   zero, zero, 0
// 0x0106f1b0: 0x106f1b0: beq   v0, zero, 0x106f1d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f1d8
// --- basic block ---
// 0x0106f1b8: 0x106f1b8: jalr  v0 sll   zero, zero, 0
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
// 0x0106f1c0: 0x106f1c0: j	 0x106f1d8 sll   zero, zero, 0
	br L_106f1d8
// --- basic block ---
L_106f1c8:
// 0x0106f1c8: 0x106f1c8: jal   0x106d93c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106d93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f1d0: 0x106f1d0: j	 0x106f1a8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f1a8
// --- basic block ---
L_106f1d8:
// 0x0106f1d8: 0x106f1d8: lw    ra, 44(sp)
// 0x0106f1dc: 0x106f1dc: sll   zero, zero, 0
// 0x0106f1e0: 0x106f1e0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnKeepAliveTimer_Realtime_106f1e8(int32,int32,int32,int32,int32)
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
// 0x0106f1e8: 0x106f1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f1ec: 0x106f1ec: sw    ra, 20(sp)
// 0x0106f1f0: 0x106f1f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106f1f4: 0x106f1f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f1f8: 0x106f1f8: cibyl_sysc 0x1e1b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f1fc: 0x106f1fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f200: 0x106f200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f204: 0x106f204: lw    a0, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc.1
// 0x0106f208: 0x106f208: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f20c: 0x106f20c: lw    v0, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 5
// 0x0106f210: 0x106f210: subu  v1, v1, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0106f214: 0x106f214: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0106f218: 0x106f218: beq   v1, zero, 0x106f230 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	brfalse L_106f230
// --- basic block ---
// 0x0106f220: 0x106f220: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f224: 0x106f224: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f228: 0x106f228: jal   0x1076b08 addiu a1, a1, 11156
	ldloc.2
	ldc.i4 11156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_KeepAlive_1076b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f230:
// 0x0106f230: 0x106f230: lw    ra, 20(sp)
// 0x0106f234: 0x106f234: sll   zero, zero, 0
// 0x0106f238: 0x106f238: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserRegister_106f240(int32,int32,int32,int32,int32)
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
// 0x0106f240: 0x106f240: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f244: 0x106f244: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f248: 0x106f248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f24c: 0x106f24c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f250: 0x106f250: sw    ra, 20(sp)
// 0x0106f254: 0x106f254: jal   0x1073c7c addiu a1, a1, -3328
	ldloc.2
	ldc.i4 -3328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RandomUserRegister_1073c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106f25c: 0x106f25c: lw    ra, 20(sp)
// 0x0106f260: 0x106f260: sll   zero, zero, 0
// 0x0106f264: 0x106f264: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_ResetTransactionState_106f26c(int32,int32,int32,int32,int32)
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
// 0x0106f26c: 0x106f26c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106f270: 0x106f270: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106f274: 0x106f274: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0106f278: 0x106f278: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f27c: 0x106f27c: sw    ra, 20(sp)
// 0x0106f280: 0x106f280: jal   0x10871b4 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.1
	call void Cibyl102::RTConnectionInfo_ResetTransaction_10871b4(int32)
// --- basic block ---
// 0x0106f288: 0x106f288: beq   s0, zero, 0x106f298 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f298
// --- basic block ---
// 0x0106f290: 0x106f290: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106f298:
// 0x0106f298: 0x106f298: lw    ra, 20(sp)
// 0x0106f29c: 0x106f29c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106f2a0: 0x106f2a0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_GetGeoConfig_106f2a8(int32,int32,int32,int32,int32)
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
// 0x0106f2a8: 0x106f2a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f2ac: 0x106f2ac: sw    ra, 28(sp)
// 0x0106f2b0: 0x106f2b0: beq   a1, zero, 0x106f2e8 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brfalse L_106f2e8
// --- basic block ---
// 0x0106f2b8: 0x106f2b8: jal   0x10adddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2c0: 0x106f2c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f2c4: 0x106f2c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f2c8: 0x106f2c8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f2cc: 0x106f2cc: addiu a3, a3, 22192
	ldloc 4
	ldc.i4 22192
	add
	stloc 4
// 0x0106f2d0: 0x106f2d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f2d4: 0x106f2d4: addiu a2, zero, 2527
	ldc.i4 2527
	stloc.3
// 0x0106f2d8: 0x106f2d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106f2e0: 0x106f2e0: jal   0x10ad99c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_geo_config_transaction_failed_10ad99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f2e8:
// 0x0106f2e8: 0x106f2e8: jal   0x106f26c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2f0: 0x106f2f0: lw    ra, 28(sp)
// 0x0106f2f4: 0x106f2f4: sll   zero, zero, 0
// 0x0106f2f8: 0x106f2f8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_Register_106f300(int32,int32,int32,int32,int32)
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
// 0x0106f300: 0x106f300: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106f304: 0x106f304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f308: 0x106f308: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106f30c: 0x106f30c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106f310: 0x106f310: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f314: 0x106f314: sw    ra, 44(sp)
// 0x0106f318: 0x106f318: lw    s0, 11128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldelem.i4
	stloc 8
// 0x0106f31c: 0x106f31c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106f320: 0x106f320: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106f324: 0x106f324: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0106f328: 0x106f328: sw    zero, 11128(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f32c: 0x106f32c: bne   a1, zero, 0x106f39c lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 12
	brtrue L_106f39c
// --- basic block ---
// 0x0106f334: 0x106f334: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106f338: 0x106f338: addiu a0, s4, 11280
	ldloc 11
	ldc.i4 11280
	add
	stloc.1
// 0x0106f33c: 0x106f33c: jal   0x106c7a0 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f344: 0x106f344: jal   0x106c778 addiu a0, s3, 11344
	ldloc 10
	ldc.i4 11344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f34c: 0x106f34c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f350: 0x106f350: jal   0x106c750 addiu a0, a0, 11408
	ldloc.1
	ldc.i4 11408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginNickname_106c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f358: 0x106f358: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106f35c: 0x106f35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f360: 0x106f360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f364: 0x106f364: jal   0x106c8d4 sw    v1, 11124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f36c: 0x106f36c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f370: 0x106f370: addiu s4, s4, 11280
	ldloc 11
	ldc.i4 11280
	add
	stloc 11
// 0x0106f374: 0x106f374: addiu s3, s3, 11344
	ldloc 10
	ldc.i4 11344
	add
	stloc 10
// 0x0106f378: 0x106f378: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0106f37c: 0x106f37c: addiu a3, a3, 22288
	ldloc 4
	ldc.i4 22288
	add
	stloc 4
// 0x0106f380: 0x106f380: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f384: 0x106f384: addiu a2, zero, 2495
	ldc.i4 2495
	stloc.3
// 0x0106f388: 0x106f388: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106f38c: 0x106f38c: jal   0x100449c sw    s3, 20(sp)
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
// 0x0106f394: 0x106f394: j	 0x106f3b4 sll   zero, zero, 0
	br L_106f3b4
// --- basic block ---
L_106f39c:
// 0x0106f39c: 0x106f39c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f3a0: 0x106f3a0: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0106f3a4: 0x106f3a4: addiu a3, a3, 22396
	ldloc 4
	ldc.i4 22396
	add
	stloc 4
// 0x0106f3a8: 0x106f3a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f3ac: 0x106f3ac: jal   0x100449c addiu a2, zero, 2500
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
L_106f3b4:
// 0x0106f3b4: 0x106f3b4: jal   0x106f26c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetTransactionState_106f26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f3bc: 0x106f3bc: bne   s1, zero, 0x106f41c sll   zero, zero, 0
	ldloc 9
	brtrue L_106f41c
// --- basic block ---
// 0x0106f3c4: 0x106f3c4: jal   0x106d34c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f3cc: 0x106f3cc: beq   s0, zero, 0x106f3e4 addu  a0, s0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_106f3e4
// --- basic block ---
// 0x0106f3d4: 0x106f3d4: jal   0x106d3e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f3dc: 0x106f3dc: j	 0x106f41c sll   zero, zero, 0
	br L_106f41c
// --- basic block ---
L_106f3e4:
// 0x0106f3e4: 0x106f3e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f3e8: 0x106f3e8: addiu s0, s0, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
// 0x0106f3ec: 0x106f3ec: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f3f0: 0x106f3f0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106f3f4: 0x106f3f4: addiu a0, a0, 9020
	ldloc.1
	ldc.i4 9020
	add
	stloc.1
// 0x0106f3f8: 0x106f3f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106f3fc: 0x106f3fc: sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106f400: 0x106f400: jal   0x106d3e0 sw    zero, 28696(s0)
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
	call int32 Cibyl82::Login_106d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106f408: 0x106f408: beq   v0, zero, 0x106f418 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_106f418
// --- basic block ---
// 0x0106f410: 0x106f410: j	 0x106f41c sw    s1, 28688(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
	br L_106f41c
// --- basic block ---
L_106f418:
// 0x0106f418: 0x106f418: sw    v0, 28696(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 6
	stelem.i4
L_106f41c:
// 0x0106f41c: 0x106f41c: lw    ra, 44(sp)
// 0x0106f420: 0x106f420: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106f424: 0x106f424: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106f428: 0x106f428: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106f42c: 0x106f42c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106f430: 0x106f430: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f434: 0x106f434: jr    ra addiu sp, sp, 48
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
.method public static int32 Realtime_SendCurrenScreenEdges_106f43c(int32,int32,int32,int32,int32)
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
// 0x0106f43c: 0x106f43c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f440: 0x106f440: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106f444: 0x106f444: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106f448: 0x106f448: bne   v0, zero, 0x106f474 sw    ra, 52(sp)
	ldloc 5
	brtrue L_106f474
// --- basic block ---
// 0x0106f450: 0x106f450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f454: 0x106f454: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f458: 0x106f458: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f45c: 0x106f45c: addiu a3, a3, 22476
	ldloc 4
	ldc.i4 22476
	add
	stloc 4
// 0x0106f460: 0x106f460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f464: 0x106f464: jal   0x100449c addiu a2, zero, 1995
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
// 0x0106f46c: 0x106f46c: j	 0x106f4ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106f4ec
// --- basic block ---
L_106f474:
// 0x0106f474: 0x106f474: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0106f478: 0x106f478: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106f47c: 0x106f47c: jal   0x1008010 sw    a1, 40(sp)
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
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f484: 0x106f484: jal   0x1007080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f48c: 0x106f48c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106f490: 0x106f490: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106f494: 0x106f494: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106f498: 0x106f498: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106f49c: 0x106f49c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106f4a0: 0x106f4a0: addiu a3, a3, 4092
	ldloc 4
	ldc.i4 4092
	add
	stloc 4
// 0x0106f4a4: 0x106f4a4: jal   0x10769e4 sw    zero, 16(sp)
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
	call int32 Cibyl90::RTNet_MapDisplyed_10769e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106f4ac: 0x106f4ac: beq   v0, zero, 0x106f4cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106f4cc
// --- basic block ---
// 0x0106f4b4: 0x106f4b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4b8: 0x106f4b8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f4bc: 0x106f4bc: addiu a3, a3, 22572
	ldloc 4
	ldc.i4 22572
	add
	stloc 4
// 0x0106f4c0: 0x106f4c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f4c4: 0x106f4c4: j	 0x106f4e0 addiu a2, zero, 2008
	ldc.i4 2008
	stloc.3
	br L_106f4e0
// --- basic block ---
L_106f4cc:
// 0x0106f4cc: 0x106f4cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4d0: 0x106f4d0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106f4d4: 0x106f4d4: addiu a3, a3, 22640
	ldloc 4
	ldc.i4 22640
	add
	stloc 4
// 0x0106f4d8: 0x106f4d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f4dc: 0x106f4dc: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
L_106f4e0:
// 0x0106f4e0: 0x106f4e0: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106f4e8: 0x106f4e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106f4ec:
// 0x0106f4ec: 0x106f4ec: lw    ra, 52(sp)
// 0x0106f4f0: 0x106f4f0: sll   zero, zero, 0
// 0x0106f4f4: 0x106f4f4: jr    ra addiu sp, sp, 56
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
