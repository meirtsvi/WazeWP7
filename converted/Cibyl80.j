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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 Realtime_SelectRoute_106b618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b618: 0x106b618: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b61c: 0x106b61c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b620: 0x106b620: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b624: 0x106b624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b628: 0x106b628: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b62c: 0x106b62c: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b630: 0x106b630: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b634: 0x106b634: sw    ra, 28(sp)
// 0x0106b638: 0x106b638: jal   0x1072eac addiu a3, a3, -3248
	ldloc 4
	ldc.i4 -3248
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_1072eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b640: 0x106b640: beq   v0, zero, 0x106b660 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b660
// --- basic block ---
// 0x0106b648: 0x106b648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b64c: 0x106b64c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b650: 0x106b650: addiu a3, a3, 21380
	ldloc 4
	ldc.i4 21380
	add
	stloc 4
// 0x0106b654: 0x106b654: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b658: 0x106b658: j	 0x106b674 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b674
// --- basic block ---
L_106b660:
// 0x0106b660: 0x106b660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b664: 0x106b664: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b668: 0x106b668: addiu a3, a3, 21404
	ldloc 4
	ldc.i4 21404
	add
	stloc 4
// 0x0106b66c: 0x106b66c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b670: 0x106b670: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b674:
// 0x0106b674: 0x106b674: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b67c: 0x106b67c: lw    ra, 28(sp)
// 0x0106b680: 0x106b680: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b684: 0x106b684: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetGeoConfig_106b68c(int32,int32,int32,int32,int32)
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
// 0x0106b68c: 0x106b68c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b690: 0x106b690: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b694: 0x106b694: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b698: 0x106b698: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b69c: 0x106b69c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b6a0: 0x106b6a0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b6a4: 0x106b6a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b6a8: 0x106b6a8: addiu v0, v0, -9752
	ldloc 5
	ldc.i4 -9752
	add
	stloc 5
// 0x0106b6ac: 0x106b6ac: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b6b0: 0x106b6b0: sw    ra, 28(sp)
// 0x0106b6b4: 0x106b6b4: jal   0x1072b04 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b6bc: 0x106b6bc: lw    ra, 28(sp)
// 0x0106b6c0: 0x106b6c0: sll   zero, zero, 0
// 0x0106b6c4: 0x106b6c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_RequestRoute_106b6cc(int32,int32,int32,int32,int32)
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
// 0x0106b6cc: 0x106b6cc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b6d0: 0x106b6d0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b6d4: 0x106b6d4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b6d8: 0x106b6d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b6dc: 0x106b6dc: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b6e0: 0x106b6e0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b6e4: 0x106b6e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b6e8: 0x106b6e8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b6ec: 0x106b6ec: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b6f0: 0x106b6f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b6f4: 0x106b6f4: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b6f8: 0x106b6f8: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b6fc: 0x106b6fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b700: 0x106b700: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b704: 0x106b704: sw    ra, 132(sp)
// 0x0106b708: 0x106b708: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b70c: 0x106b70c: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b710: 0x106b710: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b714: 0x106b714: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106b718: 0x106b718: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106b71c: 0x106b71c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b720: 0x106b720: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106b724: 0x106b724: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106b728: 0x106b728: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b72c: 0x106b72c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106b730: 0x106b730: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106b734: 0x106b734: sll   zero, zero, 0
// 0x0106b738: 0x106b738: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106b73c: 0x106b73c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b740: 0x106b740: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b744: 0x106b744: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106b748: 0x106b748: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b74c: 0x106b74c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106b750: 0x106b750: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106b754: 0x106b754: sll   zero, zero, 0
// 0x0106b758: 0x106b758: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106b75c: 0x106b75c: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106b760: 0x106b760: sll   zero, zero, 0
// 0x0106b764: 0x106b764: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106b768: 0x106b768: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106b76c: 0x106b76c: sll   zero, zero, 0
// 0x0106b770: 0x106b770: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106b774: 0x106b774: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106b778: 0x106b778: sll   zero, zero, 0
// 0x0106b77c: 0x106b77c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106b780: 0x106b780: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106b784: 0x106b784: sll   zero, zero, 0
// 0x0106b788: 0x106b788: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106b78c: 0x106b78c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106b790: 0x106b790: sll   zero, zero, 0
// 0x0106b794: 0x106b794: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106b798: 0x106b798: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106b79c: 0x106b79c: sll   zero, zero, 0
// 0x0106b7a0: 0x106b7a0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106b7a4: 0x106b7a4: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106b7a8: 0x106b7a8: sll   zero, zero, 0
// 0x0106b7ac: 0x106b7ac: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106b7b0: 0x106b7b0: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106b7b4: 0x106b7b4: sll   zero, zero, 0
// 0x0106b7b8: 0x106b7b8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106b7bc: 0x106b7bc: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106b7c0: 0x106b7c0: sll   zero, zero, 0
// 0x0106b7c4: 0x106b7c4: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106b7c8: 0x106b7c8: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106b7cc: 0x106b7cc: sll   zero, zero, 0
// 0x0106b7d0: 0x106b7d0: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106b7d4: 0x106b7d4: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106b7d8: 0x106b7d8: sll   zero, zero, 0
// 0x0106b7dc: 0x106b7dc: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106b7e0: 0x106b7e0: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106b7e4: 0x106b7e4: sll   zero, zero, 0
// 0x0106b7e8: 0x106b7e8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106b7ec: 0x106b7ec: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b7f0: 0x106b7f0: addiu v0, v0, -3132
	ldloc 5
	ldc.i4 -3132
	add
	stloc 5
// 0x0106b7f4: 0x106b7f4: jal   0x1072ef4 sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_RequestRoute_1072ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b7fc: 0x106b7fc: beq   v0, zero, 0x106b81c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b81c
// --- basic block ---
// 0x0106b804: 0x106b804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b808: 0x106b808: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b80c: 0x106b80c: addiu a3, a3, 21436
	ldloc 4
	ldc.i4 21436
	add
	stloc 4
// 0x0106b810: 0x106b810: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b814: 0x106b814: j	 0x106b830 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106b830
// --- basic block ---
L_106b81c:
// 0x0106b81c: 0x106b81c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b820: 0x106b820: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b824: 0x106b824: addiu a3, a3, 21460
	ldloc 4
	ldc.i4 21460
	add
	stloc 4
// 0x0106b828: 0x106b828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b82c: 0x106b82c: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106b830:
// 0x0106b830: 0x106b830: jal   0x100449c sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
// 0x0106b838: 0x106b838: lw    ra, 132(sp)
// 0x0106b83c: 0x106b83c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106b840: 0x106b840: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ReportOnNavigation_106b848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b848: 0x106b848: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b84c: 0x106b84c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b850: 0x106b850: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106b854: 0x106b854: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106b858: 0x106b858: sw    ra, 52(sp)
// 0x0106b85c: 0x106b85c: jal   0x1001800 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b864: 0x106b864: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b868: 0x106b868: sll   zero, zero, 0
// 0x0106b86c: 0x106b86c: bne   v0, zero, 0x106b87c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b87c
// --- basic block ---
// 0x0106b874: 0x106b874: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106b878: 0x106b878: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106b87c:
// 0x0106b87c: 0x106b87c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106b880: 0x106b880: sll   zero, zero, 0
// 0x0106b884: 0x106b884: bne   v0, zero, 0x106b894 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b894
// --- basic block ---
// 0x0106b88c: 0x106b88c: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106b890: 0x106b890: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106b894:
// 0x0106b894: 0x106b894: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b898: 0x106b898: sll   zero, zero, 0
// 0x0106b89c: 0x106b89c: bne   v0, zero, 0x106b8ac lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b8ac
// --- basic block ---
// 0x0106b8a4: 0x106b8a4: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106b8a8: 0x106b8a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106b8ac:
// 0x0106b8ac: 0x106b8ac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106b8b0: 0x106b8b0: sll   zero, zero, 0
// 0x0106b8b4: 0x106b8b4: bne   v0, zero, 0x106b8c4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b8c4
// --- basic block ---
// 0x0106b8bc: 0x106b8bc: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106b8c0: 0x106b8c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106b8c4:
// 0x0106b8c4: 0x106b8c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106b8c8: 0x106b8c8: sll   zero, zero, 0
// 0x0106b8cc: 0x106b8cc: bne   v0, zero, 0x106b8e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b8e0
// --- basic block ---
// 0x0106b8d4: 0x106b8d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b8d8: 0x106b8d8: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0106b8dc: 0x106b8dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106b8e0:
// 0x0106b8e0: 0x106b8e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b8e4: 0x106b8e4: lw    v1, 17556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 7
// 0x0106b8e8: 0x106b8e8: sll   zero, zero, 0
// 0x0106b8ec: 0x106b8ec: beq   v1, zero, 0x106b984 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106b984
// --- basic block ---
// 0x0106b8f4: 0x106b8f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b8f8: 0x106b8f8: lw    v0, 17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106b8fc: 0x106b8fc: sll   zero, zero, 0
// 0x0106b900: 0x106b900: bne   v0, zero, 0x106b92c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106b92c
// --- basic block ---
// 0x0106b908: 0x106b908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b90c: 0x106b90c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b910: 0x106b910: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b914: 0x106b914: addiu a3, a3, 21496
	ldloc 4
	ldc.i4 21496
	add
	stloc 4
// 0x0106b918: 0x106b918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b91c: 0x106b91c: jal   0x100449c addiu a2, zero, 3985
	ldc.i4 3985
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
// 0x0106b924: 0x106b924: j	 0x106b984 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b984
// --- basic block ---
L_106b92c:
// 0x0106b92c: 0x106b92c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b930: 0x106b930: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106b934: 0x106b934: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106b938: 0x106b938: addiu a3, a3, -3016
	ldloc 4
	ldc.i4 -3016
	add
	stloc 4
// 0x0106b93c: 0x106b93c: jal   0x10751c0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_10751c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b944: 0x106b944: beq   v0, zero, 0x106b964 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b964
// --- basic block ---
// 0x0106b94c: 0x106b94c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b950: 0x106b950: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b954: 0x106b954: addiu a3, a3, 21584
	ldloc 4
	ldc.i4 21584
	add
	stloc 4
// 0x0106b958: 0x106b958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b95c: 0x106b95c: j	 0x106b978 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106b978
// --- basic block ---
L_106b964:
// 0x0106b964: 0x106b964: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b968: 0x106b968: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106b96c: 0x106b96c: addiu a3, a3, 21616
	ldloc 4
	ldc.i4 21616
	add
	stloc 4
// 0x0106b970: 0x106b970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b974: 0x106b974: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106b978:
// 0x0106b978: 0x106b978: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106b980: 0x106b980: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106b984:
// 0x0106b984: 0x106b984: lw    ra, 52(sp)
// 0x0106b988: 0x106b988: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b98c: 0x106b98c: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106b994(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106b994: 0x106b994: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b998: 0x106b998: lw    v1, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 7
// 0x0106b99c: 0x106b99c: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106b9a0: 0x106b9a0: sw    ra, 404(sp)
// 0x0106b9a4: 0x106b9a4: beq   v1, zero, 0x106ba7c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ba7c
// --- basic block ---
// 0x0106b9ac: 0x106b9ac: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b9b0: 0x106b9b0: lb    v0, -19056(a0)
	ldloc.1
	ldc.i4 -19056
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b9b4: 0x106b9b4: sll   zero, zero, 0
// 0x0106b9b8: 0x106b9b8: beq   v0, zero, 0x106b9d4 addiu a0, a0, -19056
	ldloc 5
	ldloc.1
	ldc.i4 -19056
	add
	stloc.1
	brfalse L_106b9d4
// --- basic block ---
// 0x0106b9c0: 0x106b9c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106b9c4: 0x106b9c4: jal   0x1067b64 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b9cc: 0x106b9cc: j	 0x106b9dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106b9dc
// --- basic block ---
L_106b9d4:
// 0x0106b9d4: 0x106b9d4: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106b9d8: 0x106b9d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106b9dc:
// 0x0106b9dc: 0x106b9dc: lb    v0, -18992(v0)
	ldloc 5
	ldc.i4 -18992
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106b9e0: 0x106b9e0: sll   zero, zero, 0
// 0x0106b9e4: 0x106b9e4: beq   v0, zero, 0x106ba04 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106ba04
// --- basic block ---
// 0x0106b9ec: 0x106b9ec: addiu a0, a0, -18992
	ldloc.1
	ldc.i4 -18992
	add
	stloc.1
// 0x0106b9f0: 0x106b9f0: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106b9f4: 0x106b9f4: jal   0x1067b64 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b9fc: 0x106b9fc: j	 0x106ba0c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106ba0c
// --- basic block ---
L_106ba04:
// 0x0106ba04: 0x106ba04: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106ba08: 0x106ba08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ba0c:
// 0x0106ba0c: 0x106ba0c: lb    v0, -18928(v0)
	ldloc 5
	ldc.i4 -18928
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ba10: 0x106ba10: sll   zero, zero, 0
// 0x0106ba14: 0x106ba14: beq   v0, zero, 0x106ba34 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106ba34
// --- basic block ---
// 0x0106ba1c: 0x106ba1c: addiu a0, a0, -18928
	ldloc.1
	ldc.i4 -18928
	add
	stloc.1
// 0x0106ba20: 0x106ba20: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106ba24: 0x106ba24: jal   0x1067b64 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba2c: 0x106ba2c: j	 0x106ba3c lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106ba3c
// --- basic block ---
L_106ba34:
// 0x0106ba34: 0x106ba34: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106ba38: 0x106ba38: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106ba3c:
// 0x0106ba3c: 0x106ba3c: addiu a1, a1, 17728
	ldloc.2
	ldc.i4 17728
	add
	stloc.2
// 0x0106ba40: 0x106ba40: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ba48: 0x106ba48: bne   v0, zero, 0x106ba78 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106ba78
// --- basic block ---
// 0x0106ba50: 0x106ba50: addiu a1, a1, 17792
	ldloc.2
	ldc.i4 17792
	add
	stloc.2
// 0x0106ba54: 0x106ba54: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ba5c: 0x106ba5c: bne   v0, zero, 0x106ba78 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106ba78
// --- basic block ---
// 0x0106ba64: 0x106ba64: addiu a1, a1, 17856
	ldloc.2
	ldc.i4 17856
	add
	stloc.2
// 0x0106ba68: 0x106ba68: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ba70: 0x106ba70: j	 0x106ba7c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106ba7c
// --- basic block ---
L_106ba78:
// 0x0106ba78: 0x106ba78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106ba7c:
// 0x0106ba7c: 0x106ba7c: lw    ra, 404(sp)
// 0x0106ba80: 0x106ba80: sll   zero, zero, 0
// 0x0106ba84: 0x106ba84: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ResetLoginState_106ba8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ba8c: 0x106ba8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ba90: 0x106ba90: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ba94: 0x106ba94: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106ba98: 0x106ba98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ba9c: 0x106ba9c: sw    ra, 20(sp)
// 0x0106baa0: 0x106baa0: jal   0x1085ba4 addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106baa8: 0x106baa8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106baac: 0x106baac: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bab4: 0x106bab4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bab8: 0x106bab8: jal   0x108d0c0 addiu a0, a0, -19072
	ldloc.1
	ldc.i4 -19072
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d0c0(int32)
// --- basic block ---
// 0x0106bac0: 0x106bac0: jal   0x1071ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1071ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bac8: 0x106bac8: jal   0x108d404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bad0: 0x106bad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bad4: 0x106bad4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bad8: 0x106bad8: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106badc: 0x106badc: jal   0x100e5c0 addiu a1, a1, 9424
	ldloc.2
	ldc.i4 9424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bae4: 0x106bae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bae8: 0x106bae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106baec: 0x106baec: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106baf0: 0x106baf0: jal   0x100e5c0 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106baf8: 0x106baf8: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bb00: 0x106bb00: beq   s0, zero, 0x106bb10 sll   zero, zero, 0
	ldloc 7
	brfalse L_106bb10
// --- basic block ---
// 0x0106bb08: 0x106bb08: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bb10:
// 0x0106bb10: 0x106bb10: lw    ra, 20(sp)
// 0x0106bb14: 0x106bb14: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bb18: 0x106bb18: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bb20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bb20: 0x106bb20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bb24: 0x106bb24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bb28: 0x106bb28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bb2c: 0x106bb2c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106bb30: 0x106bb30: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bb34: 0x106bb34: sw    v0, 15052(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 5
	stelem.i4
// 0x0106bb38: 0x106bb38: lb    v1, -19056(s0)
	ldloc 7
	ldc.i4 -19056
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bb3c: 0x106bb3c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bb40: 0x106bb40: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106bb44: 0x106bb44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bb48: 0x106bb48: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bb4c: 0x106bb4c: sw    ra, 36(sp)
// 0x0106bb50: 0x106bb50: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106bb54: 0x106bb54: beq   v1, zero, 0x106bbb8 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bbb8
// --- basic block ---
// 0x0106bb5c: 0x106bb5c: addiu s0, s0, -19056
	ldloc 7
	ldc.i4 -19056
	add
	stloc 7
// 0x0106bb60: 0x106bb60: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb64: 0x106bb64: sll   zero, zero, 0
// 0x0106bb68: 0x106bb68: beq   v0, zero, 0x106bbb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bbb8
// --- basic block ---
// 0x0106bb70: 0x106bb70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bb74: 0x106bb74: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106bb78: 0x106bb78: addiu a3, a3, 21684
	ldloc 4
	ldc.i4 21684
	add
	stloc 4
// 0x0106bb7c: 0x106bb7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb80: 0x106bb80: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106bb84: 0x106bb84: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bb8c: 0x106bb8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bb90: 0x106bb90: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bb94: 0x106bb94: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bb98: 0x106bb98: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106bb9c: 0x106bb9c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bba0: 0x106bba0: addiu a2, a2, -18992
	ldloc.3
	ldc.i4 -18992
	add
	stloc.3
// 0x0106bba4: 0x106bba4: addiu a3, a3, -18928
	ldloc 4
	ldc.i4 -18928
	add
	stloc 4
// 0x0106bba8: 0x106bba8: jal   0x10753b4 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Login_10753b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bbb0: 0x106bbb0: j	 0x106bc0c sll   zero, zero, 0
	br L_106bc0c
// --- basic block ---
L_106bbb8:
// 0x0106bbb8: 0x106bbb8: bne   a1, zero, 0x106bbe0 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bbe0
// --- basic block ---
// 0x0106bbc0: 0x106bbc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbc4: 0x106bbc4: addiu a1, v0, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x0106bbc8: 0x106bbc8: addiu a3, a3, 21720
	ldloc 4
	ldc.i4 21720
	add
	stloc 4
// 0x0106bbcc: 0x106bbcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bbd0: 0x106bbd0: jal   0x100449c addiu a2, zero, 2576
	ldc.i4 2576
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bbd8: 0x106bbd8: j	 0x106bc0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bc0c
// --- basic block ---
L_106bbe0:
// 0x0106bbe0: 0x106bbe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbe4: 0x106bbe4: addiu a1, v0, 20732
	ldloc 5
	ldc.i4 20732
	add
	stloc.2
// 0x0106bbe8: 0x106bbe8: addiu a3, a3, 21816
	ldloc 4
	ldc.i4 21816
	add
	stloc 4
// 0x0106bbec: 0x106bbec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bbf0: 0x106bbf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bbf4: 0x106bbf4: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bbf8: 0x106bbf8: jal   0x100449c sw    s1, 17576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4394
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bc00: 0x106bc00: jal   0x10a04e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bc08: 0x106bc08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bc0c:
// 0x0106bc0c: 0x106bc0c: lw    ra, 36(sp)
// 0x0106bc10: 0x106bc10: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bc14: 0x106bc14: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bc18: 0x106bc18: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Relogin_106bc20(int32,int32,int32,int32,int32)
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
// 0x0106bc20: 0x106bc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc24: 0x106bc24: sw    ra, 20(sp)
// 0x0106bc28: 0x106bc28: jal   0x106ba8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc30: 0x106bc30: jal   0x106af08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc38: 0x106bc38: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bc3c: 0x106bc3c: addiu a0, a0, 4000
	ldloc.1
	ldc.i4 4000
	add
	stloc.1
// 0x0106bc40: 0x106bc40: jal   0x106bb20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc48: 0x106bc48: lw    ra, 20(sp)
// 0x0106bc4c: 0x106bc4c: sll   zero, zero, 0
// 0x0106bc50: 0x106bc50: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bc58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bc58: 0x106bc58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc5c: 0x106bc5c: lw    v0, 17564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x0106bc60: 0x106bc60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc64: 0x106bc64: sw    ra, 20(sp)
// 0x0106bc68: 0x106bc68: beq   v0, zero, 0x106bc84 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bc84
// --- basic block ---
// 0x0106bc70: 0x106bc70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc74: 0x106bc74: lw    v0, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106bc78: 0x106bc78: sll   zero, zero, 0
// 0x0106bc7c: 0x106bc7c: bne   v0, zero, 0x106bc94 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106bc94
// --- basic block ---
L_106bc84:
// 0x0106bc84: 0x106bc84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc88: 0x106bc88: lw    v0, 17600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4400
	add
	ldelem.i4
	stloc 5
// 0x0106bc8c: 0x106bc8c: j	 0x106bcdc sll   zero, zero, 0
	br L_106bcdc
// --- basic block ---
L_106bc94:
// 0x0106bc94: 0x106bc94: lw    v0, 17604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4401
	add
	ldelem.i4
	stloc 5
// 0x0106bc98: 0x106bc98: sll   zero, zero, 0
// 0x0106bc9c: 0x106bc9c: bne   v0, zero, 0x106bcc0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106bcc0
// --- basic block ---
// 0x0106bca4: 0x106bca4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106bca8: 0x106bca8: addiu a1, a1, -8780
	ldloc.2
	ldc.i4 -8780
	add
	stloc.2
// 0x0106bcac: 0x106bcac: jal   0x104fe98 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bcb4: 0x106bcb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bcb8: 0x106bcb8: sw    v0, 17604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4401
	add
	ldloc 5
	stelem.i4
// 0x0106bcbc: 0x106bcbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106bcc0:
// 0x0106bcc0: 0x106bcc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106bcc4: 0x106bcc4: cibyl_sysc 0x20e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106bcc8: 0x106bcc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106bccc: 0x106bccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bcd0: 0x106bcd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bcd4: 0x106bcd4: lw    v0, 17600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4400
	add
	ldelem.i4
	stloc 5
// 0x0106bcd8: 0x106bcd8: sw    v1, 17608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4402
	add
	ldloc 7
	stelem.i4
L_106bcdc:
// 0x0106bcdc: 0x106bcdc: beq   v0, zero, 0x106bcec sll   zero, zero, 0
	ldloc 5
	brfalse L_106bcec
// --- basic block ---
// 0x0106bce4: 0x106bce4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106bcec:
// 0x0106bcec: 0x106bcec: lw    ra, 20(sp)
// 0x0106bcf0: 0x106bcf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106bcf4: 0x106bcf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bcfc: 0x106bcfc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106bd00: 0x106bd00: lw    v0, 17584(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldelem.i4
	stloc 6
// 0x0106bd04: 0x106bd04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bd08: 0x106bd08: bne   v0, a0, 0x106bd38 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106bd38
// --- basic block ---
// 0x0106bd10: 0x106bd10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bd14: 0x106bd14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bd18: 0x106bd18: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106bd1c: 0x106bd1c: addiu a3, a3, 21888
	ldloc 4
	ldc.i4 21888
	add
	stloc 4
// 0x0106bd20: 0x106bd20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bd24: 0x106bd24: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106bd28: 0x106bd28: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
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
// 0x0106bd30: 0x106bd30: j	 0x106bd74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106bd74
// --- basic block ---
L_106bd38:
// 0x0106bd38: 0x106bd38: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bd3c: 0x106bd3c: addiu a1, a1, 17728
	ldloc.2
	ldc.i4 17728
	add
	stloc.2
// 0x0106bd40: 0x106bd40: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106bd44: 0x106bd44: sll   zero, zero, 0
// 0x0106bd48: 0x106bd48: bne   a2, zero, 0x106bd74 sw    a0, 17584(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldloc.1
	stelem.i4
	brtrue L_106bd74
// --- basic block ---
// 0x0106bd50: 0x106bd50: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106bd54: 0x106bd54: sll   zero, zero, 0
// 0x0106bd58: 0x106bd58: beq   v1, zero, 0x106bd74 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106bd74
// --- basic block ---
// 0x0106bd60: 0x106bd60: addiu a1, a1, -16828
	ldloc.2
	ldc.i4 -16828
	add
	stloc.2
// 0x0106bd64: 0x106bd64: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106bd68: 0x106bd68: jal   0x104fe98 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bd70: 0x106bd70: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106bd74:
// 0x0106bd74: 0x106bd74: lw    ra, 36(sp)
// 0x0106bd78: 0x106bd78: sll   zero, zero, 0
// 0x0106bd7c: 0x106bd7c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SessionDetailsSave_106bd84(int32,int32,int32,int32,int32)
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
// 0x0106bd84: 0x106bd84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bd88: 0x106bd88: lw    a1, 17988(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc.2
// 0x0106bd8c: 0x106bd8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bd90: 0x106bd90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd94: 0x106bd94: sw    ra, 20(sp)
// 0x0106bd98: 0x106bd98: jal   0x100e610 addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bda0: 0x106bda0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bda4: 0x106bda4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bda8: 0x106bda8: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bdac: 0x106bdac: jal   0x100e5c0 addiu a1, a1, 17920
	ldloc.2
	ldc.i4 17920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdb4: 0x106bdb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106bdb8: 0x106bdb8: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0106bdbc: 0x106bdbc: jal   0x100e9c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdc4: 0x106bdc4: lw    ra, 20(sp)
// 0x0106bdc8: 0x106bdc8: sll   zero, zero, 0
// 0x0106bdcc: 0x106bdcc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106bdd4(int32,int32,int32,int32,int32)
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
// 0x0106bdd4: 0x106bdd4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bdd8: 0x106bdd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bddc: 0x106bddc: sw    ra, 20(sp)
// 0x0106bde0: 0x106bde0: jal   0x104fd00 addiu a0, a0, -16940
	ldloc.1
	ldc.i4 -16940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bde8: 0x106bde8: lw    ra, 20(sp)
// 0x0106bdec: 0x106bdec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106bdf0: 0x106bdf0: sw    zero, 15216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bdf4: 0x106bdf4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106bdfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bdfc: 0x106bdfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be00: 0x106be00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be04: 0x106be04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106be08: 0x106be08: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106be0c: 0x106be0c: lw    s0, 17580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4395
	add
	ldelem.i4
	stloc 6
// 0x0106be10: 0x106be10: sw    ra, 20(sp)
// 0x0106be14: 0x106be14: jal   0x104fd00 addiu a0, a0, -16900
	ldloc.1
	ldc.i4 -16900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106be1c: 0x106be1c: beq   s0, zero, 0x106be2c sll   zero, zero, 0
	ldloc 6
	brfalse L_106be2c
// --- basic block ---
// 0x0106be24: 0x106be24: jalr  s0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106be2c:
// 0x0106be2c: 0x106be2c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106be34: 0x106be34: lw    ra, 20(sp)
// 0x0106be38: 0x106be38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106be3c: 0x106be3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106be44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106be44: 0x106be44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106be48: 0x106be48: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106be4c: 0x106be4c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106be50: 0x106be50: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106be54: 0x106be54: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106be58: 0x106be58: addiu a0, a0, -16828
	ldloc.1
	ldc.i4 -16828
	add
	stloc.1
// 0x0106be5c: 0x106be5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106be60: 0x106be60: sw    ra, 28(sp)
// 0x0106be64: 0x106be64: lw    s0, 17584(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldelem.i4
	stloc 7
// 0x0106be68: 0x106be68: jal   0x104fd00 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106be70: 0x106be70: lw    v0, 17572(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4393
	add
	ldelem.i4
	stloc 6
// 0x0106be74: 0x106be74: sll   zero, zero, 0
// 0x0106be78: 0x106be78: beq   v0, zero, 0x106be8c sw    zero, 17584(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4396
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106be8c
// --- basic block ---
// 0x0106be80: 0x106be80: jal   0x106ad64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106be88: 0x106be88: sw    zero, 17572(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4393
	add
	ldc.i4.s 0
	stelem.i4
L_106be8c:
// 0x0106be8c: 0x106be8c: beq   s0, zero, 0x106be9c sll   zero, zero, 0
	ldloc 7
	brfalse L_106be9c
// --- basic block ---
// 0x0106be94: 0x106be94: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_106be9c:
// 0x0106be9c: 0x106be9c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106bea4: 0x106bea4: lw    ra, 28(sp)
// 0x0106bea8: 0x106bea8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106beac: 0x106beac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106beb0: 0x106beb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106beb4: 0x106beb4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 TestLoginDetailsCompleted_106bebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bebc: 0x106bebc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bec0: 0x106bec0: lw    v0, 17568(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldelem.i4
	stloc 6
// 0x0106bec4: 0x106bec4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bec8: 0x106bec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106becc: 0x106becc: addiu v1, v1, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x0106bed0: 0x106bed0: sw    ra, 20(sp)
// 0x0106bed4: 0x106bed4: sw    zero, 17568(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bed8: 0x106bed8: beq   v0, zero, 0x106beec sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106beec
// --- basic block ---
// 0x0106bee0: 0x106bee0: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106bee4: 0x106bee4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106beec:
// 0x0106beec: 0x106beec: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106bef4: 0x106bef4: bne   v0, zero, 0x106bf04 sll   zero, zero, 0
	ldloc 6
	brtrue L_106bf04
// --- basic block ---
// 0x0106befc: 0x106befc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106bf04:
// 0x0106bf04: 0x106bf04: lw    ra, 20(sp)
// 0x0106bf08: 0x106bf08: sll   zero, zero, 0
// 0x0106bf0c: 0x106bf0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 TestLoginDetails_106bf14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106bf14: 0x106bf14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf18: 0x106bf18: lw    v0, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldelem.i4
	stloc 5
// 0x0106bf1c: 0x106bf1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bf20: 0x106bf20: sw    ra, 28(sp)
// 0x0106bf24: 0x106bf24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106bf28: 0x106bf28: beq   v0, zero, 0x106bf60 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106bf60
// --- basic block ---
// 0x0106bf30: 0x106bf30: jal   0x106b994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106b994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf38: 0x106bf38: bne   v0, zero, 0x106bf60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106bf60
// --- basic block ---
// 0x0106bf40: 0x106bf40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf44: 0x106bf44: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106bf48: 0x106bf48: addiu a3, a3, 21928
	ldloc 4
	ldc.i4 21928
	add
	stloc 4
// 0x0106bf4c: 0x106bf4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bf50: 0x106bf50: jal   0x100449c addiu a2, zero, 3880
	ldc.i4 3880
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf58: 0x106bf58: j	 0x106bfcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bfcc
// --- basic block ---
L_106bf60:
// 0x0106bf60: 0x106bf60: jal   0x106ac80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106ac80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf68: 0x106bf68: beq   v0, zero, 0x106bf80 sll   zero, zero, 0
	ldloc 5
	brfalse L_106bf80
// --- basic block ---
// 0x0106bf70: 0x106bf70: jal   0x106bebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106bebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf78: 0x106bf78: j	 0x106bfe0 sll   zero, zero, 0
	br L_106bfe0
// --- basic block ---
L_106bf80:
// 0x0106bf80: 0x106bf80: jal   0x106ba8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf88: 0x106bf88: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106bf8c: 0x106bf8c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf90: 0x106bf90: addiu s0, s0, 17728
	ldloc 7
	ldc.i4 17728
	add
	stloc 7
// 0x0106bf94: 0x106bf94: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106bf98: 0x106bf98: addiu a0, a0, 2684
	ldloc.1
	ldc.i4 2684
	add
	stloc.1
// 0x0106bf9c: 0x106bf9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106bfa0: 0x106bfa0: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106bfa4: 0x106bfa4: jal   0x106bb20 sw    zero, 28696(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl80::Login_106bb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bfac: 0x106bfac: beq   v0, zero, 0x106bfc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106bfc0
// --- basic block ---
// 0x0106bfb4: 0x106bfb4: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106bfb8: 0x106bfb8: j	 0x106bfcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bfcc
// --- basic block ---
L_106bfc0:
// 0x0106bfc0: 0x106bfc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106bfc4: 0x106bfc4: j	 0x106bfe0 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106bfe0
// --- basic block ---
L_106bfcc:
// 0x0106bfcc: 0x106bfcc: lw    ra, 28(sp)
// 0x0106bfd0: 0x106bfd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106bfd4: 0x106bfd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106bfd8: 0x106bfd8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106bfe0:
// 0x0106bfe0: 0x106bfe0: jal   0x106bebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106bebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bfe8: 0x106bfe8: j	 0x106bfcc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bfcc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106bff0(int32,int32,int32,int32,int32)
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
// 0x0106bff0: 0x106bff0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bff4: 0x106bff4: lw    v1, 17556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 7
// 0x0106bff8: 0x106bff8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bffc: 0x106bffc: sw    ra, 36(sp)
// 0x0106c000: 0x106c000: beq   v1, zero, 0x106c03c addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c03c
// --- basic block ---
// 0x0106c008: 0x106c008: beq   a0, zero, 0x106c03c lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c03c
// --- basic block ---
// 0x0106c010: 0x106c010: lw    a1, 17568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldelem.i4
	stloc.2
// 0x0106c014: 0x106c014: sll   zero, zero, 0
// 0x0106c018: 0x106c018: bne   a1, zero, 0x106c03c sll   zero, zero, 0
	ldloc.2
	brtrue L_106c03c
// --- basic block ---
// 0x0106c020: 0x106c020: sw    v0, 17568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldloc 5
	stelem.i4
// 0x0106c024: 0x106c024: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c028: 0x106c028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c02c: 0x106c02c: jal   0x106bf14 sw    v1, 17572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4393
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106bf14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c034: 0x106c034: j	 0x106c06c sll   zero, zero, 0
	br L_106c06c
// --- basic block ---
L_106c03c:
// 0x0106c03c: 0x106c03c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c040: 0x106c040: lw    t0, 17568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4392
	add
	ldelem.i4
	stloc 9
// 0x0106c044: 0x106c044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c048: 0x106c048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c04c: 0x106c04c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106c050: 0x106c050: addiu a3, a3, 21996
	ldloc 4
	ldc.i4 21996
	add
	stloc 4
// 0x0106c054: 0x106c054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c058: 0x106c058: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c05c: 0x106c05c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c060: 0x106c060: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c064: 0x106c064: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
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
L_106c06c:
// 0x0106c06c: 0x106c06c: lw    ra, 36(sp)
// 0x0106c070: 0x106c070: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c074: 0x106c074: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c07c(int32,int32,int32,int32,int32)
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
// 0x0106c07c: 0x106c07c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c080: 0x106c080: lw    a0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106c084: 0x106c084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c088: 0x106c088: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c08c: 0x106c08c: beq   a0, v1, 0x106c098 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c098
// --- basic block ---
// 0x0106c094: 0x106c094: sw    v1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldloc 6
	stelem.i4
L_106c098:
// 0x0106c098: 0x106c098: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c09c: 0x106c09c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c0a0: 0x106c0a0: cibyl_sysc 0x20ee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c0a4: 0x106c0a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c0a8: 0x106c0a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c0ac: 0x106c0ac: lw    a0, 17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldelem.i4
	stloc.1
// 0x0106c0b0: 0x106c0b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c0b4: 0x106c0b4: beq   a0, zero, 0x106c0d4 sw    v1, 17636(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4409
	add
	ldloc 6
	stelem.i4
	brfalse L_106c0d4
// --- basic block ---
// 0x0106c0bc: 0x106c0bc: jal   0x102146c sw    zero, 17632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4408
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0c4: 0x106c0c4: bne   v0, zero, 0x106c0d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c0d4
// --- basic block ---
// 0x0106c0cc: 0x106c0cc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c0d4:
// 0x0106c0d4: 0x106c0d4: lw    ra, 20(sp)
// 0x0106c0d8: 0x106c0d8: sll   zero, zero, 0
// 0x0106c0dc: 0x106c0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c0e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c0e4: 0x106c0e4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0e8: 0x106c0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0ec: 0x106c0ec: sw    ra, 20(sp)
// 0x0106c0f0: 0x106c0f0: jal   0x104fd00 addiu a0, a0, -16156
	ldloc.1
	ldc.i4 -16156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c0f8: 0x106c0f8: jal   0x106c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c100: 0x106c100: lw    ra, 20(sp)
// 0x0106c104: 0x106c104: sll   zero, zero, 0
// 0x0106c108: 0x106c108: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealTime_Auth_106c110(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c110: 0x106c110: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c114: 0x106c114: lw    a1, 17988(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc.2
// 0x0106c118: 0x106c118: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c11c: 0x106c11c: sw    ra, 324(sp)
// 0x0106c120: 0x106c120: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c124: 0x106c124: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c128: 0x106c128: jal   0x102c3f0 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c130: 0x106c130: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c134: 0x106c134: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c138: 0x106c138: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c13c: 0x106c13c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c140: 0x106c140: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c144: 0x106c144: addiu a2, a2, 17920
	ldloc.3
	ldc.i4 17920
	add
	stloc.3
// 0x0106c148: 0x106c148: addiu a3, a3, -19056
	ldloc 4
	ldc.i4 -19056
	add
	stloc 4
// 0x0106c14c: 0x106c14c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c150: 0x106c150: jal   0x1072020 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Auth_BuildCommand_1072020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c158: 0x106c158: jal   0x108e3a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c160: 0x106c160: lw    ra, 324(sp)
// 0x0106c164: 0x106c164: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c168: 0x106c168: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
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
// 0x0106c170: 0x106c170: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c174: 0x106c174: addiu v0, v0, 17728
	ldloc 5
	ldc.i4 17728
	add
	stloc 5
// 0x0106c178: 0x106c178: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c17c: 0x106c17c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c180: 0x106c180: beq   v1, zero, 0x106c1c0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c1c0
// --- basic block ---
// 0x0106c188: 0x106c188: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c18c: 0x106c18c: sll   zero, zero, 0
// 0x0106c190: 0x106c190: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c194: 0x106c194: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c198: 0x106c198: bne   v1, zero, 0x106c1c0 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c1c0
// --- basic block ---
// 0x0106c1a0: 0x106c1a0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c1a4: 0x106c1a4: bne   v0, zero, 0x106c1c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c1c0
// --- basic block ---
// 0x0106c1ac: 0x106c1ac: jal   0x1068fb4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1068fb4()
	stloc 5
// --- basic block ---
// 0x0106c1b4: 0x106c1b4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c1b8: 0x106c1b8: j	 0x106c1c4 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c1c4
// --- basic block ---
L_106c1c0:
// 0x0106c1c0: 0x106c1c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c1c4:
// 0x0106c1c4: 0x106c1c4: lw    ra, 20(sp)
// 0x0106c1c8: 0x106c1c8: sll   zero, zero, 0
// 0x0106c1cc: 0x106c1cc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c1d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c1d4: 0x106c1d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c1d8: 0x106c1d8: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c1dc: 0x106c1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c1e0: 0x106c1e0: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c1e4: 0x106c1e4: addiu v0, v0, 17728
	ldloc 6
	ldc.i4 17728
	add
	stloc 6
// 0x0106c1e8: 0x106c1e8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c1ec: 0x106c1ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c1f0: 0x106c1f0: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c1f4: 0x106c1f4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c1f8: 0x106c1f8: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c1fc: 0x106c1fc: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c200: 0x106c200: addiu v1, v1, -684
	ldloc 5
	ldc.i4 -684
	add
	stloc 5
// 0x0106c204: 0x106c204: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c208: 0x106c208: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c20c: 0x106c20c: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c210: 0x106c210: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c214: 0x106c214: sw    ra, 28(sp)
// 0x0106c218: 0x106c218: jal   0x1073ac0 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c220: 0x106c220: lw    ra, 28(sp)
// 0x0106c224: 0x106c224: sll   zero, zero, 0
// 0x0106c228: 0x106c228: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_CreateAccount_106c230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c230: 0x106c230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c234: 0x106c234: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c238: 0x106c238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c23c: 0x106c23c: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c240: 0x106c240: addiu v0, v0, 17728
	ldloc 6
	ldc.i4 17728
	add
	stloc 6
// 0x0106c244: 0x106c244: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c248: 0x106c248: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c24c: 0x106c24c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c250: 0x106c250: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c254: 0x106c254: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c258: 0x106c258: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c25c: 0x106c25c: addiu v1, v1, -684
	ldloc 5
	ldc.i4 -684
	add
	stloc 5
// 0x0106c260: 0x106c260: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c264: 0x106c264: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c268: 0x106c268: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c26c: 0x106c26c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c270: 0x106c270: sw    ra, 28(sp)
// 0x0106c274: 0x106c274: jal   0x1071e5c addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_1071e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c27c: 0x106c27c: lw    ra, 28(sp)
// 0x0106c280: 0x106c280: sll   zero, zero, 0
// 0x0106c284: 0x106c284: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_TrafficAlertFeedback_106c28c(int32,int32,int32,int32,int32)
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
// 0x0106c28c: 0x106c28c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c290: 0x106c290: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c294: 0x106c294: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c298: 0x106c298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c29c: 0x106c29c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c2a0: 0x106c2a0: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c2a4: 0x106c2a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c2a8: 0x106c2a8: sw    ra, 20(sp)
// 0x0106c2ac: 0x106c2ac: jal   0x1073b88 addiu a3, a3, -4752
	ldloc 4
	ldc.i4 -4752
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2b4: 0x106c2b4: lw    ra, 20(sp)
// 0x0106c2b8: 0x106c2b8: sll   zero, zero, 0
// 0x0106c2bc: 0x106c2bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c2c4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c2c4: 0x106c2c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c2c8: 0x106c2c8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c2cc: 0x106c2cc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c2d0: 0x106c2d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c2d4: 0x106c2d4: sw    ra, 36(sp)
// 0x0106c2d8: 0x106c2d8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c2dc: 0x106c2dc: jal   0x10b5d08 sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c2e4: 0x106c2e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c2e8: 0x106c2e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c2ec: 0x106c2ec: j	 0x106c300 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c300
// --- basic block ---
L_106c2f4:
// 0x0106c2f4: 0x106c2f4: jal   0x1072250 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_1072250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c2fc: 0x106c2fc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c300:
// 0x0106c300: 0x106c300: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c304: 0x106c304: bne   v0, zero, 0x106c2f4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c2f4
// --- basic block ---
// 0x0106c30c: 0x106c30c: beq   s0, zero, 0x106c398 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c398
// --- basic block ---
// 0x0106c314: 0x106c314: jal   0x1000910 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c31c: 0x106c31c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c320: 0x106c320: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c324: 0x106c324: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c328: 0x106c328: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c32c: 0x106c32c: j	 0x106c38c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c38c
// --- basic block ---
L_106c334:
// 0x0106c334: 0x106c334: jal   0x10b57b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b57b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c33c: 0x106c33c: bne   v0, zero, 0x106c388 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c388
// --- basic block ---
// 0x0106c344: 0x106c344: jal   0x1072688 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c34c: 0x106c34c: bne   v0, zero, 0x106c37c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c37c
// --- basic block ---
// 0x0106c354: 0x106c354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c358: 0x106c358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c35c: 0x106c35c: addiu a1, a1, 22088
	ldloc.2
	ldc.i4 22088
	add
	stloc.2
// 0x0106c360: 0x106c360: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106c364: 0x106c364: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c36c: 0x106c36c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c374: 0x106c374: j	 0x106c398 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c398
// --- basic block ---
L_106c37c:
// 0x0106c37c: 0x106c37c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c384: 0x106c384: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c388:
// 0x0106c388: 0x106c388: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c38c:
// 0x0106c38c: 0x106c38c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c390: 0x106c390: bne   v0, zero, 0x106c334 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c334
// --- basic block ---
L_106c398:
// 0x0106c398: 0x106c398: lw    ra, 36(sp)
// 0x0106c39c: 0x106c39c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c3a0: 0x106c3a0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c3a4: 0x106c3a4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c3a8: 0x106c3a8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c3ac: 0x106c3ac: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c3b0: 0x106c3b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c3b4: 0x106c3b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Editor_ExportSegments_106c3bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c3bc: 0x106c3bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c3c0: 0x106c3c0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c3c4: 0x106c3c4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c3c8: 0x106c3c8: sw    ra, 36(sp)
// 0x0106c3cc: 0x106c3cc: jal   0x106c2c4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c3d4: 0x106c3d4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c3d8: 0x106c3d8: beq   s0, zero, 0x106c44c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c44c
// --- basic block ---
// 0x0106c3e0: 0x106c3e0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c3e4: 0x106c3e4: sll   zero, zero, 0
// 0x0106c3e8: 0x106c3e8: beq   v1, zero, 0x106c440 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c440
// --- basic block ---
// 0x0106c3f0: 0x106c3f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c3f4: 0x106c3f4: lw    v0, 17560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4390
	add
	ldelem.i4
	stloc 5
// 0x0106c3f8: 0x106c3f8: sll   zero, zero, 0
// 0x0106c3fc: 0x106c3fc: beq   v0, zero, 0x106c420 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c420
// --- basic block ---
// 0x0106c404: 0x106c404: jal   0x108e3a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c40c: 0x106c40c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c410: 0x106c410: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c418: 0x106c418: j	 0x106c43c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c43c
// --- basic block ---
L_106c420:
// 0x0106c420: 0x106c420: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c424: 0x106c424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c428: 0x106c428: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c42c: 0x106c42c: addiu a2, a2, -2900
	ldloc.3
	ldc.i4 -2900
	add
	stloc.3
// 0x0106c430: 0x106c430: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c434: 0x106c434: jal   0x1073a90 sw    s1, 17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4403
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c43c:
// 0x0106c43c: 0x106c43c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c440:
// 0x0106c440: 0x106c440: jal   0x1000930 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c448: 0x106c448: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c44c:
// 0x0106c44c: 0x106c44c: lw    ra, 36(sp)
// 0x0106c450: 0x106c450: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c454: 0x106c454: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c458: 0x106c458: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ReportOneMarker_106c460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c460: 0x106c460: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c464: 0x106c464: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c468: 0x106c468: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c46c: 0x106c46c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c470: 0x106c470: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c474: 0x106c474: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c478: 0x106c478: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c47c: 0x106c47c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c480: 0x106c480: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c484: 0x106c484: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c488: 0x106c488: sw    ra, 132(sp)
// 0x0106c48c: 0x106c48c: jal   0x10b3f00 sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c494: 0x106c494: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c498: 0x106c498: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c49c: 0x106c49c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c4a0: 0x106c4a0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c4a4: 0x106c4a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c4a8: 0x106c4a8: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c4ac: 0x106c4ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c4b0: 0x106c4b0: jal   0x10b3dbc sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_export_10b3dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c4b8: 0x106c4b8: jal   0x10b3eb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b3eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c4c0: 0x106c4c0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c4c4: 0x106c4c4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c4c8: 0x106c4c8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c4cc: 0x106c4cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c4d0: 0x106c4d0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c4d4: 0x106c4d4: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c4d8: 0x106c4d8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c4dc: 0x106c4dc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c4e0: 0x106c4e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c4e4: 0x106c4e4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c4e8: 0x106c4e8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c4ec: 0x106c4ec: addiu v0, v0, -2784
	ldloc 6
	ldc.i4 -2784
	add
	stloc 6
// 0x0106c4f0: 0x106c4f0: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c4f4: 0x106c4f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c4f8: 0x106c4f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c4fc: 0x106c4fc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c500: 0x106c500: jal   0x1073ed0 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportMarker_1073ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c508: 0x106c508: lw    ra, 132(sp)
// 0x0106c50c: 0x106c50c: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c510: 0x106c510: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c514: 0x106c514: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c518: 0x106c518: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c51c: 0x106c51c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_Report_Markers_106c524(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s3,int32 s0,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c524: 0x106c524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c528: 0x106c528: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c52c: 0x106c52c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c530: 0x106c530: sw    ra, 36(sp)
// 0x0106c534: 0x106c534: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c538: 0x106c538: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c53c: 0x106c53c: jal   0x10b41f4 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b41f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c544: 0x106c544: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c548: 0x106c548: beq   v0, zero, 0x106c5d4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c5d4
// --- basic block ---
// 0x0106c550: 0x106c550: jal   0x1000910 sll   a0, v0, 10
	ldloc 5
	ldc.i4.s 10
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c558: 0x106c558: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c55c: 0x106c55c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c560: 0x106c560: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c564: 0x106c564: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c568: 0x106c568: j	 0x106c5c8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c5c8
// --- basic block ---
L_106c570:
// 0x0106c570: 0x106c570: jal   0x10b3cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c578: 0x106c578: bne   v0, zero, 0x106c5c4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c5c4
// --- basic block ---
// 0x0106c580: 0x106c580: jal   0x106c460 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c588: 0x106c588: bne   v0, zero, 0x106c5b8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c5b8
// --- basic block ---
// 0x0106c590: 0x106c590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c594: 0x106c594: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c598: 0x106c598: addiu a1, a1, 22112
	ldloc.2
	ldc.i4 22112
	add
	stloc.2
// 0x0106c59c: 0x106c59c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106c5a0: 0x106c5a0: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5a8: 0x106c5a8: jal   0x1000930 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5b0: 0x106c5b0: j	 0x106c5d4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c5d4
// --- basic block ---
L_106c5b8:
// 0x0106c5b8: 0x106c5b8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5c0: 0x106c5c0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c5c4:
// 0x0106c5c4: 0x106c5c4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c5c8:
// 0x0106c5c8: 0x106c5c8: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c5cc: 0x106c5cc: bne   v0, zero, 0x106c570 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c570
// --- basic block ---
L_106c5d4:
// 0x0106c5d4: 0x106c5d4: lw    ra, 36(sp)
// 0x0106c5d8: 0x106c5d8: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c5dc: 0x106c5dc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c5e0: 0x106c5e0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c5e4: 0x106c5e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c5e8: 0x106c5e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c5ec: 0x106c5ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c5f0: 0x106c5f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Editor_ExportMarkers_106c5f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c5f8: 0x106c5f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c5fc: 0x106c5fc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c600: 0x106c600: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c604: 0x106c604: sw    ra, 36(sp)
// 0x0106c608: 0x106c608: jal   0x106c524 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c610: 0x106c610: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c614: 0x106c614: beq   s0, zero, 0x106c688 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c688
// --- basic block ---
// 0x0106c61c: 0x106c61c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c620: 0x106c620: sll   zero, zero, 0
// 0x0106c624: 0x106c624: beq   v1, zero, 0x106c67c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c67c
// --- basic block ---
// 0x0106c62c: 0x106c62c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c630: 0x106c630: lw    v0, 17560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4390
	add
	ldelem.i4
	stloc 5
// 0x0106c634: 0x106c634: sll   zero, zero, 0
// 0x0106c638: 0x106c638: beq   v0, zero, 0x106c65c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c65c
// --- basic block ---
// 0x0106c640: 0x106c640: jal   0x108e3a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c648: 0x106c648: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c64c: 0x106c64c: jalr  s1 addu  a1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c654: 0x106c654: j	 0x106c678 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c678
// --- basic block ---
L_106c65c:
// 0x0106c65c: 0x106c65c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c660: 0x106c660: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c664: 0x106c664: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c668: 0x106c668: addiu a2, a2, -2784
	ldloc.3
	ldc.i4 -2784
	add
	stloc.3
// 0x0106c66c: 0x106c66c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c670: 0x106c670: jal   0x1073a90 sw    s1, 17616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4404
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c678:
// 0x0106c678: 0x106c678: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c67c:
// 0x0106c67c: 0x106c67c: jal   0x1000930 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c684: 0x106c684: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c688:
// 0x0106c688: 0x106c688: lw    ra, 36(sp)
// 0x0106c68c: 0x106c68c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c690: 0x106c690: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c694: 0x106c694: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Remove_Alert_106c69c(int32,int32,int32,int32,int32)
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
// 0x0106c69c: 0x106c69c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c6a0: 0x106c6a0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c6a4: 0x106c6a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c6a8: 0x106c6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c6ac: 0x106c6ac: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c6b0: 0x106c6b0: sw    ra, 20(sp)
// 0x0106c6b4: 0x106c6b4: jal   0x10741cc addiu a2, a2, -4752
	ldloc.3
	ldc.i4 -4752
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_10741cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c6bc: 0x106c6bc: lw    ra, 20(sp)
// 0x0106c6c0: 0x106c6c0: sll   zero, zero, 0
// 0x0106c6c4: 0x106c6c4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c6cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s6,int32 s4,int32 s5,int32 s2,int32 s7,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 12 is register s2
// local 15 is register s3
// local 10 is register s4
// local 11 is register s5
// local  9 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c6cc: 0x106c6cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c6d0: 0x106c6d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c6d4: 0x106c6d4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c6d8: 0x106c6d8: lw    s0, 17620(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 7
// 0x0106c6dc: 0x106c6dc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c6e0: 0x106c6e0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c6e4: 0x106c6e4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c6e8: 0x106c6e8: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c6ec: 0x106c6ec: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c6f0: 0x106c6f0: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c6f4: 0x106c6f4: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c6f8: 0x106c6f8: addiu s1, s1, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 8
// 0x0106c6fc: 0x106c6fc: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c700: 0x106c700: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c704: 0x106c704: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c708: 0x106c708: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c70c: 0x106c70c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c710: 0x106c710: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106c714: 0x106c714: sw    ra, 76(sp)
// 0x0106c718: 0x106c718: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106c71c: 0x106c71c: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106c720: 0x106c720: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106c724: 0x106c724: addiu s6, s6, 17728
	ldloc 9
	ldc.i4 17728
	add
	stloc 9
// 0x0106c728: 0x106c728: addiu s5, s5, 20732
	ldloc 11
	ldc.i4 20732
	add
	stloc 11
// 0x0106c72c: 0x106c72c: addiu s4, s4, 22204
	ldloc 10
	ldc.i4 22204
	add
	stloc 10
// 0x0106c730: 0x106c730: j	 0x106c7dc addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106c7dc
// --- basic block ---
L_106c738:
// 0x0106c738: 0x106c738: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106c73c: 0x106c73c: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106c740: 0x106c740: bne   v0, zero, 0x106c764 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106c764
// --- basic block ---
// 0x0106c748: 0x106c748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c74c: 0x106c74c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c750: 0x106c750: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106c754: 0x106c754: addiu a3, a3, 22136
	ldloc 4
	ldc.i4 22136
	add
	stloc 4
// 0x0106c758: 0x106c758: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c75c: 0x106c75c: j	 0x106c7cc addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106c7cc
// --- basic block ---
L_106c764:
// 0x0106c764: 0x106c764: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106c768: 0x106c768: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106c76c: 0x106c76c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106c770: 0x106c770: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106c774: 0x106c774: jal   0x1074070 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportMapProblem_1074070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c77c: 0x106c77c: beq   v0, zero, 0x106c7b4 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106c7b4
// --- basic block ---
// 0x0106c784: 0x106c784: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c78c: 0x106c78c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c790: 0x106c790: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106c794: 0x106c794: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106c798: 0x106c798: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106c79c: 0x106c79c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c7a0: 0x106c7a0: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106c7a4: 0x106c7a4: jal   0x100449c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c7ac: 0x106c7ac: j	 0x106c7e0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106c7e0
// --- basic block ---
L_106c7b4:
// 0x0106c7b4: 0x106c7b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c7b8: 0x106c7b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c7bc: 0x106c7bc: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x0106c7c0: 0x106c7c0: addiu a3, a3, 22272
	ldloc 4
	ldc.i4 22272
	add
	stloc 4
// 0x0106c7c4: 0x106c7c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c7c8: 0x106c7c8: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106c7cc:
// 0x0106c7cc: 0x106c7cc: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c7d4: 0x106c7d4: j	 0x106c7e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c7e8
// --- basic block ---
L_106c7dc:
// 0x0106c7dc: 0x106c7dc: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106c7e0:
// 0x0106c7e0: 0x106c7e0: bgez  s0, 0x106c738 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106c738
// --- basic block ---
L_106c7e8:
// 0x0106c7e8: 0x106c7e8: lw    ra, 76(sp)
// 0x0106c7ec: 0x106c7ec: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106c7f0: 0x106c7f0: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106c7f4: 0x106c7f4: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106c7f8: 0x106c7f8: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106c7fc: 0x106c7fc: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106c800: 0x106c800: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106c804: 0x106c804: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106c808: 0x106c808: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106c80c: 0x106c80c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_ReportMapProblem_106c814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106c814: 0x106c814: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106c818: 0x106c818: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106c81c: 0x106c81c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106c820: 0x106c820: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106c824: 0x106c824: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106c828: 0x106c828: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c82c: 0x106c82c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106c830: 0x106c830: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106c834: 0x106c834: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106c838: 0x106c838: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c83c: 0x106c83c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c840: 0x106c840: addiu v0, v0, -1492
	ldloc 5
	ldc.i4 -1492
	add
	stloc 5
// 0x0106c844: 0x106c844: addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
// 0x0106c848: 0x106c848: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106c84c: 0x106c84c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106c850: 0x106c850: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106c854: 0x106c854: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106c858: 0x106c858: sw    ra, 60(sp)
// 0x0106c85c: 0x106c85c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106c860: 0x106c860: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c864: 0x106c864: jal   0x1074070 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportMapProblem_1074070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c86c: 0x106c86c: bne   v0, zero, 0x106c904 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106c904
// --- basic block ---
// 0x0106c874: 0x106c874: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106c878: 0x106c878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c87c: 0x106c87c: bne   v1, v0, 0x106c8ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106c8ec
// --- basic block ---
// 0x0106c884: 0x106c884: jal   0x1000910 addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c88c: 0x106c88c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106c890: 0x106c890: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c898: 0x106c898: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106c89c: 0x106c89c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106c8a0: 0x106c8a0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106c8a4: 0x106c8a4: jal   0x1001af8 sw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106c8ac: 0x106c8ac: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c8b4: 0x106c8b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106c8b8: 0x106c8b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106c8bc: 0x106c8bc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106c8c0: 0x106c8c0: jal   0x1001800 sw    v0, 8(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c8c8: 0x106c8c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c8cc: 0x106c8cc: lw    v1, 17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldelem.i4
	stloc 7
// 0x0106c8d0: 0x106c8d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106c8d4: 0x106c8d4: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106c8d8: 0x106c8d8: addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
// 0x0106c8dc: 0x106c8dc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106c8e0: 0x106c8e0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106c8e4: 0x106c8e4: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106c8e8: 0x106c8e8: sw    v1, 17620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4405
	add
	ldloc 7
	stelem.i4
L_106c8ec:
// 0x0106c8ec: 0x106c8ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c8f0: 0x106c8f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c8f4: 0x106c8f4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0106c8f8: 0x106c8f8: addiu a1, a1, 22344
	ldloc.2
	ldc.i4 22344
	add
	stloc.2
// 0x0106c8fc: 0x106c8fc: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106c904:
// 0x0106c904: 0x106c904: lw    ra, 60(sp)
// 0x0106c908: 0x106c908: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106c90c: 0x106c90c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106c910: 0x106c910: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106c914: 0x106c914: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106c918: 0x106c918: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106c91c: 0x106c91c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106c920: 0x106c920: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
