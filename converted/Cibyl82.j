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

.method public static int32 Realtime_SelectRoute_106d054(int32,int32,int32,int32,int32)
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
// 0x0106d054: 0x106d054: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d058: 0x106d058: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d05c: 0x106d05c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d060: 0x106d060: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d064: 0x106d064: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d068: 0x106d068: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d06c: 0x106d06c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d070: 0x106d070: sw    ra, 28(sp)
// 0x0106d074: 0x106d074: jal   0x10748e8 addiu a3, a3, 3468
	ldloc 4
	ldc.i4 3468
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_SelectRoute_10748e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d07c: 0x106d07c: beq   v0, zero, 0x106d09c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d09c
// --- basic block ---
// 0x0106d084: 0x106d084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d088: 0x106d088: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d08c: 0x106d08c: addiu a3, a3, 20964
	ldloc 4
	ldc.i4 20964
	add
	stloc 4
// 0x0106d090: 0x106d090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d094: 0x106d094: j	 0x106d0b0 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106d0b0
// --- basic block ---
L_106d09c:
// 0x0106d09c: 0x106d09c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0a0: 0x106d0a0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d0a4: 0x106d0a4: addiu a3, a3, 20988
	ldloc 4
	ldc.i4 20988
	add
	stloc 4
// 0x0106d0a8: 0x106d0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d0ac: 0x106d0ac: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106d0b0:
// 0x0106d0b0: 0x106d0b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d0b8: 0x106d0b8: lw    ra, 28(sp)
// 0x0106d0bc: 0x106d0bc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106d0c0: 0x106d0c0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106d0c8(int32,int32,int32,int32,int32)
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
// 0x0106d0c8: 0x106d0c8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d0cc: 0x106d0cc: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106d0d0: 0x106d0d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0d4: 0x106d0d4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106d0d8: 0x106d0d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d0dc: 0x106d0dc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d0e0: 0x106d0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d0e4: 0x106d0e4: addiu v0, v0, -3036
	ldloc 5
	ldc.i4 -3036
	add
	stloc 5
// 0x0106d0e8: 0x106d0e8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d0ec: 0x106d0ec: sw    ra, 28(sp)
// 0x0106d0f0: 0x106d0f0: jal   0x1074540 sw    v0, 16(sp)
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
	call int32 Cibyl87::RTNet_GetGeoConfig_1074540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d0f8: 0x106d0f8: lw    ra, 28(sp)
// 0x0106d0fc: 0x106d0fc: sll   zero, zero, 0
// 0x0106d100: 0x106d100: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106d108(int32,int32,int32,int32,int32)
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
// 0x0106d108: 0x106d108: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106d10c: 0x106d10c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
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
// 0x0106d114: 0x106d114: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d118: 0x106d118: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106d11c: 0x106d11c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d120: 0x106d120: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d124: 0x106d124: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106d128: 0x106d128: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d12c: 0x106d12c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d130: 0x106d130: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106d134: 0x106d134: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106d138: 0x106d138: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d13c: 0x106d13c: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106d140: 0x106d140: sw    ra, 132(sp)
// 0x0106d144: 0x106d144: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106d148: 0x106d148: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106d14c: 0x106d14c: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106d150: 0x106d150: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106d154: 0x106d154: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106d158: 0x106d158: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d15c: 0x106d15c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d160: 0x106d160: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106d164: 0x106d164: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d168: 0x106d168: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106d16c: 0x106d16c: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106d170: 0x106d170: sll   zero, zero, 0
// 0x0106d174: 0x106d174: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106d178: 0x106d178: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d17c: 0x106d17c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d180: 0x106d180: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106d184: 0x106d184: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d188: 0x106d188: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106d18c: 0x106d18c: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106d190: 0x106d190: sll   zero, zero, 0
// 0x0106d194: 0x106d194: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106d198: 0x106d198: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106d19c: 0x106d19c: sll   zero, zero, 0
// 0x0106d1a0: 0x106d1a0: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106d1a4: 0x106d1a4: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106d1a8: 0x106d1a8: sll   zero, zero, 0
// 0x0106d1ac: 0x106d1ac: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106d1b0: 0x106d1b0: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106d1b4: 0x106d1b4: sll   zero, zero, 0
// 0x0106d1b8: 0x106d1b8: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106d1bc: 0x106d1bc: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106d1c0: 0x106d1c0: sll   zero, zero, 0
// 0x0106d1c4: 0x106d1c4: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106d1c8: 0x106d1c8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106d1cc: 0x106d1cc: sll   zero, zero, 0
// 0x0106d1d0: 0x106d1d0: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106d1d4: 0x106d1d4: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106d1d8: 0x106d1d8: sll   zero, zero, 0
// 0x0106d1dc: 0x106d1dc: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106d1e0: 0x106d1e0: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d1e4: 0x106d1e4: sll   zero, zero, 0
// 0x0106d1e8: 0x106d1e8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106d1ec: 0x106d1ec: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106d1f0: 0x106d1f0: sll   zero, zero, 0
// 0x0106d1f4: 0x106d1f4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106d1f8: 0x106d1f8: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106d1fc: 0x106d1fc: sll   zero, zero, 0
// 0x0106d200: 0x106d200: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106d204: 0x106d204: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106d208: 0x106d208: sll   zero, zero, 0
// 0x0106d20c: 0x106d20c: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106d210: 0x106d210: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106d214: 0x106d214: sll   zero, zero, 0
// 0x0106d218: 0x106d218: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106d21c: 0x106d21c: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106d220: 0x106d220: sll   zero, zero, 0
// 0x0106d224: 0x106d224: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106d228: 0x106d228: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d22c: 0x106d22c: addiu v0, v0, 3584
	ldloc 5
	ldc.i4 3584
	add
	stloc 5
// 0x0106d230: 0x106d230: jal   0x1074930 sw    v0, 116(sp)
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
	call int32 Cibyl88::RTNet_RequestRoute_1074930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d238: 0x106d238: beq   v0, zero, 0x106d258 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d258
// --- basic block ---
// 0x0106d240: 0x106d240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d244: 0x106d244: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d248: 0x106d248: addiu a3, a3, 21020
	ldloc 4
	ldc.i4 21020
	add
	stloc 4
// 0x0106d24c: 0x106d24c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d250: 0x106d250: j	 0x106d26c addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106d26c
// --- basic block ---
L_106d258:
// 0x0106d258: 0x106d258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d25c: 0x106d25c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d260: 0x106d260: addiu a3, a3, 21044
	ldloc 4
	ldc.i4 21044
	add
	stloc 4
// 0x0106d264: 0x106d264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d268: 0x106d268: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106d26c:
// 0x0106d26c: 0x106d26c: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106d274: 0x106d274: lw    ra, 132(sp)
// 0x0106d278: 0x106d278: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106d27c: 0x106d27c: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106d284(int32,int32,int32,int32,int32)
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
// 0x0106d284: 0x106d284: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d288: 0x106d288: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106d28c: 0x106d28c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106d290: 0x106d290: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d294: 0x106d294: sw    ra, 52(sp)
// 0x0106d298: 0x106d298: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106d2a0: 0x106d2a0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106d2a4: 0x106d2a4: sll   zero, zero, 0
// 0x0106d2a8: 0x106d2a8: bne   v0, zero, 0x106d2b8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d2b8
// --- basic block ---
// 0x0106d2b0: 0x106d2b0: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d2b4: 0x106d2b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d2b8:
// 0x0106d2b8: 0x106d2b8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106d2bc: 0x106d2bc: sll   zero, zero, 0
// 0x0106d2c0: 0x106d2c0: bne   v0, zero, 0x106d2d0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d2d0
// --- basic block ---
// 0x0106d2c8: 0x106d2c8: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d2cc: 0x106d2cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106d2d0:
// 0x0106d2d0: 0x106d2d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106d2d4: 0x106d2d4: sll   zero, zero, 0
// 0x0106d2d8: 0x106d2d8: bne   v0, zero, 0x106d2e8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d2e8
// --- basic block ---
// 0x0106d2e0: 0x106d2e0: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d2e4: 0x106d2e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106d2e8:
// 0x0106d2e8: 0x106d2e8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106d2ec: 0x106d2ec: sll   zero, zero, 0
// 0x0106d2f0: 0x106d2f0: bne   v0, zero, 0x106d300 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d300
// --- basic block ---
// 0x0106d2f8: 0x106d2f8: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d2fc: 0x106d2fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106d300:
// 0x0106d300: 0x106d300: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d304: 0x106d304: sll   zero, zero, 0
// 0x0106d308: 0x106d308: bne   v0, zero, 0x106d31c sll   zero, zero, 0
	ldloc 5
	brtrue L_106d31c
// --- basic block ---
// 0x0106d310: 0x106d310: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106d314: 0x106d314: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0106d318: 0x106d318: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106d31c:
// 0x0106d31c: 0x106d31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d320: 0x106d320: lw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 7
// 0x0106d324: 0x106d324: sll   zero, zero, 0
// 0x0106d328: 0x106d328: beq   v1, zero, 0x106d3c0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d3c0
// --- basic block ---
// 0x0106d330: 0x106d330: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d334: 0x106d334: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106d338: 0x106d338: sll   zero, zero, 0
// 0x0106d33c: 0x106d33c: bne   v0, zero, 0x106d368 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106d368
// --- basic block ---
// 0x0106d344: 0x106d344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d348: 0x106d348: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d34c: 0x106d34c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d350: 0x106d350: addiu a3, a3, 21080
	ldloc 4
	ldc.i4 21080
	add
	stloc 4
// 0x0106d354: 0x106d354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d358: 0x106d358: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106d360: 0x106d360: j	 0x106d3c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d3c0
// --- basic block ---
L_106d368:
// 0x0106d368: 0x106d368: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d36c: 0x106d36c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106d370: 0x106d370: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d374: 0x106d374: addiu a3, a3, 3700
	ldloc 4
	ldc.i4 3700
	add
	stloc 4
// 0x0106d378: 0x106d378: jal   0x1076bfc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_NavigateTo_1076bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d380: 0x106d380: beq   v0, zero, 0x106d3a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d3a0
// --- basic block ---
// 0x0106d388: 0x106d388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d38c: 0x106d38c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d390: 0x106d390: addiu a3, a3, 21168
	ldloc 4
	ldc.i4 21168
	add
	stloc 4
// 0x0106d394: 0x106d394: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d398: 0x106d398: j	 0x106d3b4 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106d3b4
// --- basic block ---
L_106d3a0:
// 0x0106d3a0: 0x106d3a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d3a4: 0x106d3a4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d3a8: 0x106d3a8: addiu a3, a3, 21200
	ldloc 4
	ldc.i4 21200
	add
	stloc 4
// 0x0106d3ac: 0x106d3ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d3b0: 0x106d3b0: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106d3b4:
// 0x0106d3b4: 0x106d3b4: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106d3bc: 0x106d3bc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d3c0:
// 0x0106d3c0: 0x106d3c0: lw    ra, 52(sp)
// 0x0106d3c4: 0x106d3c4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106d3c8: 0x106d3c8: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106d3d0(int32,int32,int32,int32,int32)
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
// 0x0106d3d0: 0x106d3d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d3d4: 0x106d3d4: lw    v1, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 7
// 0x0106d3d8: 0x106d3d8: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106d3dc: 0x106d3dc: sw    ra, 404(sp)
// 0x0106d3e0: 0x106d3e0: beq   v1, zero, 0x106d4b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d4b8
// --- basic block ---
// 0x0106d3e8: 0x106d3e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d3ec: 0x106d3ec: lb    v0, -25504(a0)
	ldloc.1
	ldc.i4 -25504
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d3f0: 0x106d3f0: sll   zero, zero, 0
// 0x0106d3f4: 0x106d3f4: beq   v0, zero, 0x106d410 addiu a0, a0, -25504
	ldloc 5
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
	brfalse L_106d410
// --- basic block ---
// 0x0106d3fc: 0x106d3fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d400: 0x106d400: jal   0x10695a0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d408: 0x106d408: j	 0x106d418 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d418
// --- basic block ---
L_106d410:
// 0x0106d410: 0x106d410: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d414: 0x106d414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d418:
// 0x0106d418: 0x106d418: lb    v0, -25440(v0)
	ldloc 5
	ldc.i4 -25440
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d41c: 0x106d41c: sll   zero, zero, 0
// 0x0106d420: 0x106d420: beq   v0, zero, 0x106d440 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d440
// --- basic block ---
// 0x0106d428: 0x106d428: addiu a0, a0, -25440
	ldloc.1
	ldc.i4 -25440
	add
	stloc.1
// 0x0106d42c: 0x106d42c: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106d430: 0x106d430: jal   0x10695a0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d438: 0x106d438: j	 0x106d448 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d448
// --- basic block ---
L_106d440:
// 0x0106d440: 0x106d440: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d444: 0x106d444: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d448:
// 0x0106d448: 0x106d448: lb    v0, -25376(v0)
	ldloc 5
	ldc.i4 -25376
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d44c: 0x106d44c: sll   zero, zero, 0
// 0x0106d450: 0x106d450: beq   v0, zero, 0x106d470 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d470
// --- basic block ---
// 0x0106d458: 0x106d458: addiu a0, a0, -25376
	ldloc.1
	ldc.i4 -25376
	add
	stloc.1
// 0x0106d45c: 0x106d45c: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106d460: 0x106d460: jal   0x10695a0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d468: 0x106d468: j	 0x106d478 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106d478
// --- basic block ---
L_106d470:
// 0x0106d470: 0x106d470: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d474: 0x106d474: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106d478:
// 0x0106d478: 0x106d478: addiu a1, a1, 11280
	ldloc.2
	ldc.i4 11280
	add
	stloc.2
// 0x0106d47c: 0x106d47c: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d484: 0x106d484: bne   v0, zero, 0x106d4b4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d4b4
// --- basic block ---
// 0x0106d48c: 0x106d48c: addiu a1, a1, 11344
	ldloc.2
	ldc.i4 11344
	add
	stloc.2
// 0x0106d490: 0x106d490: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d498: 0x106d498: bne   v0, zero, 0x106d4b4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d4b4
// --- basic block ---
// 0x0106d4a0: 0x106d4a0: addiu a1, a1, 11408
	ldloc.2
	ldc.i4 11408
	add
	stloc.2
// 0x0106d4a4: 0x106d4a4: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d4ac: 0x106d4ac: j	 0x106d4b8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106d4b8
// --- basic block ---
L_106d4b4:
// 0x0106d4b4: 0x106d4b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d4b8:
// 0x0106d4b8: 0x106d4b8: lw    ra, 404(sp)
// 0x0106d4bc: 0x106d4bc: sll   zero, zero, 0
// 0x0106d4c0: 0x106d4c0: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106d4c8(int32,int32,int32,int32,int32)
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
// 0x0106d4c8: 0x106d4c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d4cc: 0x106d4cc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d4d0: 0x106d4d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106d4d4: 0x106d4d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d4d8: 0x106d4d8: sw    ra, 20(sp)
// 0x0106d4dc: 0x106d4dc: jal   0x10872e8 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_ResetLogin_10872e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d4e4: 0x106d4e4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106d4e8: 0x106d4e8: jal   0x108e7b0 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d4f0: 0x106d4f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d4f4: 0x106d4f4: jal   0x108e794 addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Reset_108e794(int32)
// --- basic block ---
// 0x0106d4fc: 0x106d4fc: jal   0x1073a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TransactionQueue_Clear_1073a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d504: 0x106d504: jal   0x108ead8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessageQueue_Empty_108ead8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d50c: 0x106d50c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d510: 0x106d510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d514: 0x106d514: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106d518: 0x106d518: jal   0x100e81c addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d520: 0x106d520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d524: 0x106d524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d528: 0x106d528: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d52c: 0x106d52c: jal   0x100e81c addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d534: 0x106d534: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d53c: 0x106d53c: beq   s0, zero, 0x106d54c sll   zero, zero, 0
	ldloc 7
	brfalse L_106d54c
// --- basic block ---
// 0x0106d544: 0x106d544: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106d54c:
// 0x0106d54c: 0x106d54c: lw    ra, 20(sp)
// 0x0106d550: 0x106d550: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d554: 0x106d554: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106d55c(int32,int32,int32,int32,int32)
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
// 0x0106d55c: 0x106d55c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d560: 0x106d560: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d564: 0x106d564: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d568: 0x106d568: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d56c: 0x106d56c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106d570: 0x106d570: sw    v0, 15408(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 5
	stelem.i4
// 0x0106d574: 0x106d574: lb    v1, -25504(s0)
	ldloc 7
	ldc.i4 -25504
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d578: 0x106d578: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d57c: 0x106d57c: sw    v0, 15400(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldloc 5
	stelem.i4
// 0x0106d580: 0x106d580: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d584: 0x106d584: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d588: 0x106d588: sw    ra, 36(sp)
// 0x0106d58c: 0x106d58c: sw    v0, 15404(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldloc 5
	stelem.i4
// 0x0106d590: 0x106d590: beq   v1, zero, 0x106d5f4 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106d5f4
// --- basic block ---
// 0x0106d598: 0x106d598: addiu s0, s0, -25504
	ldloc 7
	ldc.i4 -25504
	add
	stloc 7
// 0x0106d59c: 0x106d59c: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d5a0: 0x106d5a0: sll   zero, zero, 0
// 0x0106d5a4: 0x106d5a4: beq   v0, zero, 0x106d5f4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106d5f4
// --- basic block ---
// 0x0106d5ac: 0x106d5ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d5b0: 0x106d5b0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d5b4: 0x106d5b4: addiu a3, a3, 21268
	ldloc 4
	ldc.i4 21268
	add
	stloc 4
// 0x0106d5b8: 0x106d5b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d5bc: 0x106d5bc: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106d5c0: 0x106d5c0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106d5c8: 0x106d5c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d5cc: 0x106d5cc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106d5d0: 0x106d5d0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d5d4: 0x106d5d4: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106d5d8: 0x106d5d8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d5dc: 0x106d5dc: addiu a2, a2, -25440
	ldloc.3
	ldc.i4 -25440
	add
	stloc.3
// 0x0106d5e0: 0x106d5e0: addiu a3, a3, -25376
	ldloc 4
	ldc.i4 -25376
	add
	stloc 4
// 0x0106d5e4: 0x106d5e4: jal   0x1076df0 sw    s1, 16(sp)
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
	call int32 Cibyl90::RTNet_Login_1076df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d5ec: 0x106d5ec: j	 0x106d648 sll   zero, zero, 0
	br L_106d648
// --- basic block ---
L_106d5f4:
// 0x0106d5f4: 0x106d5f4: bne   a1, zero, 0x106d61c lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106d61c
// --- basic block ---
// 0x0106d5fc: 0x106d5fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d600: 0x106d600: addiu a1, v0, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0106d604: 0x106d604: addiu a3, a3, 21304
	ldloc 4
	ldc.i4 21304
	add
	stloc 4
// 0x0106d608: 0x106d608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d60c: 0x106d60c: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106d614: 0x106d614: j	 0x106d648 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d648
// --- basic block ---
L_106d61c:
// 0x0106d61c: 0x106d61c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d620: 0x106d620: addiu a1, v0, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0106d624: 0x106d624: addiu a3, a3, 21400
	ldloc 4
	ldc.i4 21400
	add
	stloc 4
// 0x0106d628: 0x106d628: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d62c: 0x106d62c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d630: 0x106d630: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106d634: 0x106d634: jal   0x100449c sw    s1, 11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2782
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
// 0x0106d63c: 0x106d63c: jal   0x10a3f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d644: 0x106d644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d648:
// 0x0106d648: 0x106d648: lw    ra, 36(sp)
// 0x0106d64c: 0x106d64c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d650: 0x106d650: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d654: 0x106d654: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106d65c(int32,int32,int32,int32,int32)
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
// 0x0106d65c: 0x106d65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d660: 0x106d660: sw    ra, 20(sp)
// 0x0106d664: 0x106d664: jal   0x106d4c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d66c: 0x106d66c: jal   0x106c944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_LoginDetailsInit_106c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d674: 0x106d674: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d678: 0x106d678: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0106d67c: 0x106d67c: jal   0x106d55c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d684: 0x106d684: lw    ra, 20(sp)
// 0x0106d688: 0x106d688: sll   zero, zero, 0
// 0x0106d68c: 0x106d68c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106d694(int32,int32,int32,int32,int32)
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
// 0x0106d694: 0x106d694: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d698: 0x106d698: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0106d69c: 0x106d69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d6a0: 0x106d6a0: sw    ra, 20(sp)
// 0x0106d6a4: 0x106d6a4: beq   v0, zero, 0x106d6c0 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106d6c0
// --- basic block ---
// 0x0106d6ac: 0x106d6ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6b0: 0x106d6b0: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106d6b4: 0x106d6b4: sll   zero, zero, 0
// 0x0106d6b8: 0x106d6b8: bne   v0, zero, 0x106d6d0 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106d6d0
// --- basic block ---
L_106d6c0:
// 0x0106d6c0: 0x106d6c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6c4: 0x106d6c4: lw    v0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x0106d6c8: 0x106d6c8: j	 0x106d718 sll   zero, zero, 0
	br L_106d718
// --- basic block ---
L_106d6d0:
// 0x0106d6d0: 0x106d6d0: lw    v0, 11156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 5
// 0x0106d6d4: 0x106d6d4: sll   zero, zero, 0
// 0x0106d6d8: 0x106d6d8: bne   v0, zero, 0x106d6fc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106d6fc
// --- basic block ---
// 0x0106d6e0: 0x106d6e0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d6e4: 0x106d6e4: addiu a1, a1, -2064
	ldloc.2
	ldc.i4 -2064
	add
	stloc.2
// 0x0106d6e8: 0x106d6e8: jal   0x1051448 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d6f0: 0x106d6f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d6f4: 0x106d6f4: sw    v0, 11156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldloc 5
	stelem.i4
// 0x0106d6f8: 0x106d6f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106d6fc:
// 0x0106d6fc: 0x106d6fc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106d700: 0x106d700: cibyl_sysc 0x1e11
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d704: 0x106d704: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106d708: 0x106d708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d70c: 0x106d70c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d710: 0x106d710: lw    v0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x0106d714: 0x106d714: sw    v1, 11160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldloc 7
	stelem.i4
L_106d718:
// 0x0106d718: 0x106d718: beq   v0, zero, 0x106d728 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d728
// --- basic block ---
// 0x0106d720: 0x106d720: jalr  v0 sll   zero, zero, 0
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
L_106d728:
// 0x0106d728: 0x106d728: lw    ra, 20(sp)
// 0x0106d72c: 0x106d72c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106d730: 0x106d730: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
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
// 0x0106d738: 0x106d738: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d73c: 0x106d73c: lw    v0, 11136(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 6
// 0x0106d740: 0x106d740: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d744: 0x106d744: bne   v0, a0, 0x106d774 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106d774
// --- basic block ---
// 0x0106d74c: 0x106d74c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d750: 0x106d750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d754: 0x106d754: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d758: 0x106d758: addiu a3, a3, 21472
	ldloc 4
	ldc.i4 21472
	add
	stloc 4
// 0x0106d75c: 0x106d75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d760: 0x106d760: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106d764: 0x106d764: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d76c: 0x106d76c: j	 0x106d7b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d7b0
// --- basic block ---
L_106d774:
// 0x0106d774: 0x106d774: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d778: 0x106d778: addiu a1, a1, 11280
	ldloc.2
	ldc.i4 11280
	add
	stloc.2
// 0x0106d77c: 0x106d77c: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106d780: 0x106d780: sll   zero, zero, 0
// 0x0106d784: 0x106d784: bne   a2, zero, 0x106d7b0 sw    a0, 11136(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldloc.1
	stelem.i4
	brtrue L_106d7b0
// --- basic block ---
// 0x0106d78c: 0x106d78c: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106d790: 0x106d790: sll   zero, zero, 0
// 0x0106d794: 0x106d794: beq   v1, zero, 0x106d7b0 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106d7b0
// --- basic block ---
// 0x0106d79c: 0x106d79c: addiu a1, a1, -10112
	ldloc.2
	ldc.i4 -10112
	add
	stloc.2
// 0x0106d7a0: 0x106d7a0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106d7a4: 0x106d7a4: jal   0x1051448 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d7ac: 0x106d7ac: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106d7b0:
// 0x0106d7b0: 0x106d7b0: lw    ra, 36(sp)
// 0x0106d7b4: 0x106d7b4: sll   zero, zero, 0
// 0x0106d7b8: 0x106d7b8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106d7c0(int32,int32,int32,int32,int32)
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
// 0x0106d7c0: 0x106d7c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d7c4: 0x106d7c4: lw    a1, 11540(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.2
// 0x0106d7c8: 0x106d7c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d7cc: 0x106d7cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d7d0: 0x106d7d0: sw    ra, 20(sp)
// 0x0106d7d4: 0x106d7d4: jal   0x100e86c addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d7dc: 0x106d7dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d7e0: 0x106d7e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d7e4: 0x106d7e4: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d7e8: 0x106d7e8: jal   0x100e81c addiu a1, a1, 11472
	ldloc.2
	ldc.i4 11472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d7f0: 0x106d7f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106d7f4: 0x106d7f4: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0106d7f8: 0x106d7f8: jal   0x100ec20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ec20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d800: 0x106d800: lw    ra, 20(sp)
// 0x0106d804: 0x106d804: sll   zero, zero, 0
// 0x0106d808: 0x106d808: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106d810(int32,int32,int32,int32,int32)
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
// 0x0106d810: 0x106d810: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d814: 0x106d814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d818: 0x106d818: sw    ra, 20(sp)
// 0x0106d81c: 0x106d81c: jal   0x10512b0 addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d824: 0x106d824: lw    ra, 20(sp)
// 0x0106d828: 0x106d828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d82c: 0x106d82c: sw    zero, 15572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d830: 0x106d830: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106d838(int32,int32,int32,int32,int32)
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
// 0x0106d838: 0x106d838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d83c: 0x106d83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d840: 0x106d840: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d844: 0x106d844: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d848: 0x106d848: lw    s0, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 6
// 0x0106d84c: 0x106d84c: sw    ra, 20(sp)
// 0x0106d850: 0x106d850: jal   0x10512b0 addiu a0, a0, -10184
	ldloc.1
	ldc.i4 -10184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d858: 0x106d858: beq   s0, zero, 0x106d868 sll   zero, zero, 0
	ldloc 6
	brfalse L_106d868
// --- basic block ---
// 0x0106d860: 0x106d860: jalr  s0 sll   zero, zero, 0
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
L_106d868:
// 0x0106d868: 0x106d868: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d870: 0x106d870: lw    ra, 20(sp)
// 0x0106d874: 0x106d874: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106d878: 0x106d878: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106d880(int32,int32,int32,int32,int32)
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
// 0x0106d880: 0x106d880: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d884: 0x106d884: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d888: 0x106d888: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d88c: 0x106d88c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106d890: 0x106d890: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106d894: 0x106d894: addiu a0, a0, -10112
	ldloc.1
	ldc.i4 -10112
	add
	stloc.1
// 0x0106d898: 0x106d898: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d89c: 0x106d89c: sw    ra, 28(sp)
// 0x0106d8a0: 0x106d8a0: lw    s0, 11136(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 7
// 0x0106d8a4: 0x106d8a4: jal   0x10512b0 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d8ac: 0x106d8ac: lw    v0, 11124(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 6
// 0x0106d8b0: 0x106d8b0: sll   zero, zero, 0
// 0x0106d8b4: 0x106d8b4: beq   v0, zero, 0x106d8c8 sw    zero, 11136(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d8c8
// --- basic block ---
// 0x0106d8bc: 0x106d8bc: jal   0x106c7a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SaveLoginInfo_106c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d8c4: 0x106d8c4: sw    zero, 11124(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldc.i4.s 0
	stelem.i4
L_106d8c8:
// 0x0106d8c8: 0x106d8c8: beq   s0, zero, 0x106d8d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d8d8
// --- basic block ---
// 0x0106d8d0: 0x106d8d0: jalr  s0 sll   zero, zero, 0
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
L_106d8d8:
// 0x0106d8d8: 0x106d8d8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d8e0: 0x106d8e0: lw    ra, 28(sp)
// 0x0106d8e4: 0x106d8e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d8e8: 0x106d8e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106d8ec: 0x106d8ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d8f0: 0x106d8f0: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106d8f8(int32,int32,int32,int32,int32)
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
// 0x0106d8f8: 0x106d8f8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d8fc: 0x106d8fc: lw    v0, 11120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 6
// 0x0106d900: 0x106d900: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d904: 0x106d904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d908: 0x106d908: addiu v1, v1, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106d90c: 0x106d90c: sw    ra, 20(sp)
// 0x0106d910: 0x106d910: sw    zero, 11120(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d914: 0x106d914: beq   v0, zero, 0x106d928 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d928
// --- basic block ---
// 0x0106d91c: 0x106d91c: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106d920: 0x106d920: jalr  v0 sll   zero, zero, 0
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
L_106d928:
// 0x0106d928: 0x106d928: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d930: 0x106d930: bne   v0, zero, 0x106d940 sll   zero, zero, 0
	ldloc 6
	brtrue L_106d940
// --- basic block ---
// 0x0106d938: 0x106d938: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106d940:
// 0x0106d940: 0x106d940: lw    ra, 20(sp)
// 0x0106d944: 0x106d944: sll   zero, zero, 0
// 0x0106d948: 0x106d948: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106d950(int32,int32,int32,int32,int32)
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
// 0x0106d950: 0x106d950: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d954: 0x106d954: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0106d958: 0x106d958: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d95c: 0x106d95c: sw    ra, 28(sp)
// 0x0106d960: 0x106d960: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d964: 0x106d964: beq   v0, zero, 0x106d99c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106d99c
// --- basic block ---
// 0x0106d96c: 0x106d96c: jal   0x106d3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::LoginDetailsChanged_106d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d974: 0x106d974: bne   v0, zero, 0x106d99c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106d99c
// --- basic block ---
// 0x0106d97c: 0x106d97c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d980: 0x106d980: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106d984: 0x106d984: addiu a3, a3, 21512
	ldloc 4
	ldc.i4 21512
	add
	stloc 4
// 0x0106d988: 0x106d988: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d98c: 0x106d98c: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106d994: 0x106d994: j	 0x106da08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106da08
// --- basic block ---
L_106d99c:
// 0x0106d99c: 0x106d99c: jal   0x106c6bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::NameAndPasswordAlreadyFailedAuthentication_106c6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9a4: 0x106d9a4: beq   v0, zero, 0x106d9bc sll   zero, zero, 0
	ldloc 5
	brfalse L_106d9bc
// --- basic block ---
// 0x0106d9ac: 0x106d9ac: jal   0x106d8f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9b4: 0x106d9b4: j	 0x106da1c sll   zero, zero, 0
	br L_106da1c
// --- basic block ---
L_106d9bc:
// 0x0106d9bc: 0x106d9bc: jal   0x106d4c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetLoginState_106d4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9c4: 0x106d9c4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d9c8: 0x106d9c8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d9cc: 0x106d9cc: addiu s0, s0, 11280
	ldloc 7
	ldc.i4 11280
	add
	stloc 7
// 0x0106d9d0: 0x106d9d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106d9d4: 0x106d9d4: addiu a0, a0, 9400
	ldloc.1
	ldc.i4 9400
	add
	stloc.1
// 0x0106d9d8: 0x106d9d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106d9dc: 0x106d9dc: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d9e0: 0x106d9e0: jal   0x106d55c sw    zero, 28696(s0)
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
	call int32 Cibyl82::Login_106d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9e8: 0x106d9e8: beq   v0, zero, 0x106d9fc sll   zero, zero, 0
	ldloc 5
	brfalse L_106d9fc
// --- basic block ---
// 0x0106d9f0: 0x106d9f0: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d9f4: 0x106d9f4: j	 0x106da08 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106da08
// --- basic block ---
L_106d9fc:
// 0x0106d9fc: 0x106d9fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106da00: 0x106da00: j	 0x106da1c sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106da1c
// --- basic block ---
L_106da08:
// 0x0106da08: 0x106da08: lw    ra, 28(sp)
// 0x0106da0c: 0x106da0c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106da10: 0x106da10: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106da14: 0x106da14: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106da1c:
// 0x0106da1c: 0x106da1c: jal   0x106d8f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da24: 0x106da24: j	 0x106da08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106da08
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106da2c(int32,int32,int32,int32,int32)
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
// 0x0106da2c: 0x106da2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da30: 0x106da30: lw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 7
// 0x0106da34: 0x106da34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106da38: 0x106da38: sw    ra, 36(sp)
// 0x0106da3c: 0x106da3c: beq   v1, zero, 0x106da78 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106da78
// --- basic block ---
// 0x0106da44: 0x106da44: beq   a0, zero, 0x106da78 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106da78
// --- basic block ---
// 0x0106da4c: 0x106da4c: lw    a1, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc.2
// 0x0106da50: 0x106da50: sll   zero, zero, 0
// 0x0106da54: 0x106da54: bne   a1, zero, 0x106da78 sll   zero, zero, 0
	ldloc.2
	brtrue L_106da78
// --- basic block ---
// 0x0106da5c: 0x106da5c: sw    v0, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldloc 5
	stelem.i4
// 0x0106da60: 0x106da60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106da64: 0x106da64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da68: 0x106da68: jal   0x106d950 sw    v1, 11124(v0)
	ldloc 6
	ldloc 5
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
	call int32 Cibyl82::TestLoginDetails_106d950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106da70: 0x106da70: j	 0x106daa8 sll   zero, zero, 0
	br L_106daa8
// --- basic block ---
L_106da78:
// 0x0106da78: 0x106da78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106da7c: 0x106da7c: lw    t0, 11120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 9
// 0x0106da80: 0x106da80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106da84: 0x106da84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106da88: 0x106da88: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106da8c: 0x106da8c: addiu a3, a3, 21580
	ldloc 4
	ldc.i4 21580
	add
	stloc 4
// 0x0106da90: 0x106da90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106da94: 0x106da94: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106da98: 0x106da98: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106da9c: 0x106da9c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106daa0: 0x106daa0: jal   0x100449c sw    t0, 24(sp)
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
L_106daa8:
// 0x0106daa8: 0x106daa8: lw    ra, 36(sp)
// 0x0106daac: 0x106daac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dab0: 0x106dab0: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106dab8(int32,int32,int32,int32,int32)
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
// 0x0106dab8: 0x106dab8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106dabc: 0x106dabc: lw    a0, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.1
// 0x0106dac0: 0x106dac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dac4: 0x106dac4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106dac8: 0x106dac8: beq   a0, v1, 0x106dad4 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106dad4
// --- basic block ---
// 0x0106dad0: 0x106dad0: sw    v1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldloc 6
	stelem.i4
L_106dad4:
// 0x0106dad4: 0x106dad4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dad8: 0x106dad8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106dadc: 0x106dadc: cibyl_sysc 0x1e16
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106dae0: 0x106dae0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106dae4: 0x106dae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dae8: 0x106dae8: lw    a0, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x0106daec: 0x106daec: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106daf0: 0x106daf0: beq   a0, zero, 0x106db10 sw    v1, 11188(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldloc 6
	stelem.i4
	brfalse L_106db10
// --- basic block ---
// 0x0106daf8: 0x106daf8: jal   0x10215b8 sw    zero, 11184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106db00: 0x106db00: bne   v0, zero, 0x106db10 sll   zero, zero, 0
	ldloc 5
	brtrue L_106db10
// --- basic block ---
// 0x0106db08: 0x106db08: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106db10:
// 0x0106db10: 0x106db10: lw    ra, 20(sp)
// 0x0106db14: 0x106db14: sll   zero, zero, 0
// 0x0106db18: 0x106db18: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106db20(int32,int32,int32,int32,int32)
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
// 0x0106db20: 0x106db20: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106db24: 0x106db24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db28: 0x106db28: sw    ra, 20(sp)
// 0x0106db2c: 0x106db2c: jal   0x10512b0 addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db34: 0x106db34: jal   0x106dab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RemoveWazerNearby_106dab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db3c: 0x106db3c: lw    ra, 20(sp)
// 0x0106db40: 0x106db40: sll   zero, zero, 0
// 0x0106db44: 0x106db44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106db4c(int32,int32,int32,int32,int32)
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
// 0x0106db4c: 0x106db4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106db50: 0x106db50: lw    a1, 11540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.2
// 0x0106db54: 0x106db54: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106db58: 0x106db58: sw    ra, 324(sp)
// 0x0106db5c: 0x106db5c: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106db60: 0x106db60: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106db64: 0x106db64: jal   0x102c528 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db6c: 0x106db6c: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106db70: 0x106db70: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106db74: 0x106db74: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106db78: 0x106db78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106db7c: 0x106db7c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106db80: 0x106db80: addiu a2, a2, 11472
	ldloc.3
	ldc.i4 11472
	add
	stloc.3
// 0x0106db84: 0x106db84: addiu a3, a3, -25504
	ldloc 4
	ldc.i4 -25504
	add
	stloc 4
// 0x0106db88: 0x106db88: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106db8c: 0x106db8c: jal   0x1073a5c sw    v0, 20(sp)
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
	call int32 Cibyl87::RTNet_Auth_BuildCommand_1073a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db94: 0x106db94: jal   0x108fa7c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108fa7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db9c: 0x106db9c: lw    ra, 324(sp)
// 0x0106dba0: 0x106dba0: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106dba4: 0x106dba4: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
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
// 0x0106dbac: 0x106dbac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbb0: 0x106dbb0: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0106dbb4: 0x106dbb4: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106dbb8: 0x106dbb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dbbc: 0x106dbbc: beq   v1, zero, 0x106dbfc sw    ra, 20(sp)
	ldloc 6
	brfalse L_106dbfc
// --- basic block ---
// 0x0106dbc4: 0x106dbc4: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106dbc8: 0x106dbc8: sll   zero, zero, 0
// 0x0106dbcc: 0x106dbcc: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106dbd0: 0x106dbd0: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106dbd4: 0x106dbd4: bne   v1, zero, 0x106dbfc addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106dbfc
// --- basic block ---
// 0x0106dbdc: 0x106dbdc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106dbe0: 0x106dbe0: bne   v0, zero, 0x106dbfc sll   zero, zero, 0
	ldloc 5
	brtrue L_106dbfc
// --- basic block ---
// 0x0106dbe8: 0x106dbe8: jal   0x106a9f0 sll   zero, zero, 0
	call int32 Cibyl80::websvc_trans_getLastNetConnectRes_106a9f0()
	stloc 5
// --- basic block ---
// 0x0106dbf0: 0x106dbf0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106dbf4: 0x106dbf4: j	 0x106dc00 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106dc00
// --- basic block ---
L_106dbfc:
// 0x0106dbfc: 0x106dbfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106dc00:
// 0x0106dc00: 0x106dc00: lw    ra, 20(sp)
// 0x0106dc04: 0x106dc04: sll   zero, zero, 0
// 0x0106dc08: 0x106dc08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106dc10(int32,int32,int32,int32,int32)
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
// 0x0106dc10: 0x106dc10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dc14: 0x106dc14: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106dc18: 0x106dc18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc1c: 0x106dc1c: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dc20: 0x106dc20: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x0106dc24: 0x106dc24: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106dc28: 0x106dc28: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dc2c: 0x106dc2c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106dc30: 0x106dc30: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dc34: 0x106dc34: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106dc38: 0x106dc38: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106dc3c: 0x106dc3c: addiu v1, v1, 6032
	ldloc 5
	ldc.i4 6032
	add
	stloc 5
// 0x0106dc40: 0x106dc40: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dc44: 0x106dc44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106dc48: 0x106dc48: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106dc4c: 0x106dc4c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc50: 0x106dc50: sw    ra, 28(sp)
// 0x0106dc54: 0x106dc54: jal   0x10754fc addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_UpdateProfile_10754fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106dc5c: 0x106dc5c: lw    ra, 28(sp)
// 0x0106dc60: 0x106dc60: sll   zero, zero, 0
// 0x0106dc64: 0x106dc64: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106dc6c(int32,int32,int32,int32,int32)
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
// 0x0106dc6c: 0x106dc6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dc70: 0x106dc70: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106dc74: 0x106dc74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc78: 0x106dc78: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dc7c: 0x106dc7c: addiu v0, v0, 11280
	ldloc 6
	ldc.i4 11280
	add
	stloc 6
// 0x0106dc80: 0x106dc80: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106dc84: 0x106dc84: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dc88: 0x106dc88: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106dc8c: 0x106dc8c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dc90: 0x106dc90: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106dc94: 0x106dc94: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106dc98: 0x106dc98: addiu v1, v1, 6032
	ldloc 5
	ldc.i4 6032
	add
	stloc 5
// 0x0106dc9c: 0x106dc9c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dca0: 0x106dca0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106dca4: 0x106dca4: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106dca8: 0x106dca8: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dcac: 0x106dcac: sw    ra, 28(sp)
// 0x0106dcb0: 0x106dcb0: jal   0x1073898 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_CreateAccount_1073898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106dcb8: 0x106dcb8: lw    ra, 28(sp)
// 0x0106dcbc: 0x106dcbc: sll   zero, zero, 0
// 0x0106dcc0: 0x106dcc0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106dcc8(int32,int32,int32,int32,int32)
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
// 0x0106dcc8: 0x106dcc8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dccc: 0x106dccc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dcd0: 0x106dcd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dcd4: 0x106dcd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dcd8: 0x106dcd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106dcdc: 0x106dcdc: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106dce0: 0x106dce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dce4: 0x106dce4: sw    ra, 20(sp)
// 0x0106dce8: 0x106dce8: jal   0x10755c4 addiu a3, a3, 1964
	ldloc 4
	ldc.i4 1964
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TrafficAlertFeedback_10755c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dcf0: 0x106dcf0: lw    ra, 20(sp)
// 0x0106dcf4: 0x106dcf4: sll   zero, zero, 0
// 0x0106dcf8: 0x106dcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106dd00(int32,int32,int32,int32,int32)
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
// 0x0106dd00: 0x106dd00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106dd04: 0x106dd04: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dd08: 0x106dd08: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106dd0c: 0x106dd0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106dd10: 0x106dd10: sw    ra, 36(sp)
// 0x0106dd14: 0x106dd14: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106dd18: 0x106dd18: jal   0x10b7898 sw    s2, 24(sp)
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
	call int32 Cibyl137::editor_line_get_count_10b7898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd20: 0x106dd20: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dd24: 0x106dd24: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106dd28: 0x106dd28: j	 0x106dd3c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106dd3c
// --- basic block ---
L_106dd30:
// 0x0106dd30: 0x106dd30: jal   0x1073c8c addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportOneSegment_MaxLength_1073c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd38: 0x106dd38: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106dd3c:
// 0x0106dd3c: 0x106dd3c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106dd40: 0x106dd40: bne   v0, zero, 0x106dd30 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106dd30
// --- basic block ---
// 0x0106dd48: 0x106dd48: beq   s0, zero, 0x106ddd4 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106ddd4
// --- basic block ---
// 0x0106dd50: 0x106dd50: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106dd58: 0x106dd58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106dd5c: 0x106dd5c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106dd60: 0x106dd60: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106dd64: 0x106dd64: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106dd68: 0x106dd68: j	 0x106ddc8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106ddc8
// --- basic block ---
L_106dd70:
// 0x0106dd70: 0x106dd70: jal   0x10b7344 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_committed_10b7344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd78: 0x106dd78: bne   v0, zero, 0x106ddc4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106ddc4
// --- basic block ---
// 0x0106dd80: 0x106dd80: jal   0x10740c4 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportOneSegment_Encode_10740c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd88: 0x106dd88: bne   v0, zero, 0x106ddb8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106ddb8
// --- basic block ---
// 0x0106dd90: 0x106dd90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dd94: 0x106dd94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dd98: 0x106dd98: addiu a1, a1, 21672
	ldloc.2
	ldc.i4 21672
	add
	stloc.2
// 0x0106dd9c: 0x106dd9c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106dda0: 0x106dda0: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dda8: 0x106dda8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106ddb0: 0x106ddb0: j	 0x106ddd4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106ddd4
// --- basic block ---
L_106ddb8:
// 0x0106ddb8: 0x106ddb8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106ddc0: 0x106ddc0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106ddc4:
// 0x0106ddc4: 0x106ddc4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106ddc8:
// 0x0106ddc8: 0x106ddc8: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106ddcc: 0x106ddcc: bne   v0, zero, 0x106dd70 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106dd70
// --- basic block ---
L_106ddd4:
// 0x0106ddd4: 0x106ddd4: lw    ra, 36(sp)
// 0x0106ddd8: 0x106ddd8: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106dddc: 0x106dddc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106dde0: 0x106dde0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106dde4: 0x106dde4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106dde8: 0x106dde8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106ddec: 0x106ddec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106ddf0: 0x106ddf0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106ddf8(int32,int32,int32,int32,int32)
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
// 0x0106ddf8: 0x106ddf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ddfc: 0x106ddfc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106de00: 0x106de00: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106de04: 0x106de04: sw    ra, 36(sp)
// 0x0106de08: 0x106de08: jal   0x106dd00 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Report_Segments_106dd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de10: 0x106de10: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106de14: 0x106de14: beq   s0, zero, 0x106de88 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106de88
// --- basic block ---
// 0x0106de1c: 0x106de1c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106de20: 0x106de20: sll   zero, zero, 0
// 0x0106de24: 0x106de24: beq   v1, zero, 0x106de7c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106de7c
// --- basic block ---
// 0x0106de2c: 0x106de2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de30: 0x106de30: lw    v0, 11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2778
	add
	ldelem.i4
	stloc 5
// 0x0106de34: 0x106de34: sll   zero, zero, 0
// 0x0106de38: 0x106de38: beq   v0, zero, 0x106de5c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106de5c
// --- basic block ---
// 0x0106de40: 0x106de40: jal   0x108fa7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108fa7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de48: 0x106de48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de4c: 0x106de4c: jalr  s1 addu  a1, zero, zero
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
// 0x0106de54: 0x106de54: j	 0x106de78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106de78
// --- basic block ---
L_106de5c:
// 0x0106de5c: 0x106de5c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106de60: 0x106de60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de64: 0x106de64: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106de68: 0x106de68: addiu a2, a2, 3816
	ldloc.3
	ldc.i4 3816
	add
	stloc.3
// 0x0106de6c: 0x106de6c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106de70: 0x106de70: jal   0x10754cc sw    s1, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106de78:
// 0x0106de78: 0x106de78: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106de7c:
// 0x0106de7c: 0x106de7c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106de84: 0x106de84: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106de88:
// 0x0106de88: 0x106de88: lw    ra, 36(sp)
// 0x0106de8c: 0x106de8c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106de90: 0x106de90: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106de94: 0x106de94: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106de9c(int32,int32,int32,int32,int32)
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
// 0x0106de9c: 0x106de9c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106dea0: 0x106dea0: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106dea4: 0x106dea4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106dea8: 0x106dea8: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106deac: 0x106deac: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106deb0: 0x106deb0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106deb4: 0x106deb4: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106deb8: 0x106deb8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106debc: 0x106debc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106dec0: 0x106dec0: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106dec4: 0x106dec4: sw    ra, 132(sp)
// 0x0106dec8: 0x106dec8: jal   0x10b5a90 sw    s1, 120(sp)
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
	call int32 Cibyl136::editor_marker_position_10b5a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106ded0: 0x106ded0: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106ded4: 0x106ded4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106ded8: 0x106ded8: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106dedc: 0x106dedc: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106dee0: 0x106dee0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106dee4: 0x106dee4: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106dee8: 0x106dee8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106deec: 0x106deec: jal   0x10b594c sw    v0, 20(sp)
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
	call int32 Cibyl136::editor_marker_export_10b594c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106def4: 0x106def4: jal   0x10b5a48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_type_10b5a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106defc: 0x106defc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106df00: 0x106df00: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106df04: 0x106df04: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106df08: 0x106df08: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106df0c: 0x106df0c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106df10: 0x106df10: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106df14: 0x106df14: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106df18: 0x106df18: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106df1c: 0x106df1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df20: 0x106df20: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106df24: 0x106df24: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106df28: 0x106df28: addiu v0, v0, 3932
	ldloc 6
	ldc.i4 3932
	add
	stloc 6
// 0x0106df2c: 0x106df2c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106df30: 0x106df30: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106df34: 0x106df34: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106df38: 0x106df38: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106df3c: 0x106df3c: jal   0x107590c sw    v0, 36(sp)
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
	call int32 Cibyl89::RTNet_ReportMarker_107590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106df44: 0x106df44: lw    ra, 132(sp)
// 0x0106df48: 0x106df48: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106df4c: 0x106df4c: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106df50: 0x106df50: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106df54: 0x106df54: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106df58: 0x106df58: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106df60(int32,int32,int32,int32,int32)
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
// 0x0106df60: 0x106df60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106df64: 0x106df64: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106df68: 0x106df68: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106df6c: 0x106df6c: sw    ra, 36(sp)
// 0x0106df70: 0x106df70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106df74: 0x106df74: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106df78: 0x106df78: jal   0x10b5d84 sw    s0, 16(sp)
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
	call int32 Cibyl136::editor_marker_count_10b5d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106df80: 0x106df80: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106df84: 0x106df84: beq   v0, zero, 0x106e010 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106e010
// --- basic block ---
// 0x0106df8c: 0x106df8c: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106df94: 0x106df94: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106df98: 0x106df98: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106df9c: 0x106df9c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106dfa0: 0x106dfa0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106dfa4: 0x106dfa4: j	 0x106e004 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106e004
// --- basic block ---
L_106dfac:
// 0x0106dfac: 0x106dfac: jal   0x10b5850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_committed_10b5850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dfb4: 0x106dfb4: bne   v0, zero, 0x106e000 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106e000
// --- basic block ---
// 0x0106dfbc: 0x106dfbc: jal   0x106de9c addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::ReportOneMarker_106de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dfc4: 0x106dfc4: bne   v0, zero, 0x106dff4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106dff4
// --- basic block ---
// 0x0106dfcc: 0x106dfcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dfd0: 0x106dfd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dfd4: 0x106dfd4: addiu a1, a1, 21696
	ldloc.2
	ldc.i4 21696
	add
	stloc.2
// 0x0106dfd8: 0x106dfd8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106dfdc: 0x106dfdc: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dfe4: 0x106dfe4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106dfec: 0x106dfec: j	 0x106e010 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106e010
// --- basic block ---
L_106dff4:
// 0x0106dff4: 0x106dff4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dffc: 0x106dffc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106e000:
// 0x0106e000: 0x106e000: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106e004:
// 0x0106e004: 0x106e004: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106e008: 0x106e008: bne   v0, zero, 0x106dfac addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106dfac
// --- basic block ---
L_106e010:
// 0x0106e010: 0x106e010: lw    ra, 36(sp)
// 0x0106e014: 0x106e014: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106e018: 0x106e018: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106e01c: 0x106e01c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106e020: 0x106e020: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e024: 0x106e024: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106e028: 0x106e028: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106e02c: 0x106e02c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106e034(int32,int32,int32,int32,int32)
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
// 0x0106e034: 0x106e034: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e038: 0x106e038: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106e03c: 0x106e03c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106e040: 0x106e040: sw    ra, 36(sp)
// 0x0106e044: 0x106e044: jal   0x106df60 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Report_Markers_106df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e04c: 0x106e04c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106e050: 0x106e050: beq   s0, zero, 0x106e0c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106e0c4
// --- basic block ---
// 0x0106e058: 0x106e058: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106e05c: 0x106e05c: sll   zero, zero, 0
// 0x0106e060: 0x106e060: beq   v1, zero, 0x106e0b8 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106e0b8
// --- basic block ---
// 0x0106e068: 0x106e068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e06c: 0x106e06c: lw    v0, 11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2778
	add
	ldelem.i4
	stloc 5
// 0x0106e070: 0x106e070: sll   zero, zero, 0
// 0x0106e074: 0x106e074: beq   v0, zero, 0x106e098 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106e098
// --- basic block ---
// 0x0106e07c: 0x106e07c: jal   0x108fa7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWrite_108fa7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e084: 0x106e084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e088: 0x106e088: jalr  s1 addu  a1, zero, zero
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
// 0x0106e090: 0x106e090: j	 0x106e0b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e0b4
// --- basic block ---
L_106e098:
// 0x0106e098: 0x106e098: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e09c: 0x106e09c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0a0: 0x106e0a0: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e0a4: 0x106e0a4: addiu a2, a2, 3932
	ldloc.3
	ldc.i4 3932
	add
	stloc.3
// 0x0106e0a8: 0x106e0a8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106e0ac: 0x106e0ac: jal   0x10754cc sw    s1, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106e0b4:
// 0x0106e0b4: 0x106e0b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106e0b8:
// 0x0106e0b8: 0x106e0b8: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106e0c0: 0x106e0c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106e0c4:
// 0x0106e0c4: 0x106e0c4: lw    ra, 36(sp)
// 0x0106e0c8: 0x106e0c8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106e0cc: 0x106e0cc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106e0d0: 0x106e0d0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106e0d8(int32,int32,int32,int32,int32)
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
// 0x0106e0d8: 0x106e0d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e0dc: 0x106e0dc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e0e0: 0x106e0e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e0e4: 0x106e0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e0e8: 0x106e0e8: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e0ec: 0x106e0ec: sw    ra, 20(sp)
// 0x0106e0f0: 0x106e0f0: jal   0x1075c08 addiu a2, a2, 1964
	ldloc.3
	ldc.i4 1964
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_RemoveAlert_1075c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e0f8: 0x106e0f8: lw    ra, 20(sp)
// 0x0106e0fc: 0x106e0fc: sll   zero, zero, 0
// 0x0106e100: 0x106e100: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106e108(int32,int32,int32,int32,int32)
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
// 0x0106e108: 0x106e108: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e10c: 0x106e10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e110: 0x106e110: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e114: 0x106e114: lw    s0, 11172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 7
// 0x0106e118: 0x106e118: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106e11c: 0x106e11c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106e120: 0x106e120: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106e124: 0x106e124: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106e128: 0x106e128: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106e12c: 0x106e12c: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106e130: 0x106e130: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106e134: 0x106e134: addiu s1, s1, -24992
	ldloc 8
	ldc.i4 -24992
	add
	stloc 8
// 0x0106e138: 0x106e138: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106e13c: 0x106e13c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106e140: 0x106e140: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106e144: 0x106e144: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106e148: 0x106e148: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106e14c: 0x106e14c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106e150: 0x106e150: sw    ra, 76(sp)
// 0x0106e154: 0x106e154: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106e158: 0x106e158: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106e15c: 0x106e15c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106e160: 0x106e160: addiu s6, s6, 11280
	ldloc 9
	ldc.i4 11280
	add
	stloc 9
// 0x0106e164: 0x106e164: addiu s5, s5, 20316
	ldloc 11
	ldc.i4 20316
	add
	stloc 11
// 0x0106e168: 0x106e168: addiu s4, s4, 21788
	ldloc 10
	ldc.i4 21788
	add
	stloc 10
// 0x0106e16c: 0x106e16c: j	 0x106e218 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106e218
// --- basic block ---
L_106e174:
// 0x0106e174: 0x106e174: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106e178: 0x106e178: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106e17c: 0x106e17c: bne   v0, zero, 0x106e1a0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106e1a0
// --- basic block ---
// 0x0106e184: 0x106e184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e188: 0x106e188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e18c: 0x106e18c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106e190: 0x106e190: addiu a3, a3, 21720
	ldloc 4
	ldc.i4 21720
	add
	stloc 4
// 0x0106e194: 0x106e194: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e198: 0x106e198: j	 0x106e208 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106e208
// --- basic block ---
L_106e1a0:
// 0x0106e1a0: 0x106e1a0: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106e1a4: 0x106e1a4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106e1a8: 0x106e1a8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106e1ac: 0x106e1ac: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106e1b0: 0x106e1b0: jal   0x1075aac sw    zero, 20(sp)
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
	call int32 Cibyl89::RTNet_ReportMapProblem_1075aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e1b8: 0x106e1b8: beq   v0, zero, 0x106e1f0 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106e1f0
// --- basic block ---
// 0x0106e1c0: 0x106e1c0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e1c8: 0x106e1c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e1cc: 0x106e1cc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106e1d0: 0x106e1d0: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106e1d4: 0x106e1d4: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106e1d8: 0x106e1d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e1dc: 0x106e1dc: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106e1e0: 0x106e1e0: jal   0x100449c addiu s0, s0, -1
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
// 0x0106e1e8: 0x106e1e8: j	 0x106e21c addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106e21c
// --- basic block ---
L_106e1f0:
// 0x0106e1f0: 0x106e1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e1f4: 0x106e1f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e1f8: 0x106e1f8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0106e1fc: 0x106e1fc: addiu a3, a3, 21856
	ldloc 4
	ldc.i4 21856
	add
	stloc 4
// 0x0106e200: 0x106e200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e204: 0x106e204: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106e208:
// 0x0106e208: 0x106e208: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106e210: 0x106e210: j	 0x106e224 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106e224
// --- basic block ---
L_106e218:
// 0x0106e218: 0x106e218: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106e21c:
// 0x0106e21c: 0x106e21c: bgez  s0, 0x106e174 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106e174
// --- basic block ---
L_106e224:
// 0x0106e224: 0x106e224: lw    ra, 76(sp)
// 0x0106e228: 0x106e228: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106e22c: 0x106e22c: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106e230: 0x106e230: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106e234: 0x106e234: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106e238: 0x106e238: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106e23c: 0x106e23c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106e240: 0x106e240: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106e244: 0x106e244: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106e248: 0x106e248: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106e250(int32,int32,int32,int32,int32)
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
// 0x0106e250: 0x106e250: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e254: 0x106e254: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106e258: 0x106e258: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106e25c: 0x106e25c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106e260: 0x106e260: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106e264: 0x106e264: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106e268: 0x106e268: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106e26c: 0x106e26c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106e270: 0x106e270: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e274: 0x106e274: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e278: 0x106e278: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e27c: 0x106e27c: addiu v0, v0, 5224
	ldloc 5
	ldc.i4 5224
	add
	stloc 5
// 0x0106e280: 0x106e280: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0106e284: 0x106e284: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e288: 0x106e288: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e28c: 0x106e28c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106e290: 0x106e290: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106e294: 0x106e294: sw    ra, 60(sp)
// 0x0106e298: 0x106e298: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106e29c: 0x106e29c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e2a0: 0x106e2a0: jal   0x1075aac sw    zero, 24(sp)
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
	call int32 Cibyl89::RTNet_ReportMapProblem_1075aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2a8: 0x106e2a8: bne   v0, zero, 0x106e340 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106e340
// --- basic block ---
// 0x0106e2b0: 0x106e2b0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106e2b4: 0x106e2b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e2b8: 0x106e2b8: bne   v1, v0, 0x106e328 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e328
// --- basic block ---
// 0x0106e2c0: 0x106e2c0: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106e2c8: 0x106e2c8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106e2cc: 0x106e2cc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106e2d4: 0x106e2d4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e2d8: 0x106e2d8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106e2dc: 0x106e2dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106e2e0: 0x106e2e0: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106e2e8: 0x106e2e8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106e2f0: 0x106e2f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e2f4: 0x106e2f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106e2f8: 0x106e2f8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106e2fc: 0x106e2fc: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106e304: 0x106e304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e308: 0x106e308: lw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 7
// 0x0106e30c: 0x106e30c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e310: 0x106e310: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106e314: 0x106e314: addiu a0, a0, -24992
	ldloc.1
	ldc.i4 -24992
	add
	stloc.1
// 0x0106e318: 0x106e318: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106e31c: 0x106e31c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106e320: 0x106e320: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106e324: 0x106e324: sw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 7
	stelem.i4
L_106e328:
// 0x0106e328: 0x106e328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e32c: 0x106e32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e330: 0x106e330: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e334: 0x106e334: addiu a1, a1, 21928
	ldloc.2
	ldc.i4 21928
	add
	stloc.2
// 0x0106e338: 0x106e338: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e340:
// 0x0106e340: 0x106e340: lw    ra, 60(sp)
// 0x0106e344: 0x106e344: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106e348: 0x106e348: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106e34c: 0x106e34c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106e350: 0x106e350: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106e354: 0x106e354: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106e358: 0x106e358: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106e35c: 0x106e35c: jr    ra addiu sp, sp, 64
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
