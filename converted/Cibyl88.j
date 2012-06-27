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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_MapDisplyed_1075124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075124: 0x1075124: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075128: 0x1075128: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x0107512c: 0x107512c: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075130: 0x1075130: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01075134: 0x1075134: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01075138: 0x1075138: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0107513c: 0x107513c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01075140: 0x1075140: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075144: 0x1075144: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075148: 0x1075148: sw    ra, 140(sp)
// 0x0107514c: 0x107514c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01075150: 0x1075150: jal   0x10724e8 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapArea_string_10724e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01075158: 0x1075158: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x0107515c: 0x107515c: beq   s2, zero, 0x1075180 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1075180
// --- basic block ---
// 0x01075164: 0x1075164: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01075168: 0x1075168: addiu a1, v0, -29692
	ldloc 6
	ldc.i4 -29692
	add
	stloc.2
// 0x0107516c: 0x107516c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01075170: 0x1075170: jal   0x1000f64 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01075178: 0x1075178: j	 0x10751a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10751a4
// --- basic block ---
L_1075180:
// 0x01075180: 0x1075180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075184: 0x1075184: addiu v0, v0, -29692
	ldloc 6
	ldc.i4 -29692
	add
	stloc 6
// 0x01075188: 0x1075188: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107518c: 0x107518c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01075190: 0x1075190: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075194: 0x1075194: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075198: 0x1075198: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107519c: 0x107519c: jal   0x1072cd8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10751a4:
// 0x010751a4: 0x10751a4: lw    ra, 140(sp)
// 0x010751a8: 0x10751a8: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010751ac: 0x10751ac: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010751b0: 0x10751b0: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010751b4: 0x10751b4: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010751b8: 0x10751b8: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NavigateTo_10751c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 t0,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  7 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010751c0: 0x10751c0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010751c4: 0x10751c4: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010751c8: 0x10751c8: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010751cc: 0x10751cc: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010751d0: 0x10751d0: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010751d4: 0x10751d4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010751d8: 0x10751d8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010751dc: 0x10751dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010751e0: 0x10751e0: sw    ra, 100(sp)
// 0x010751e4: 0x10751e4: jal   0x1072a94 sw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010751ec: 0x10751ec: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010751f0: 0x10751f0: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010751f4: 0x10751f4: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010751f8: 0x10751f8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010751fc: 0x10751fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075200: 0x1075200: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01075204: 0x1075204: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075208: 0x1075208: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0107520c: 0x107520c: addiu t0, t0, -29672
	ldloc 10
	ldc.i4 -29672
	add
	stloc 10
// 0x01075210: 0x1075210: addiu v0, v0, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
// 0x01075214: 0x1075214: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075218: 0x1075218: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107521c: 0x107521c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075220: 0x1075220: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075224: 0x1075224: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075228: 0x1075228: jal   0x1072cd8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075230: 0x1075230: lw    ra, 100(sp)
// 0x01075234: 0x1075234: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01075238: 0x1075238: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107523c: 0x107523c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01075240: 0x1075240: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_KeepAlive_1075248(int32,int32,int32,int32,int32)
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
// 0x01075248: 0x1075248: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107524c: 0x107524c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075250: 0x1075250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075254: 0x1075254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075258: 0x1075258: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107525c: 0x107525c: addiu v0, v0, -29644
	ldloc 5
	ldc.i4 -29644
	add
	stloc 5
// 0x01075260: 0x1075260: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075264: 0x1075264: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075268: 0x1075268: sw    ra, 28(sp)
// 0x0107526c: 0x107526c: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075274: 0x1075274: lw    ra, 28(sp)
// 0x01075278: 0x1075278: sll   zero, zero, 0
// 0x0107527c: 0x107527c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1075284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 12
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
// 0x01075284: 0x1075284: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075288: 0x1075288: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0107528c: 0x107528c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075290: 0x1075290: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01075294: 0x1075294: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075298: 0x1075298: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0107529c: 0x107529c: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010752a0: 0x10752a0: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010752a4: 0x10752a4: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010752a8: 0x10752a8: sw    ra, 140(sp)
// 0x010752ac: 0x10752ac: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010752b0: 0x10752b0: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010752b4: 0x10752b4: jal   0x10729fc addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_10729fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752bc: 0x10752bc: beq   s2, zero, 0x1075308 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075308
// --- basic block ---
// 0x010752c4: 0x10752c4: bne   s4, zero, 0x10752d8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10752d8
// --- basic block ---
// 0x010752cc: 0x10752cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010752d0: 0x10752d0: j	 0x10752e0 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_10752e0
// --- basic block ---
L_10752d8:
// 0x010752d8: 0x10752d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010752dc: 0x10752dc: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_10752e0:
// 0x010752e0: 0x10752e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010752e4: 0x10752e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010752e8: 0x10752e8: addiu a1, a1, -29632
	ldloc.2
	ldc.i4 -29632
	add
	stloc.2
// 0x010752ec: 0x10752ec: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010752f0: 0x10752f0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010752f4: 0x10752f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010752f8: 0x10752f8: jal   0x1000f64 sw    v0, 20(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075300: 0x1075300: j	 0x1075358 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075358
// --- basic block ---
L_1075308:
// 0x01075308: 0x1075308: bne   s4, zero, 0x1075318 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075318
// --- basic block ---
// 0x01075310: 0x1075310: j	 0x1075320 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1075320
// --- basic block ---
L_1075318:
// 0x01075318: 0x1075318: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107531c: 0x107531c: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1075320:
// 0x01075320: 0x1075320: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075324: 0x1075324: addiu v1, v1, -29632
	ldloc 7
	ldc.i4 -29632
	add
	stloc 7
// 0x01075328: 0x1075328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107532c: 0x107532c: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01075330: 0x1075330: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075334: 0x1075334: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075338: 0x1075338: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107533c: 0x107533c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01075340: 0x1075340: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075344: 0x1075344: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075348: 0x1075348: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107534c: 0x107534c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075350: 0x1075350: jal   0x1072cd8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075358:
// 0x01075358: 0x1075358: lw    ra, 140(sp)
// 0x0107535c: 0x107535c: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01075360: 0x1075360: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01075364: 0x1075364: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01075368: 0x1075368: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0107536c: 0x107536c: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01075370: 0x1075370: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Logout_1075378(int32,int32,int32,int32,int32)
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
// 0x01075378: 0x1075378: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107537c: 0x107537c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075380: 0x1075380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075384: 0x1075384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075388: 0x1075388: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107538c: 0x107538c: addiu v0, v0, -29616
	ldloc 5
	ldc.i4 -29616
	add
	stloc 5
// 0x01075390: 0x1075390: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x01075394: 0x1075394: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075398: 0x1075398: sw    ra, 28(sp)
// 0x0107539c: 0x107539c: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010753a4: 0x10753a4: lw    ra, 28(sp)
// 0x010753a8: 0x10753a8: sll   zero, zero, 0
// 0x010753ac: 0x10753ac: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_10753b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x010753b4: 0x10753b4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010753b8: 0x10753b8: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010753bc: 0x10753bc: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010753c0: 0x10753c0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010753c4: 0x10753c4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010753c8: 0x10753c8: sw    ra, 92(sp)
// 0x010753cc: 0x10753cc: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010753d0: 0x10753d0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010753d4: 0x10753d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010753d8: 0x10753d8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010753dc: 0x10753dc: beq   a1, zero, 0x107540c addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_107540c
// --- basic block ---
// 0x010753e4: 0x10753e4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010753e8: 0x10753e8: sll   zero, zero, 0
// 0x010753ec: 0x10753ec: beq   v0, zero, 0x107540c sll   zero, zero, 0
	ldloc 5
	brfalse L_107540c
// --- basic block ---
// 0x010753f4: 0x10753f4: beq   a2, zero, 0x107540c sll   zero, zero, 0
	ldloc.3
	brfalse L_107540c
// --- basic block ---
// 0x010753fc: 0x10753fc: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075400: 0x1075400: sll   zero, zero, 0
// 0x01075404: 0x1075404: bne   v0, zero, 0x1075430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1075430
// --- basic block ---
L_107540c:
// 0x0107540c: 0x107540c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075410: 0x1075410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075414: 0x1075414: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01075418: 0x1075418: addiu a3, a3, -29608
	ldloc 4
	ldc.i4 -29608
	add
	stloc 4
// 0x0107541c: 0x107541c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075420: 0x1075420: jal   0x100449c addiu a2, zero, 394
	ldc.i4 394
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
// 0x01075428: 0x1075428: j	 0x1075590 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075590
// --- basic block ---
L_1075430:
// 0x01075430: 0x1075430: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075438: 0x1075438: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x0107543c: 0x107543c: beq   v0, zero, 0x1075458 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1075458
// --- basic block ---
// 0x01075444: 0x1075444: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107544c: 0x107544c: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075450: 0x1075450: bne   v0, zero, 0x1075484 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1075484
// --- basic block ---
L_1075458:
// 0x01075458: 0x1075458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107545c: 0x107545c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01075460: 0x1075460: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01075464: 0x1075464: addiu a3, a3, -29552
	ldloc 4
	ldc.i4 -29552
	add
	stloc 4
// 0x01075468: 0x1075468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107546c: 0x107546c: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01075470: 0x1075470: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075474: 0x1075474: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107547c: 0x107547c: j	 0x1075590 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075590
// --- basic block ---
L_1075484:
// 0x01075484: 0x1075484: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075488: 0x1075488: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107548c: 0x107548c: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075490: 0x1075490: jal   0x1067b64 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075498: 0x1075498: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107549c: 0x107549c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010754a0: 0x10754a0: jal   0x1067b64 addiu a2, zero, 63
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
// 0x010754a8: 0x10754a8: beq   s3, zero, 0x10754d4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10754d4
// --- basic block ---
// 0x010754b0: 0x10754b0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010754b4: 0x10754b4: sll   zero, zero, 0
// 0x010754b8: 0x10754b8: beq   v0, zero, 0x10754d4 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10754d4
// --- basic block ---
// 0x010754c0: 0x10754c0: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x010754c4: 0x10754c4: jal   0x1067b64 addiu a2, zero, 63
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
// 0x010754cc: 0x10754cc: j	 0x10754dc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10754dc
// --- basic block ---
L_10754d4:
// 0x010754d4: 0x10754d4: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010754d8: 0x10754d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10754dc:
// 0x010754dc: 0x10754dc: lw    a0, -18464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x010754e0: 0x10754e0: jal   0x102c3f0 sw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010754e8: 0x10754e8: jal   0x10aa9a4 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010754f0: 0x10754f0: jal   0x108d230 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010754f8: 0x10754f8: jal   0x101d484 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075500: 0x1075500: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01075504: 0x1075504: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075508: 0x1075508: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107550c: 0x107550c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075510: 0x1075510: addiu t0, t0, -29480
	ldloc 9
	ldc.i4 -29480
	add
	stloc 9
// 0x01075514: 0x1075514: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075518: 0x1075518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107551c: 0x107551c: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01075520: 0x1075520: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01075524: 0x1075524: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075528: 0x1075528: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107552c: 0x107552c: addiu a1, a1, 972
	ldloc.2
	ldc.i4 972
	add
	stloc.2
// 0x01075530: 0x1075530: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01075534: 0x1075534: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x01075538: 0x1075538: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107553c: 0x107553c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075540: 0x1075540: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01075544: 0x1075544: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01075548: 0x1075548: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0107554c: 0x107554c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01075550: 0x1075550: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01075554: 0x1075554: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01075558: 0x1075558: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107555c: 0x107555c: jal   0x1069ec8 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075564: 0x1075564: bne   v0, zero, 0x1075590 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075590
// --- basic block ---
// 0x0107556c: 0x107556c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075570: 0x1075570: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075574: 0x1075574: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107557c: 0x107557c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01075580: 0x1075580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075584: 0x1075584: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107558c: 0x107558c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075590:
// 0x01075590: 0x1075590: lw    ra, 92(sp)
// 0x01075594: 0x1075594: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075598: 0x1075598: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107559c: 0x107559c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010755a0: 0x10755a0: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010755a4: 0x10755a4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010755a8: 0x10755a8: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010755ac: 0x10755ac: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_LoadParams_10755b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010755b4: 0x10755b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010755b8: 0x10755b8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010755bc: 0x10755bc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010755c0: 0x10755c0: lw    v1, -18460(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4615
	add
	ldelem.i4
	stloc 8
// 0x010755c4: 0x10755c4: sw    ra, 36(sp)
// 0x010755c8: 0x10755c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010755cc: 0x10755cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010755d0: 0x10755d0: bne   v1, zero, 0x1075654 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1075654
// --- basic block ---
// 0x010755d8: 0x10755d8: jal   0x106ac28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106ac28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010755e0: 0x10755e0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010755e4: 0x10755e4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010755e8: 0x10755e8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010755ec: 0x10755ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010755f0: 0x10755f0: addiu a1, a1, -17860
	ldloc.2
	ldc.i4 -17860
	add
	stloc.2
// 0x010755f4: 0x10755f4: addiu a2, a2, -17276
	ldloc.3
	ldc.i4 -17276
	add
	stloc.3
// 0x010755f8: 0x10755f8: addiu a3, a3, -17792
	ldloc 4
	ldc.i4 -17792
	add
	stloc 4
// 0x010755fc: 0x10755fc: jal   0x1068a88 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075604: 0x1075604: bne   v0, zero, 0x1075634 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1075634
// --- basic block ---
// 0x0107560c: 0x107560c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075610: 0x1075610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075614: 0x1075614: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01075618: 0x1075618: addiu a3, a3, -29444
	ldloc 4
	ldc.i4 -29444
	add
	stloc 4
// 0x0107561c: 0x107561c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075620: 0x1075620: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01075624: 0x1075624: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107562c: 0x107562c: j	 0x1075654 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075654
// --- basic block ---
L_1075634:
// 0x01075634: 0x1075634: addiu a0, s2, -18456
	ldloc 7
	ldc.i4 -18456
	add
	stloc.1
// 0x01075638: 0x1075638: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107563c: 0x107563c: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01075644: 0x1075644: addiu s2, s2, -18456
	ldloc 7
	ldc.i4 -18456
	add
	stloc 7
// 0x01075648: 0x1075648: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107564c: 0x107564c: sw    v0, -18460(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4615
	add
	ldloc 6
	stelem.i4
// 0x01075650: 0x1075650: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1075654:
// 0x01075654: 0x1075654: lw    ra, 36(sp)
// 0x01075658: 0x1075658: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107565c: 0x107565c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01075660: 0x1075660: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01075664: 0x1075664: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Term_107566c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107566c: 0x107566c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075670: 0x1075670: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075674: 0x1075674: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075678: 0x1075678: lw    a0, -18464(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x0107567c: 0x107567c: sll   zero, zero, 0
// 0x01075680: 0x1075680: beq   a0, zero, 0x1075694 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075694
// --- basic block ---
// 0x01075688: 0x1075688: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075690: 0x1075690: sw    zero, -18464(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldc.i4.s 0
	stelem.i4
L_1075694:
// 0x01075694: 0x1075694: lw    ra, 20(sp)
// 0x01075698: 0x1075698: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107569c: 0x107569c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_10756a4(int32,int32,int32,int32,int32)
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
// 0x010756a4: 0x10756a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010756a8: 0x10756a8: sw    ra, 20(sp)
// 0x010756ac: 0x10756ac: jal   0x10755b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_10755b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010756b4: 0x10756b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010756b8: 0x10756b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010756bc: 0x10756bc: addiu a0, a0, -18456
	ldloc.1
	ldc.i4 -18456
	add
	stloc.1
// 0x010756c0: 0x10756c0: jal   0x106a1ac addiu a1, a1, -29388
	ldloc.2
	ldc.i4 -29388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010756c8: 0x10756c8: lw    ra, 20(sp)
// 0x010756cc: 0x10756cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010756d0: 0x10756d0: sw    v0, -18464(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldloc 5
	stelem.i4
// 0x010756d4: 0x10756d4: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010756d8: 0x10756d8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Record_Init_10756e8(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010756e8: 0x10756e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010756ec: 0x10756ec: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010756f0: 0x10756f0: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010756f4: 0x10756f4: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010756f8: 0x10756f8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010756fc: 0x10756fc: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01075700: 0x1075700: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01075704: 0x1075704: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075708: 0x1075708: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107570c: 0x107570c: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075710: 0x1075710: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075714: 0x1075714: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075718: 0x1075718: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107571c: 0x107571c: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075720: 0x1075720: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075724: 0x1075724: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075728: 0x1075728: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107572c: 0x107572c: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075730: 0x1075730: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075734: 0x1075734: jr    ra sw    zero, 100(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeBonus_Count_107573c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_107573c:
// 0x0107573c: 0x107573c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075740: 0x1075740: lw    v0, -16252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4063
	add
	ldelem.i4
	stloc.0
// 0x01075744: 0x1075744: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075844()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075844:
// 0x01075844: 0x1075844: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_107584c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_107584c:
// 0x0107584c: 0x107584c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075854(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075854:
// 0x01075854: 0x1075854: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075858: 0x1075858: beq   v0, zero, 0x107587c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_107587c
// --- basic block ---
// 0x01075860: 0x1075860: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075864: 0x1075864: addiu v0, v0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x01075868: 0x1075868: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107586c: 0x107586c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075870: 0x1075870: sll   zero, zero, 0
// 0x01075874: 0x1075874: bne   v1, zero, 0x1075880 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075880
// --- basic block ---
L_107587c:
// 0x0107587c: 0x107587c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075880:
// 0x01075880: 0x1075880: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075888()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075888:
// 0x01075888: 0x1075888: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075890()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075890:
// 0x01075890: 0x1075890: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075898(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075898:
// 0x01075898: 0x1075898: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x0107589c: 0x107589c: beq   v0, zero, 0x10758cc sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10758cc
// --- basic block ---
// 0x010758a4: 0x10758a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010758a8: 0x10758a8: addiu v0, v0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x010758ac: 0x10758ac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010758b0: 0x10758b0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010758b4: 0x10758b4: sll   zero, zero, 0
// 0x010758b8: 0x10758b8: beq   v0, zero, 0x10758cc sll   zero, zero, 0
	ldloc.1
	brfalse L_10758cc
// --- basic block ---
// 0x010758c0: 0x10758c0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010758c4: 0x10758c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10758cc:
// 0x010758cc: 0x10758cc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_10758d4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_10758d4:
// 0x010758d4: 0x10758d4: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x010758d8: 0x10758d8: beq   v0, zero, 0x107591c lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_107591c
// --- basic block ---
// 0x010758e0: 0x10758e0: addiu v0, v0, -17252
	ldloc.3
	ldc.i4 -17252
	add
	stloc.3
// 0x010758e4: 0x10758e4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010758e8: 0x10758e8: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x010758ec: 0x10758ec: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010758f0: 0x10758f0: sll   zero, zero, 0
// 0x010758f4: 0x10758f4: beq   v0, zero, 0x107591c sll   zero, zero, 0
	ldloc.3
	brfalse L_107591c
// --- basic block ---
// 0x010758fc: 0x10758fc: beq   a1, zero, 0x107591c sll   zero, zero, 0
	ldloc.1
	brfalse L_107591c
// --- basic block ---
// 0x01075904: 0x1075904: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075908: 0x1075908: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0107590c: 0x107590c: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075910: 0x1075910: beq   a2, zero, 0x107591c sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_107591c
// --- basic block ---
// 0x01075918: 0x1075918: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107591c:
// 0x0107591c: 0x107591c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075a44(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a44:
// 0x01075a44: 0x1075a44: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075a48: 0x1075a48: beq   v0, zero, 0x1075a78 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075a78
// --- basic block ---
// 0x01075a50: 0x1075a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a54: 0x1075a54: addiu v0, v0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x01075a58: 0x1075a58: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075a5c: 0x1075a5c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075a60: 0x1075a60: sll   zero, zero, 0
// 0x01075a64: 0x1075a64: beq   v0, zero, 0x1075a78 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075a78
// --- basic block ---
// 0x01075a6c: 0x1075a6c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075a70: 0x1075a70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075a78:
// 0x01075a78: 0x1075a78: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075ae0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075ae0:
// 0x01075ae0: 0x1075ae0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075ae4: 0x1075ae4: beq   v0, zero, 0x1075b2c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075b2c
// --- basic block ---
// 0x01075aec: 0x1075aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075af0: 0x1075af0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075af4: 0x1075af4: addiu v0, v0, -17252
	ldloc.1
	ldc.i4 -17252
	add
	stloc.1
// 0x01075af8: 0x1075af8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075afc: 0x1075afc: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075b00: 0x1075b00: sll   zero, zero, 0
// 0x01075b04: 0x1075b04: beq   v1, zero, 0x1075b28 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075b28
// --- basic block ---
// 0x01075b0c: 0x1075b0c: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075b10: 0x1075b10: sll   zero, zero, 0
// 0x01075b14: 0x1075b14: beq   a0, zero, 0x1075b2c addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075b2c
// --- basic block ---
// 0x01075b1c: 0x1075b1c: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075b20: 0x1075b20: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075b28:
// 0x01075b28: 0x1075b28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075b2c:
// 0x01075b2c: 0x1075b2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075b34(int32,int32,int32,int32,int32)
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
// 0x01075b34: 0x1075b34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075b38: 0x1075b38: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075b3c: 0x1075b3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075b40: 0x1075b40: sw    ra, 28(sp)
// 0x01075b44: 0x1075b44: jal   0x101ca0c addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075b4c: 0x1075b4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075b50: 0x1075b50: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075b54: 0x1075b54: sll   zero, zero, 0
// 0x01075b58: 0x1075b58: beq   v0, zero, 0x1075b70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075b70
// --- basic block ---
// 0x01075b60: 0x1075b60: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075b64: 0x1075b64: sll   zero, zero, 0
// 0x01075b68: 0x1075b68: beq   v0, zero, 0x1075b8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075b8c
// --- basic block ---
L_1075b70:
// 0x01075b70: 0x1075b70: jal   0x10a6ed0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075b78: 0x1075b78: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075b7c: 0x1075b7c: beq   v0, zero, 0x1075b8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075b8c
// --- basic block ---
// 0x01075b84: 0x1075b84: jal   0x101c14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1075b8c:
// 0x01075b8c: 0x1075b8c: lw    ra, 28(sp)
// 0x01075b90: 0x1075b90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075b94: 0x1075b94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075b98: 0x1075b98: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075ba0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075ba0: 0x1075ba0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075ba4: 0x1075ba4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075ba8: 0x1075ba8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075bac: 0x1075bac: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075bb0: 0x1075bb0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075bb4: 0x1075bb4: sw    ra, 28(sp)
// 0x01075bb8: 0x1075bb8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075bbc: 0x1075bbc: addiu s0, s0, -17252
	ldloc 6
	ldc.i4 -17252
	add
	stloc 6
// 0x01075bc0: 0x1075bc0: addiu s2, s2, -16252
	ldloc 8
	ldc.i4 -16252
	add
	stloc 8
L_1075bc4:
// 0x01075bc4: 0x1075bc4: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075bc8: 0x1075bc8: sll   zero, zero, 0
// 0x01075bcc: 0x1075bcc: beq   s1, zero, 0x1075be4 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075be4
// --- basic block ---
// 0x01075bd4: 0x1075bd4: jal   0x1075b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075bdc: 0x1075bdc: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
L_1075be4:
// 0x01075be4: 0x1075be4: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075be8: 0x1075be8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075bec: 0x1075bec: bne   s0, s2, 0x1075bc4 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075bc4
// --- basic block ---
// 0x01075bf4: 0x1075bf4: lw    ra, 28(sp)
// 0x01075bf8: 0x1075bf8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075bfc: 0x1075bfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075c00: 0x1075c00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075c04: 0x1075c04: sw    zero, -16252(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4063
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075c08: 0x1075c08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 RealtimeBonus_Init_1075c10(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01075c10: 0x1075c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075c14: 0x1075c14: lw    v1, -17272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4318
	add
	ldelem.i4
	stloc 6
// 0x01075c18: 0x1075c18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075c1c: 0x1075c1c: sw    ra, 28(sp)
// 0x01075c20: 0x1075c20: bne   v1, zero, 0x1075c3c sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075c3c
// --- basic block ---
// 0x01075c28: 0x1075c28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075c2c: 0x1075c2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075c30: 0x1075c30: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01075c34: 0x1075c34: jal   0x1033160 sw    v1, -17272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4318
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033160(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1075c3c:
// 0x01075c3c: 0x1075c3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075c40: 0x1075c40: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01075c44: 0x1075c44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075c48: 0x1075c48: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075c4c: 0x1075c4c: addiu v1, v1, -16252
	ldloc 6
	ldc.i4 -16252
	add
	stloc 6
L_1075c50:
// 0x01075c50: 0x1075c50: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075c54: 0x1075c54: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075c58: 0x1075c58: bne   v0, v1, 0x1075c50 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075c50
// --- basic block ---
// 0x01075c60: 0x1075c60: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075c64: 0x1075c64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075c68: 0x1075c68: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01075c6c: 0x1075c6c: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01075c70: 0x1075c70: addiu a2, a2, -15288
	ldloc.3
	ldc.i4 -15288
	add
	stloc.3
// 0x01075c74: 0x1075c74: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075c7c: 0x1075c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075c80: 0x1075c80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075c84: 0x1075c84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075c88: 0x1075c88: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01075c8c: 0x1075c8c: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x01075c90: 0x1075c90: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x01075c94: 0x1075c94: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075c9c: 0x1075c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075ca0: 0x1075ca0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075ca4: 0x1075ca4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075ca8: 0x1075ca8: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01075cac: 0x1075cac: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x01075cb0: 0x1075cb0: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x01075cb4: 0x1075cb4: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075cb8: 0x1075cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075cbc: 0x1075cbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075cc0: 0x1075cc0: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075cc8: 0x1075cc8: lw    ra, 28(sp)
// 0x01075ccc: 0x1075ccc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075cd0: 0x1075cd0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1075cd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  7 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075cd8: 0x1075cd8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075cdc: 0x1075cdc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075ce0: 0x1075ce0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075ce4: 0x1075ce4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075ce8: 0x1075ce8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075cec: 0x1075cec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075cf0: 0x1075cf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075cf4: 0x1075cf4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075cf8: 0x1075cf8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075cfc: 0x1075cfc: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075d00: 0x1075d00: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075d04: 0x1075d04: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x01075d08: 0x1075d08: addiu a3, a3, -28808
	ldloc 4
	ldc.i4 -28808
	add
	stloc 4
// 0x01075d0c: 0x1075d0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075d10: 0x1075d10: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01075d14: 0x1075d14: sw    ra, 52(sp)
// 0x01075d18: 0x1075d18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075d1c: 0x1075d1c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075d20: 0x1075d20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075d24: 0x1075d24: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075d2c: 0x1075d2c: blez  s0, 0x1075d40 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1075d40
// --- basic block ---
// 0x01075d34: 0x1075d34: jal   0x10acad0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075d3c: 0x1075d3c: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1075d40:
// 0x01075d40: 0x1075d40: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075d44: 0x1075d44: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075d48: 0x1075d48: jal   0x1053b10 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075d50: 0x1075d50: lw    ra, 52(sp)
// 0x01075d54: 0x1075d54: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01075d58: 0x1075d58: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01075d5c: 0x1075d5c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01075d60: 0x1075d60: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075d64: 0x1075d64: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01075d68: 0x1075d68: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RealtimeBonus_CreateGUIID_1075d70(int32,int32,int32,int32,int32)
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
// 0x01075d70: 0x1075d70: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01075d74: 0x1075d74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01075d78: 0x1075d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075d7c: 0x1075d7c: addiu a2, a2, -28728
	ldloc.3
	ldc.i4 -28728
	add
	stloc.3
// 0x01075d80: 0x1075d80: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01075d84: 0x1075d84: sw    ra, 20(sp)
// 0x01075d88: 0x1075d88: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01075d90: 0x1075d90: lw    ra, 20(sp)
// 0x01075d94: 0x1075d94: sll   zero, zero, 0
// 0x01075d98: 0x1075d98: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1075da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075da0: 0x1075da0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01075da4: 0x1075da4: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01075da8: 0x1075da8: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01075dac: 0x1075dac: sw    ra, 300(sp)
// 0x01075db0: 0x1075db0: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01075db4: 0x1075db4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01075db8: 0x1075db8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075dbc: 0x1075dbc: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01075dc0: 0x1075dc0: bne   a1, zero, 0x1075e18 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1075e18
// --- basic block ---
// 0x01075dc8: 0x1075dc8: beq   a2, zero, 0x1075df8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1075df8
// --- basic block ---
// 0x01075dd0: 0x1075dd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075dd4: 0x1075dd4: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x01075dd8: 0x1075dd8: addiu a3, a3, -28712
	ldloc 4
	ldc.i4 -28712
	add
	stloc 4
// 0x01075ddc: 0x1075ddc: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01075de0: 0x1075de0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075de4: 0x1075de4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075de8: 0x1075de8: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
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
// 0x01075df0: 0x1075df0: j	 0x1075e9c sll   zero, zero, 0
	br L_1075e9c
// --- basic block ---
L_1075df8:
// 0x01075df8: 0x1075df8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075dfc: 0x1075dfc: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x01075e00: 0x1075e00: addiu a3, a3, -28652
	ldloc 4
	ldc.i4 -28652
	add
	stloc 4
// 0x01075e04: 0x1075e04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075e08: 0x1075e08: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01075e0c: 0x1075e0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075e10: 0x1075e10: j	 0x1075f38 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1075f38
// --- basic block ---
L_1075e18:
// 0x01075e18: 0x1075e18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075e1c: 0x1075e1c: bne   a1, a0, 0x1075f1c lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1075f1c
// --- basic block ---
// 0x01075e24: 0x1075e24: bne   a3, zero, 0x1075e50 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1075e50
// --- basic block ---
// 0x01075e2c: 0x1075e2c: jal   0x101cd60 addiu a0, a0, -28584
	ldloc.1
	ldc.i4 -28584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075e34: 0x1075e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01075e38: 0x1075e38: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x01075e3c: 0x1075e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01075e40: 0x1075e40: jal   0x104bfe4 addiu a2, zero, 10
	ldc.i4.s 10
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
// 0x01075e48: 0x1075e48: j	 0x1075f40 sll   zero, zero, 0
	br L_1075f40
// --- basic block ---
L_1075e50:
// 0x01075e50: 0x1075e50: beq   a2, zero, 0x1075ebc lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1075ebc
// --- basic block ---
// 0x01075e58: 0x1075e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075e5c: 0x1075e5c: jal   0x101cd60 addiu a0, a0, -28472
	ldloc.1
	ldc.i4 -28472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075e64: 0x1075e64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075e68: 0x1075e68: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01075e6c: 0x1075e6c: jal   0x101cd60 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075e74: 0x1075e74: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01075e78: 0x1075e78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075e7c: 0x1075e7c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01075e80: 0x1075e80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075e84: 0x1075e84: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075e8c: 0x1075e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01075e90: 0x1075e90: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01075e94: 0x1075e94: jal   0x104c148 addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1075e9c:
// 0x01075e9c: 0x1075e9c: jal   0x10acad0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075ea4: 0x1075ea4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075ea8: 0x1075ea8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01075eac: 0x1075eac: jal   0x10ac874 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075eb4: 0x1075eb4: j	 0x1075f40 sll   zero, zero, 0
	br L_1075f40
// --- basic block ---
L_1075ebc:
// 0x01075ebc: 0x1075ebc: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01075ec0: 0x1075ec0: sll   zero, zero, 0
// 0x01075ec4: 0x1075ec4: beq   v0, zero, 0x1075ed8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1075ed8
// --- basic block ---
// 0x01075ecc: 0x1075ecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075ed0: 0x1075ed0: j	 0x1075ee0 addiu a0, a0, -28396
	ldloc.1
	ldc.i4 -28396
	add
	stloc.1
	br L_1075ee0
// --- basic block ---
L_1075ed8:
// 0x01075ed8: 0x1075ed8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075edc: 0x1075edc: addiu a0, a0, -28328
	ldloc.1
	ldc.i4 -28328
	add
	stloc.1
L_1075ee0:
// 0x01075ee0: 0x1075ee0: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075ee8: 0x1075ee8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075eec: 0x1075eec: jal   0x101cd60 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075ef4: 0x1075ef4: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01075ef8: 0x1075ef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075efc: 0x1075efc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075f00: 0x1075f00: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01075f08: 0x1075f08: addiu a0, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.1
// 0x01075f0c: 0x1075f0c: jal   0x104c148 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075f14: 0x1075f14: j	 0x1075f40 sll   zero, zero, 0
	br L_1075f40
// --- basic block ---
L_1075f1c:
// 0x01075f1c: 0x1075f1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f20: 0x1075f20: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x01075f24: 0x1075f24: addiu a3, a3, -28276
	ldloc 4
	ldc.i4 -28276
	add
	stloc 4
// 0x01075f28: 0x1075f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075f2c: 0x1075f2c: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01075f30: 0x1075f30: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075f34: 0x1075f34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1075f38:
// 0x01075f38: 0x1075f38: jal   0x100449c sll   zero, zero, 0
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
L_1075f40:
// 0x01075f40: 0x1075f40: lw    ra, 300(sp)
// 0x01075f44: 0x1075f44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075f48: 0x1075f48: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01075f4c: 0x1075f4c: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01075f50: 0x1075f50: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01075f54: 0x1075f54: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_1075f5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075f5c:
// 0x01075f5c: 0x1075f5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075f60: 0x1075f60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075f64: 0x1075f64: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075f68: 0x1075f68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075f6c: 0x1075f6c: addiu s0, s1, -17268
	ldloc 8
	ldc.i4 -17268
	add
	stloc 7
// 0x01075f70: 0x1075f70: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075f74: 0x1075f74: sw    ra, 28(sp)
// 0x01075f78: 0x1075f78: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01075f7c: 0x1075f7c: bne   v0, zero, 0x1075f90 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1075f90
// --- basic block ---
// 0x01075f84: 0x1075f84: sw    a0, -17268(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc.1
	stelem.i4
// 0x01075f88: 0x1075f88: j	 0x1075fc0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1075fc0
// --- basic block ---
L_1075f90:
// 0x01075f90: 0x1075f90: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01075f94: 0x1075f94: jal   0x1008eb0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075f9c: 0x1075f9c: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01075fa0: 0x1075fa0: bne   v1, zero, 0x1075fc4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1075fc4
// --- basic block ---
// 0x01075fa8: 0x1075fa8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01075fac: 0x1075fac: sll   zero, zero, 0
// 0x01075fb0: 0x1075fb0: sw    v0, -17268(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4317
	add
	ldloc 6
	stelem.i4
// 0x01075fb4: 0x1075fb4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01075fb8: 0x1075fb8: sll   zero, zero, 0
// 0x01075fbc: 0x1075fbc: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1075fc0:
// 0x01075fc0: 0x1075fc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1075fc4:
// 0x01075fc4: 0x1075fc4: lw    ra, 28(sp)
// 0x01075fc8: 0x1075fc8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075fcc: 0x1075fcc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075fd0: 0x1075fd0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_HandleEvent_1075fd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075fd8:
// 0x01075fd8: 0x1075fd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075fdc: 0x1075fdc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075fe0: 0x1075fe0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01075fe4: 0x1075fe4: sw    ra, 44(sp)
// 0x01075fe8: 0x1075fe8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01075fec: 0x1075fec: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01075ff0: 0x1075ff0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01075ff4: 0x1075ff4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075ff8: 0x1075ff8: addiu v1, v1, -17252
	ldloc 6
	ldc.i4 -17252
	add
	stloc 6
// 0x01075ffc: 0x1075ffc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076000: 0x1076000: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076004:
// 0x01076004: 0x1076004: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076008: 0x1076008: sll   zero, zero, 0
// 0x0107600c: 0x107600c: beq   s0, zero, 0x107604c addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107604c
// --- basic block ---
// 0x01076014: 0x1076014: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076018: 0x1076018: sll   zero, zero, 0
// 0x0107601c: 0x107601c: bne   a1, s1, 0x1076050 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076050
// --- basic block ---
// 0x01076024: 0x1076024: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076028: 0x1076028: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x0107602c: 0x107602c: beq   v0, zero, 0x1076200 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076200
// --- basic block ---
// 0x01076034: 0x1076034: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01076038: 0x1076038: sll   zero, zero, 0
// 0x0107603c: 0x107603c: bne   v0, zero, 0x1076200 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1076200
// --- basic block ---
// 0x01076044: 0x1076044: j	 0x1076060 sll   zero, zero, 0
	br L_1076060
// --- basic block ---
L_107604c:
// 0x0107604c: 0x107604c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076050:
// 0x01076050: 0x1076050: bne   v0, a0, 0x1076004 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076004
// --- basic block ---
// 0x01076058: 0x1076058: j	 0x1076200 sll   zero, zero, 0
	br L_1076200
// --- basic block ---
L_1076060:
// 0x01076060: 0x1076060: jal   0x10a6ed0 sw    s2, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076068: 0x1076068: beq   v0, zero, 0x1076124 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076124
// --- basic block ---
// 0x01076070: 0x1076070: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076074: 0x1076074: sll   zero, zero, 0
// 0x01076078: 0x1076078: bne   v0, s2, 0x10760b8 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10760b8
// --- basic block ---
// 0x01076080: 0x1076080: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076088: 0x1076088: beq   v0, zero, 0x10760b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10760b8
// --- basic block ---
// 0x01076090: 0x1076090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076094: 0x1076094: jal   0x101cd60 addiu a0, a0, -28212
	ldloc.1
	ldc.i4 -28212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107609c: 0x107609c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010760a0: 0x10760a0: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010760a4: 0x10760a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010760a8: 0x10760a8: jal   0x104bfe4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010760b0: 0x10760b0: j	 0x1076200 sll   zero, zero, 0
	br L_1076200
// --- basic block ---
L_10760b8:
// 0x010760b8: 0x10760b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010760bc: 0x10760bc: addiu a1, a1, -28844
	ldloc.2
	ldc.i4 -28844
	add
	stloc.2
// 0x010760c0: 0x10760c0: addiu a3, a3, -28072
	ldloc 4
	ldc.i4 -28072
	add
	stloc 4
// 0x010760c4: 0x10760c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010760c8: 0x10760c8: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x010760cc: 0x10760cc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010760d0: 0x10760d0: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010760d8: 0x10760d8: lw    v0, -17260(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc 5
// 0x010760dc: 0x10760dc: sll   zero, zero, 0
// 0x010760e0: 0x10760e0: bne   v0, zero, 0x1076118 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076118
// --- basic block ---
// 0x010760e8: 0x10760e8: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010760f0: 0x10760f0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010760f4: 0x10760f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010760f8: 0x10760f8: addiu a1, s3, -28040
	ldloc 11
	ldc.i4 -28040
	add
	stloc.2
// 0x010760fc: 0x10760fc: jal   0x10518cc sw    v0, -17260(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076104: 0x1076104: addiu a2, s3, -28040
	ldloc 11
	ldc.i4 -28040
	add
	stloc.3
// 0x01076108: 0x1076108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107610c: 0x107610c: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076114: 0x1076114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076118:
// 0x01076118: 0x1076118: lw    a0, -17260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4315
	add
	ldelem.i4
	stloc.1
// 0x0107611c: 0x107611c: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076124:
// 0x01076124: 0x1076124: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076128: 0x1076128: sll   zero, zero, 0
// 0x0107612c: 0x107612c: beq   v0, zero, 0x107619c sll   zero, zero, 0
	ldloc 5
	brfalse L_107619c
// --- basic block ---
// 0x01076134: 0x1076134: jal   0x1026bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107613c: 0x107613c: beq   v0, zero, 0x1076158 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1076158
// --- basic block ---
// 0x01076144: 0x1076144: jal   0x1026edc addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107614c: 0x107614c: bne   v0, zero, 0x1076158 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076158
// --- basic block ---
// 0x01076154: 0x1076154: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1076158:
// 0x01076158: 0x1076158: jal   0x1026bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076160: 0x1076160: beq   v0, zero, 0x107617c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_107617c
// --- basic block ---
// 0x01076168: 0x1076168: jal   0x1026d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076170: 0x1076170: bne   v0, zero, 0x107617c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_107617c
// --- basic block ---
// 0x01076178: 0x1076178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107617c:
// 0x0107617c: 0x107617c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076180: 0x1076180: jal   0x106b4f0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076188: 0x1076188: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107618c: 0x107618c: jal   0x10acad0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076194: 0x1076194: j	 0x10761f8 sll   zero, zero, 0
	br L_10761f8
// --- basic block ---
L_107619c:
// 0x0107619c: 0x107619c: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010761a0: 0x10761a0: jal   0x1026bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761a8: 0x10761a8: beq   v0, zero, 0x10761c4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10761c4
// --- basic block ---
// 0x010761b0: 0x10761b0: jal   0x1026edc addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761b8: 0x10761b8: bne   v0, zero, 0x10761c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10761c4
// --- basic block ---
// 0x010761c0: 0x10761c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10761c4:
// 0x010761c4: 0x10761c4: jal   0x1026bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761cc: 0x10761cc: beq   v0, zero, 0x10761e8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10761e8
// --- basic block ---
// 0x010761d4: 0x10761d4: jal   0x1026d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761dc: 0x10761dc: bne   v0, zero, 0x10761e8 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_10761e8
// --- basic block ---
// 0x010761e4: 0x10761e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10761e8:
// 0x010761e8: 0x10761e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010761ec: 0x10761ec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010761f0: 0x10761f0: jal   0x106b580 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10761f8:
// 0x010761f8: 0x10761f8: jal   0x1075b34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076200:
// 0x01076200: 0x1076200: lw    ra, 44(sp)
// 0x01076204: 0x1076204: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076208: 0x1076208: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107620c: 0x107620c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076210: 0x1076210: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01076214: 0x1076214: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076218: 0x1076218: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1076220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076220: 0x1076220: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076224: 0x1076224: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01076228: 0x1076228: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107622c: 0x107622c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076230: 0x1076230: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01076234: 0x1076234: addiu a0, a0, -28032
	ldloc.1
	ldc.i4 -28032
	add
	stloc.1
// 0x01076238: 0x1076238: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x0107623c: 0x107623c: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01076240: 0x1076240: sw    ra, 108(sp)
// 0x01076244: 0x1076244: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01076248: 0x1076248: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0107624c: 0x107624c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076250: 0x1076250: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076254: 0x1076254: jal   0x101ca0c sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107625c: 0x107625c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076260: 0x1076260: jal   0x101ca0c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076268: 0x1076268: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107626c: 0x107626c: jal   0x101ca0c addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076274: 0x1076274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076278: 0x1076278: addiu a0, a0, -27460
	ldloc.1
	ldc.i4 -27460
	add
	stloc.1
// 0x0107627c: 0x107627c: jal   0x101ca0c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076284: 0x1076284: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076288: 0x1076288: jal   0x101ca0c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076290: 0x1076290: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01076294: 0x1076294: sll   zero, zero, 0
// 0x01076298: 0x1076298: beq   a1, zero, 0x10762d0 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_10762d0
// --- basic block ---
// 0x010762a0: 0x10762a0: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010762a4: 0x10762a4: sll   zero, zero, 0
// 0x010762a8: 0x10762a8: beq   a2, zero, 0x10762d0 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_10762d0
// --- basic block ---
// 0x010762b0: 0x10762b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010762b4: 0x10762b4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010762b8: 0x10762b8: jal   0x1000f64 addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010762c0: 0x10762c0: jal   0x101ca0c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010762c8: 0x10762c8: j	 0x10762d4 sll   zero, zero, 0
	br L_10762d4
// --- basic block ---
L_10762d0:
// 0x010762d0: 0x10762d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10762d4:
// 0x010762d4: 0x10762d4: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010762d8: 0x10762d8: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x010762dc: 0x10762dc: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010762e0: 0x10762e0: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010762e4: 0x10762e4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010762e8: 0x10762e8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010762ec: 0x10762ec: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010762f0: 0x10762f0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010762f4: 0x10762f4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010762f8: 0x10762f8: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x010762fc: 0x10762fc: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01076300: 0x1076300: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01076304: 0x1076304: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01076308: 0x1076308: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107630c: 0x107630c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076310: 0x1076310: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076314: 0x1076314: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076318: 0x1076318: jal   0x101c4fc sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076320: 0x1076320: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076324: 0x1076324: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076328: 0x1076328: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0107632c: 0x107632c: addiu a1, a1, 26812
	ldloc.2
	ldc.i4 26812
	add
	stloc.2
// 0x01076330: 0x1076330: jal   0x101bed0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076338: 0x1076338: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076340: 0x1076340: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076348: 0x1076348: jal   0x101c8f8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076350: 0x1076350: jal   0x101c8f8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076358: 0x1076358: jal   0x101c8f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076360: 0x1076360: lw    ra, 108(sp)
// 0x01076364: 0x1076364: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01076368: 0x1076368: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107636c: 0x107636c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01076370: 0x1076370: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076374: 0x1076374: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01076378: 0x1076378: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107637c: 0x107637c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01076380: 0x1076380: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 onBonusAdd_1076388(int32,int32,int32,int32,int32)
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
// 0x01076388: 0x1076388: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107638c: 0x107638c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076390: 0x1076390: beq   v0, zero, 0x10763b0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10763b0
// --- basic block ---
// 0x01076398: 0x1076398: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107639c: 0x107639c: addiu a1, a1, 25776
	ldloc.2
	ldc.i4 25776
	add
	stloc.2
// 0x010763a0: 0x10763a0: jal   0x104fe98 addiu a0, zero, 1000
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
// 0x010763a8: 0x10763a8: j	 0x10763cc sll   zero, zero, 0
	br L_10763cc
// --- basic block ---
L_10763b0:
// 0x010763b0: 0x10763b0: jal   0x10a6ed0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010763b8: 0x10763b8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010763bc: 0x10763bc: beq   v0, zero, 0x10763cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10763cc
// --- basic block ---
// 0x010763c4: 0x10763c4: jal   0x1076220 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10763cc:
// 0x010763cc: 0x10763cc: lw    ra, 28(sp)
// 0x010763d0: 0x10763d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010763d4: 0x10763d4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_10763dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 ra,int32 v1)

// local 10 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
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
// 0x010763dc: 0x10763dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010763e0: 0x10763e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010763e4: 0x10763e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010763e8: 0x10763e8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010763ec: 0x10763ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010763f0: 0x10763f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010763f4: 0x10763f4: sw    ra, 36(sp)
// 0x010763f8: 0x10763f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010763fc: 0x10763fc: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01076400: 0x1076400: addiu s0, s0, -17252
	ldloc 6
	ldc.i4 -17252
	add
	stloc 6
// 0x01076404: 0x1076404: addiu s2, s2, -16252
	ldloc 8
	ldc.i4 -16252
	add
	stloc 8
L_1076408:
// 0x01076408: 0x1076408: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107640c: 0x107640c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076410: 0x1076410: beq   s1, zero, 0x1076434 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076434
// --- basic block ---
// 0x01076418: 0x1076418: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107641c: 0x107641c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01076424: 0x1076424: bne   v0, zero, 0x1076434 sll   zero, zero, 0
	ldloc 10
	brtrue L_1076434
// --- basic block ---
// 0x0107642c: 0x107642c: jal   0x1076388 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1076434:
// 0x01076434: 0x1076434: bne   s0, s2, 0x1076408 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076408
// --- basic block ---
// 0x0107643c: 0x107643c: lw    ra, 36(sp)
// 0x01076440: 0x1076440: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01076444: 0x1076444: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01076448: 0x1076448: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107644c: 0x107644c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01076450: 0x1076450: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 ticker_closed_cb_1076458(int32,int32,int32,int32,int32)
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
// 0x01076458: 0x1076458: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107645c: 0x107645c: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x01076460: 0x1076460: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076464: 0x1076464: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076468: 0x1076468: addiu v0, v0, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x0107646c: 0x107646c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01076470: 0x1076470: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076474: 0x1076474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076478: 0x1076478: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107647c: 0x107647c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076480: 0x1076480: sw    ra, 20(sp)
// 0x01076484: 0x1076484: jal   0x100e610 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
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
// 0x0107648c: 0x107648c: jal   0x100ea50 addu  a0, zero, zero
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
// 0x01076494: 0x1076494: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076498: 0x1076498: jal   0x1029c90 addiu a0, a0, 28400
	ldloc.1
	ldc.i4 28400
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029c90(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764a0: 0x10764a0: lw    ra, 20(sp)
// 0x010764a4: 0x10764a4: sll   zero, zero, 0
// 0x010764a8: 0x10764a8: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_10764b0(int32,int32,int32,int32,int32)
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
// 0x010764b0: 0x10764b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010764b4: 0x10764b4: sw    ra, 52(sp)
// 0x010764b8: 0x10764b8: jal   0x1030e98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 6
// --- basic block ---
// 0x010764c0: 0x10764c0: beq   v0, zero, 0x1076558 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1076558
// --- basic block ---
// 0x010764c8: 0x10764c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010764cc: 0x10764cc: jal   0x1029da8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010764d4: 0x10764d4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010764d8: 0x10764d8: sll   zero, zero, 0
// 0x010764dc: 0x10764dc: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010764e0: 0x10764e0: beq   v0, zero, 0x1076558 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1076558
// --- basic block ---
// 0x010764e8: 0x10764e8: jal   0x104fd00 addiu a0, a0, 25776
	ldloc.1
	ldc.i4 25776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010764f0: 0x10764f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010764f4: 0x10764f4: jal   0x100e788 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010764fc: 0x10764fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076500: 0x1076500: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x01076504: 0x1076504: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076508: 0x1076508: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107650c: 0x107650c: addiu v1, v1, -17252
	ldloc 5
	ldc.i4 -17252
	add
	stloc 5
// 0x01076510: 0x1076510: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01076514: 0x1076514: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076518: 0x1076518: sll   zero, zero, 0
// 0x0107651c: 0x107651c: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076520: 0x1076520: sll   zero, zero, 0
// 0x01076524: 0x1076524: beq   v0, a0, 0x1076550 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1076550
// --- basic block ---
// 0x0107652c: 0x107652c: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01076530: 0x1076530: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076534: 0x1076534: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01076538: 0x1076538: addiu v0, v0, 25688
	ldloc 6
	ldc.i4 25688
	add
	stloc 6
// 0x0107653c: 0x107653c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076540: 0x1076540: jal   0x1053964 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076548: 0x1076548: j	 0x1076558 sll   zero, zero, 0
	br L_1076558
// --- basic block ---
L_1076550:
// 0x01076550: 0x1076550: jal   0x1076458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_1076458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1076558:
// 0x01076558: 0x1076558: lw    ra, 52(sp)
// 0x0107655c: 0x107655c: sll   zero, zero, 0
// 0x01076560: 0x1076560: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_PopUp_1076568(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076568: 0x1076568: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0107656c: 0x107656c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076570: 0x1076570: sw    ra, 564(sp)
// 0x01076574: 0x1076574: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076578: 0x1076578: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x0107657c: 0x107657c: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01076580: 0x1076580: addiu v1, v1, -17252
	ldloc 6
	ldc.i4 -17252
	add
	stloc 6
// 0x01076584: 0x1076584: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076588: 0x1076588: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_107658c:
// 0x0107658c: 0x107658c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076590: 0x1076590: sll   zero, zero, 0
// 0x01076594: 0x1076594: beq   s0, zero, 0x10765d4 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10765d4
// --- basic block ---
// 0x0107659c: 0x107659c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010765a0: 0x10765a0: sll   zero, zero, 0
// 0x010765a4: 0x10765a4: bne   a2, a0, 0x10765d8 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10765d8
// --- basic block ---
// 0x010765ac: 0x10765ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010765b0: 0x10765b0: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010765b4: 0x10765b4: beq   v0, zero, 0x10768a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10768a4
// --- basic block ---
// 0x010765bc: 0x10765bc: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x010765c4: 0x10765c4: beq   v0, zero, 0x1076610 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076610
// --- basic block ---
// 0x010765cc: 0x10765cc: j	 0x10765e8 sll   zero, zero, 0
	br L_10765e8
// --- basic block ---
L_10765d4:
// 0x010765d4: 0x10765d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10765d8:
// 0x010765d8: 0x10765d8: bne   v0, a1, 0x107658c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_107658c
// --- basic block ---
// 0x010765e0: 0x10765e0: j	 0x10768a4 sll   zero, zero, 0
	br L_10768a4
// --- basic block ---
L_10765e8:
// 0x010765e8: 0x10765e8: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010765f0: 0x10765f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010765f4: 0x10765f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010765f8: 0x10765f8: jal   0x1001b14 addiu a1, a1, -28020
	ldloc.2
	ldc.i4 -28020
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076600: 0x1076600: bne   v0, zero, 0x1076610 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076610
// --- basic block ---
// 0x01076608: 0x1076608: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076610:
// 0x01076610: 0x1076610: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076614: 0x1076614: sll   zero, zero, 0
// 0x01076618: 0x1076618: bne   v0, zero, 0x107662c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_107662c
// --- basic block ---
// 0x01076620: 0x1076620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076624: 0x1076624: j	 0x107663c addiu a0, a0, 29940
	ldloc.1
	ldc.i4 29940
	add
	stloc.1
	br L_107663c
// --- basic block ---
L_107662c:
// 0x0107662c: 0x107662c: bne   v0, v1, 0x107664c addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_107664c
// --- basic block ---
// 0x01076634: 0x1076634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076638: 0x1076638: addiu a0, a0, -28004
	ldloc.1
	ldc.i4 -28004
	add
	stloc.1
L_107663c:
// 0x0107663c: 0x107663c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076644: 0x1076644: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076648: 0x1076648: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_107664c:
// 0x0107664c: 0x107664c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076650: 0x1076650: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01076654: 0x1076654: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076658: 0x1076658: addiu a0, a0, -28020
	ldloc.1
	ldc.i4 -28020
	add
	stloc.1
// 0x0107665c: 0x107665c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076660: 0x1076660: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01076664: 0x1076664: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076668: 0x1076668: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x0107666c: 0x107666c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076670: 0x1076670: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01076674: 0x1076674: jal   0x109e4f0 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107667c: 0x107667c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076680: 0x1076680: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076684: 0x1076684: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076688: 0x1076688: addiu a1, s2, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x0107668c: 0x107668c: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x01076690: 0x1076690: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076694: 0x1076694: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076698: 0x1076698: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766a0: 0x10766a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010766a4: 0x10766a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010766a8: 0x10766a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010766ac: 0x10766ac: jal   0x1098fe0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010766b4: 0x10766b4: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010766b8: 0x10766b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010766bc: 0x10766bc: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766c4: 0x10766c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010766c8: 0x10766c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010766cc: 0x10766cc: addiu a1, s2, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.2
// 0x010766d0: 0x10766d0: addiu a0, a0, -27988
	ldloc.1
	ldc.i4 -27988
	add
	stloc.1
// 0x010766d4: 0x10766d4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010766d8: 0x10766d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010766dc: 0x10766dc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010766e4: 0x10766e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010766e8: 0x10766e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010766ec: 0x10766ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010766f0: 0x10766f0: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010766f8: 0x10766f8: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010766fc: 0x10766fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076700: 0x1076700: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01076704: 0x1076704: jal   0x109e13c addiu a0, a0, -27980
	ldloc.1
	ldc.i4 -27980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107670c: 0x107670c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076710: 0x1076710: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076718: 0x1076718: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107671c: 0x107671c: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076724: 0x1076724: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076728: 0x1076728: sll   zero, zero, 0
// 0x0107672c: 0x107672c: beq   a3, zero, 0x1076740 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076740
// --- basic block ---
// 0x01076734: 0x1076734: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01076738: 0x1076738: j	 0x10767d8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_10767d8
// --- basic block ---
L_1076740:
// 0x01076740: 0x1076740: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076744: 0x1076744: sll   zero, zero, 0
// 0x01076748: 0x1076748: bne   v0, zero, 0x1076798 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076798
// --- basic block ---
// 0x01076750: 0x1076750: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076754: 0x1076754: jal   0x101cd60 addiu a0, a0, -27968
	ldloc.1
	ldc.i4 -27968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107675c: 0x107675c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076760: 0x1076760: addiu a0, a0, -27932
	ldloc.1
	ldc.i4 -27932
	add
	stloc.1
// 0x01076764: 0x1076764: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076768: 0x1076768: jal   0x101cd60 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076770: 0x1076770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076774: 0x1076774: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076778: 0x1076778: addiu a2, a2, 10532
	ldloc.3
	ldc.i4 10532
	add
	stloc.3
// 0x0107677c: 0x107677c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076780: 0x1076780: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076784: 0x1076784: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076788: 0x1076788: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076790: 0x1076790: j	 0x10767e4 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_10767e4
// --- basic block ---
L_1076798:
// 0x01076798: 0x1076798: bne   v0, v1, 0x10767e4 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_10767e4
// --- basic block ---
// 0x010767a0: 0x10767a0: jal   0x106b068 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767a8: 0x10767a8: bne   v0, zero, 0x10767bc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_10767bc
// --- basic block ---
// 0x010767b0: 0x10767b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767b4: 0x10767b4: j	 0x10767c4 addiu a0, a0, -27924
	ldloc.1
	ldc.i4 -27924
	add
	stloc.1
	br L_10767c4
// --- basic block ---
L_10767bc:
// 0x010767bc: 0x10767bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767c0: 0x10767c0: addiu a0, a0, -27840
	ldloc.1
	ldc.i4 -27840
	add
	stloc.1
L_10767c4:
// 0x010767c4: 0x10767c4: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767cc: 0x10767cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010767d0: 0x10767d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010767d4: 0x10767d4: addiu a2, s0, 19912
	ldloc 8
	ldc.i4 19912
	add
	stloc.3
L_10767d8:
// 0x010767d8: 0x10767d8: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767e0: 0x10767e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10767e4:
// 0x010767e4: 0x10767e4: lw    v1, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x010767e8: 0x10767e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010767ec: 0x10767ec: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010767f0: 0x10767f0: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x010767f4: 0x10767f4: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x010767f8: 0x10767f8: beq   v1, zero, 0x1076804 sll   zero, zero, 0
	ldloc 6
	brfalse L_1076804
// --- basic block ---
// 0x01076800: 0x1076800: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076804:
// 0x01076804: 0x1076804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076808: 0x1076808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107680c: 0x107680c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076810: 0x1076810: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01076814: 0x1076814: addiu a0, a0, -27988
	ldloc.1
	ldc.i4 -27988
	add
	stloc.1
// 0x01076818: 0x1076818: jal   0x1093a24 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076820: 0x1076820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076824: 0x1076824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076828: 0x1076828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107682c: 0x107682c: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01076834: 0x1076834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076838: 0x1076838: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107683c: 0x107683c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076840: 0x1076840: addiu a0, a0, -27648
	ldloc.1
	ldc.i4 -27648
	add
	stloc.1
// 0x01076844: 0x1076844: jal   0x1098d10 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107684c: 0x107684c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076850: 0x1076850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076854: 0x1076854: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01076858: 0x1076858: jal   0x1097af8 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01076860: 0x1076860: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076864: 0x1076864: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076868: 0x1076868: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076870: 0x1076870: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076874: 0x1076874: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107687c: 0x107687c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076880: 0x1076880: addiu a0, a0, -28020
	ldloc.1
	ldc.i4 -28020
	add
	stloc.1
// 0x01076884: 0x1076884: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107688c: 0x107688c: jal   0x102146c sll   zero, zero, 0
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
// 0x01076894: 0x1076894: bne   v0, zero, 0x10768a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10768a4
// --- basic block ---
// 0x0107689c: 0x107689c: jal   0x1021900 sll   zero, zero, 0
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
L_10768a4:
// 0x010768a4: 0x10768a4: lw    ra, 564(sp)
// 0x010768a8: 0x10768a8: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x010768ac: 0x10768ac: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x010768b0: 0x10768b0: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x010768b4: 0x10768b4: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
