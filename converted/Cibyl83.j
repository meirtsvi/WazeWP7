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

.method public static int32 Realtime_SelectRoute_106d09c(int32,int32,int32,int32,int32)
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
// 0x0106d09c: 0x106d09c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d0a0: 0x106d0a0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d0a4: 0x106d0a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0a8: 0x106d0a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d0ac: 0x106d0ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d0b0: 0x106d0b0: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d0b4: 0x106d0b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d0b8: 0x106d0b8: sw    ra, 28(sp)
// 0x0106d0bc: 0x106d0bc: jal   0x1074930 addiu a3, a3, 3540
	ldloc 4
	ldc.i4 3540
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_SelectRoute_1074930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d0c4: 0x106d0c4: beq   v0, zero, 0x106d0e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d0e4
// --- basic block ---
// 0x0106d0cc: 0x106d0cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0d0: 0x106d0d0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d0d4: 0x106d0d4: addiu a3, a3, 20976
	ldloc 4
	ldc.i4 20976
	add
	stloc 4
// 0x0106d0d8: 0x106d0d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d0dc: 0x106d0dc: j	 0x106d0f8 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106d0f8
// --- basic block ---
L_106d0e4:
// 0x0106d0e4: 0x106d0e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0e8: 0x106d0e8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d0ec: 0x106d0ec: addiu a3, a3, 21000
	ldloc 4
	ldc.i4 21000
	add
	stloc 4
// 0x0106d0f0: 0x106d0f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d0f4: 0x106d0f4: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106d0f8:
// 0x0106d0f8: 0x106d0f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d100: 0x106d100: lw    ra, 28(sp)
// 0x0106d104: 0x106d104: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106d108: 0x106d108: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106d110(int32,int32,int32,int32,int32)
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
// 0x0106d110: 0x106d110: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d114: 0x106d114: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106d118: 0x106d118: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d11c: 0x106d11c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106d120: 0x106d120: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d124: 0x106d124: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d128: 0x106d128: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d12c: 0x106d12c: addiu v0, v0, -2964
	ldloc 5
	ldc.i4 -2964
	add
	stloc 5
// 0x0106d130: 0x106d130: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d134: 0x106d134: sw    ra, 28(sp)
// 0x0106d138: 0x106d138: jal   0x1074588 sw    v0, 16(sp)
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
	call int32 Cibyl88::RTNet_GetGeoConfig_1074588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d140: 0x106d140: lw    ra, 28(sp)
// 0x0106d144: 0x106d144: sll   zero, zero, 0
// 0x0106d148: 0x106d148: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106d150(int32,int32,int32,int32,int32)
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
// 0x0106d150: 0x106d150: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106d154: 0x106d154: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106d158: 0x106d158: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d15c: 0x106d15c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d160: 0x106d160: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106d164: 0x106d164: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106d168: 0x106d168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106d16c: 0x106d16c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106d170: 0x106d170: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106d174: 0x106d174: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106d178: 0x106d178: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106d17c: 0x106d17c: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106d180: 0x106d180: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106d184: 0x106d184: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106d188: 0x106d188: sw    ra, 132(sp)
// 0x0106d18c: 0x106d18c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106d190: 0x106d190: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106d194: 0x106d194: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106d198: 0x106d198: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106d19c: 0x106d19c: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106d1a0: 0x106d1a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d1a4: 0x106d1a4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106d1a8: 0x106d1a8: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106d1ac: 0x106d1ac: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d1b0: 0x106d1b0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106d1b4: 0x106d1b4: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106d1b8: 0x106d1b8: sll   zero, zero, 0
// 0x0106d1bc: 0x106d1bc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106d1c0: 0x106d1c0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106d1c4: 0x106d1c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106d1c8: 0x106d1c8: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106d1cc: 0x106d1cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106d1d0: 0x106d1d0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106d1d4: 0x106d1d4: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106d1d8: 0x106d1d8: sll   zero, zero, 0
// 0x0106d1dc: 0x106d1dc: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106d1e0: 0x106d1e0: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106d1e4: 0x106d1e4: sll   zero, zero, 0
// 0x0106d1e8: 0x106d1e8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106d1ec: 0x106d1ec: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106d1f0: 0x106d1f0: sll   zero, zero, 0
// 0x0106d1f4: 0x106d1f4: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106d1f8: 0x106d1f8: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106d1fc: 0x106d1fc: sll   zero, zero, 0
// 0x0106d200: 0x106d200: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106d204: 0x106d204: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106d208: 0x106d208: sll   zero, zero, 0
// 0x0106d20c: 0x106d20c: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106d210: 0x106d210: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106d214: 0x106d214: sll   zero, zero, 0
// 0x0106d218: 0x106d218: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106d21c: 0x106d21c: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106d220: 0x106d220: sll   zero, zero, 0
// 0x0106d224: 0x106d224: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106d228: 0x106d228: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106d22c: 0x106d22c: sll   zero, zero, 0
// 0x0106d230: 0x106d230: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106d234: 0x106d234: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106d238: 0x106d238: sll   zero, zero, 0
// 0x0106d23c: 0x106d23c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106d240: 0x106d240: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106d244: 0x106d244: sll   zero, zero, 0
// 0x0106d248: 0x106d248: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106d24c: 0x106d24c: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106d250: 0x106d250: sll   zero, zero, 0
// 0x0106d254: 0x106d254: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106d258: 0x106d258: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106d25c: 0x106d25c: sll   zero, zero, 0
// 0x0106d260: 0x106d260: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106d264: 0x106d264: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106d268: 0x106d268: sll   zero, zero, 0
// 0x0106d26c: 0x106d26c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106d270: 0x106d270: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d274: 0x106d274: addiu v0, v0, 3656
	ldloc 5
	ldc.i4 3656
	add
	stloc 5
// 0x0106d278: 0x106d278: jal   0x1074978 sw    v0, 116(sp)
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
	call int32 Cibyl89::RTNet_RequestRoute_1074978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d280: 0x106d280: beq   v0, zero, 0x106d2a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d2a0
// --- basic block ---
// 0x0106d288: 0x106d288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d28c: 0x106d28c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d290: 0x106d290: addiu a3, a3, 21032
	ldloc 4
	ldc.i4 21032
	add
	stloc 4
// 0x0106d294: 0x106d294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d298: 0x106d298: j	 0x106d2b4 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106d2b4
// --- basic block ---
L_106d2a0:
// 0x0106d2a0: 0x106d2a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d2a4: 0x106d2a4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d2a8: 0x106d2a8: addiu a3, a3, 21056
	ldloc 4
	ldc.i4 21056
	add
	stloc 4
// 0x0106d2ac: 0x106d2ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d2b0: 0x106d2b0: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106d2b4:
// 0x0106d2b4: 0x106d2b4: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106d2bc: 0x106d2bc: lw    ra, 132(sp)
// 0x0106d2c0: 0x106d2c0: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106d2c4: 0x106d2c4: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106d2cc(int32,int32,int32,int32,int32)
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
// 0x0106d2cc: 0x106d2cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106d2d0: 0x106d2d0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106d2d4: 0x106d2d4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106d2d8: 0x106d2d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106d2dc: 0x106d2dc: sw    ra, 52(sp)
// 0x0106d2e0: 0x106d2e0: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106d2e8: 0x106d2e8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x0106d2f8: 0x106d2f8: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106d2fc: 0x106d2fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106d300:
// 0x0106d300: 0x106d300: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106d304: 0x106d304: sll   zero, zero, 0
// 0x0106d308: 0x106d308: bne   v0, zero, 0x106d318 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d318
// --- basic block ---
// 0x0106d310: 0x106d310: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106d314: 0x106d314: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106d318:
// 0x0106d318: 0x106d318: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106d31c: 0x106d31c: sll   zero, zero, 0
// 0x0106d320: 0x106d320: bne   v0, zero, 0x106d330 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d330
// --- basic block ---
// 0x0106d328: 0x106d328: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106d32c: 0x106d32c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106d330:
// 0x0106d330: 0x106d330: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106d334: 0x106d334: sll   zero, zero, 0
// 0x0106d338: 0x106d338: bne   v0, zero, 0x106d348 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106d348
// --- basic block ---
// 0x0106d340: 0x106d340: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106d344: 0x106d344: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106d348:
// 0x0106d348: 0x106d348: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106d34c: 0x106d34c: sll   zero, zero, 0
// 0x0106d350: 0x106d350: bne   v0, zero, 0x106d364 sll   zero, zero, 0
	ldloc 5
	brtrue L_106d364
// --- basic block ---
// 0x0106d358: 0x106d358: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106d35c: 0x106d35c: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106d360: 0x106d360: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106d364:
// 0x0106d364: 0x106d364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d368: 0x106d368: lw    v1, 11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 7
// 0x0106d36c: 0x106d36c: sll   zero, zero, 0
// 0x0106d370: 0x106d370: beq   v1, zero, 0x106d408 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d408
// --- basic block ---
// 0x0106d378: 0x106d378: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d37c: 0x106d37c: lw    v0, 11132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0106d380: 0x106d380: sll   zero, zero, 0
// 0x0106d384: 0x106d384: bne   v0, zero, 0x106d3b0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106d3b0
// --- basic block ---
// 0x0106d38c: 0x106d38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d390: 0x106d390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d394: 0x106d394: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d398: 0x106d398: addiu a3, a3, 21092
	ldloc 4
	ldc.i4 21092
	add
	stloc 4
// 0x0106d39c: 0x106d39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d3a0: 0x106d3a0: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106d3a8: 0x106d3a8: j	 0x106d408 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d408
// --- basic block ---
L_106d3b0:
// 0x0106d3b0: 0x106d3b0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d3b4: 0x106d3b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106d3b8: 0x106d3b8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d3bc: 0x106d3bc: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x0106d3c0: 0x106d3c0: jal   0x1076c44 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_NavigateTo_1076c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d3c8: 0x106d3c8: beq   v0, zero, 0x106d3e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106d3e8
// --- basic block ---
// 0x0106d3d0: 0x106d3d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d3d4: 0x106d3d4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d3d8: 0x106d3d8: addiu a3, a3, 21180
	ldloc 4
	ldc.i4 21180
	add
	stloc 4
// 0x0106d3dc: 0x106d3dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d3e0: 0x106d3e0: j	 0x106d3fc addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106d3fc
// --- basic block ---
L_106d3e8:
// 0x0106d3e8: 0x106d3e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d3ec: 0x106d3ec: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d3f0: 0x106d3f0: addiu a3, a3, 21212
	ldloc 4
	ldc.i4 21212
	add
	stloc 4
// 0x0106d3f4: 0x106d3f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d3f8: 0x106d3f8: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106d3fc:
// 0x0106d3fc: 0x106d3fc: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106d404: 0x106d404: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106d408:
// 0x0106d408: 0x106d408: lw    ra, 52(sp)
// 0x0106d40c: 0x106d40c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106d410: 0x106d410: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106d418(int32,int32,int32,int32,int32)
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
// 0x0106d418: 0x106d418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d41c: 0x106d41c: lw    v1, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 7
// 0x0106d420: 0x106d420: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106d424: 0x106d424: sw    ra, 404(sp)
// 0x0106d428: 0x106d428: beq   v1, zero, 0x106d500 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d500
// --- basic block ---
// 0x0106d430: 0x106d430: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d434: 0x106d434: lb    v0, -25488(a0)
	ldloc.1
	ldc.i4 -25488
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d438: 0x106d438: sll   zero, zero, 0
// 0x0106d43c: 0x106d43c: beq   v0, zero, 0x106d458 addiu a0, a0, -25488
	ldloc 5
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
	brfalse L_106d458
// --- basic block ---
// 0x0106d444: 0x106d444: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106d448: 0x106d448: jal   0x10695e8 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d450: 0x106d450: j	 0x106d460 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d460
// --- basic block ---
L_106d458:
// 0x0106d458: 0x106d458: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d45c: 0x106d45c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d460:
// 0x0106d460: 0x106d460: lb    v0, -25424(v0)
	ldloc 5
	ldc.i4 -25424
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d464: 0x106d464: sll   zero, zero, 0
// 0x0106d468: 0x106d468: beq   v0, zero, 0x106d488 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d488
// --- basic block ---
// 0x0106d470: 0x106d470: addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
// 0x0106d474: 0x106d474: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106d478: 0x106d478: jal   0x10695e8 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d480: 0x106d480: j	 0x106d490 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106d490
// --- basic block ---
L_106d488:
// 0x0106d488: 0x106d488: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d48c: 0x106d48c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106d490:
// 0x0106d490: 0x106d490: lb    v0, -25360(v0)
	ldloc 5
	ldc.i4 -25360
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d494: 0x106d494: sll   zero, zero, 0
// 0x0106d498: 0x106d498: beq   v0, zero, 0x106d4b8 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106d4b8
// --- basic block ---
// 0x0106d4a0: 0x106d4a0: addiu a0, a0, -25360
	ldloc.1
	ldc.i4 -25360
	add
	stloc.1
// 0x0106d4a4: 0x106d4a4: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106d4a8: 0x106d4a8: jal   0x10695e8 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d4b0: 0x106d4b0: j	 0x106d4c0 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106d4c0
// --- basic block ---
L_106d4b8:
// 0x0106d4b8: 0x106d4b8: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d4bc: 0x106d4bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106d4c0:
// 0x0106d4c0: 0x106d4c0: addiu a1, a1, 11296
	ldloc.2
	ldc.i4 11296
	add
	stloc.2
// 0x0106d4c4: 0x106d4c4: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d4cc: 0x106d4cc: bne   v0, zero, 0x106d4fc lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d4fc
// --- basic block ---
// 0x0106d4d4: 0x106d4d4: addiu a1, a1, 11360
	ldloc.2
	ldc.i4 11360
	add
	stloc.2
// 0x0106d4d8: 0x106d4d8: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d4e0: 0x106d4e0: bne   v0, zero, 0x106d4fc lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106d4fc
// --- basic block ---
// 0x0106d4e8: 0x106d4e8: addiu a1, a1, 11424
	ldloc.2
	ldc.i4 11424
	add
	stloc.2
// 0x0106d4ec: 0x106d4ec: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106d4f4: 0x106d4f4: j	 0x106d500 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106d500
// --- basic block ---
L_106d4fc:
// 0x0106d4fc: 0x106d4fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d500:
// 0x0106d500: 0x106d500: lw    ra, 404(sp)
// 0x0106d504: 0x106d504: sll   zero, zero, 0
// 0x0106d508: 0x106d508: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106d510(int32,int32,int32,int32,int32)
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
// 0x0106d510: 0x106d510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d514: 0x106d514: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d518: 0x106d518: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106d51c: 0x106d51c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d520: 0x106d520: sw    ra, 20(sp)
// 0x0106d524: 0x106d524: jal   0x1087330 addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl103::RTConnectionInfo_ResetLogin_1087330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d52c: 0x106d52c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106d530: 0x106d530: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d538: 0x106d538: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d53c: 0x106d53c: jal   0x108e7dc addiu a0, a0, -25504
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
	ldloc.1
	call void Cibyl108::StatusStatistics_Reset_108e7dc(int32)
// --- basic block ---
// 0x0106d544: 0x106d544: jal   0x1073a78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_TransactionQueue_Clear_1073a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d54c: 0x106d54c: jal   0x108eb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessageQueue_Empty_108eb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d554: 0x106d554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d558: 0x106d558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d55c: 0x106d55c: addiu a0, a0, 15368
	ldloc.1
	ldc.i4 15368
	add
	stloc.1
// 0x0106d560: 0x106d560: jal   0x100e81c addiu a1, a1, 9144
	ldloc.2
	ldc.i4 9144
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
// 0x0106d568: 0x106d568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d56c: 0x106d56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d570: 0x106d570: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d574: 0x106d574: jal   0x100e81c addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
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
// 0x0106d57c: 0x106d57c: jal   0x100ecac addu  a0, zero, zero
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
// 0x0106d584: 0x106d584: beq   s0, zero, 0x106d594 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d594
// --- basic block ---
// 0x0106d58c: 0x106d58c: jal   0x1021a4c sll   zero, zero, 0
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
L_106d594:
// 0x0106d594: 0x106d594: lw    ra, 20(sp)
// 0x0106d598: 0x106d598: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d59c: 0x106d59c: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106d5a4(int32,int32,int32,int32,int32)
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
// 0x0106d5a4: 0x106d5a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d5a8: 0x106d5a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d5ac: 0x106d5ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d5b0: 0x106d5b0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d5b4: 0x106d5b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106d5b8: 0x106d5b8: sw    v0, 15408(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldloc 5
	stelem.i4
// 0x0106d5bc: 0x106d5bc: lb    v1, -25488(s0)
	ldloc 7
	ldc.i4 -25488
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d5c0: 0x106d5c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d5c4: 0x106d5c4: sw    v0, 15400(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3850
	add
	ldloc 5
	stelem.i4
// 0x0106d5c8: 0x106d5c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106d5cc: 0x106d5cc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d5d0: 0x106d5d0: sw    ra, 36(sp)
// 0x0106d5d4: 0x106d5d4: sw    v0, 15404(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3851
	add
	ldloc 5
	stelem.i4
// 0x0106d5d8: 0x106d5d8: beq   v1, zero, 0x106d63c addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106d63c
// --- basic block ---
// 0x0106d5e0: 0x106d5e0: addiu s0, s0, -25488
	ldloc 7
	ldc.i4 -25488
	add
	stloc 7
// 0x0106d5e4: 0x106d5e4: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106d5e8: 0x106d5e8: sll   zero, zero, 0
// 0x0106d5ec: 0x106d5ec: beq   v0, zero, 0x106d63c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106d63c
// --- basic block ---
// 0x0106d5f4: 0x106d5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d5f8: 0x106d5f8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d5fc: 0x106d5fc: addiu a3, a3, 21280
	ldloc 4
	ldc.i4 21280
	add
	stloc 4
// 0x0106d600: 0x106d600: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d604: 0x106d604: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106d608: 0x106d608: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106d610: 0x106d610: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d614: 0x106d614: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106d618: 0x106d618: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d61c: 0x106d61c: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106d620: 0x106d620: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d624: 0x106d624: addiu a2, a2, -25424
	ldloc.3
	ldc.i4 -25424
	add
	stloc.3
// 0x0106d628: 0x106d628: addiu a3, a3, -25360
	ldloc 4
	ldc.i4 -25360
	add
	stloc 4
// 0x0106d62c: 0x106d62c: jal   0x1076e38 sw    s1, 16(sp)
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
	call int32 Cibyl91::RTNet_Login_1076e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d634: 0x106d634: j	 0x106d690 sll   zero, zero, 0
	br L_106d690
// --- basic block ---
L_106d63c:
// 0x0106d63c: 0x106d63c: bne   a1, zero, 0x106d664 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106d664
// --- basic block ---
// 0x0106d644: 0x106d644: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d648: 0x106d648: addiu a1, v0, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x0106d64c: 0x106d64c: addiu a3, a3, 21316
	ldloc 4
	ldc.i4 21316
	add
	stloc 4
// 0x0106d650: 0x106d650: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d654: 0x106d654: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106d65c: 0x106d65c: j	 0x106d690 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d690
// --- basic block ---
L_106d664:
// 0x0106d664: 0x106d664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d668: 0x106d668: addiu a1, v0, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x0106d66c: 0x106d66c: addiu a3, a3, 21412
	ldloc 4
	ldc.i4 21412
	add
	stloc 4
// 0x0106d670: 0x106d670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d674: 0x106d674: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d678: 0x106d678: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106d67c: 0x106d67c: jal   0x100449c sw    s1, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
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
// 0x0106d684: 0x106d684: jal   0x10a3f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_new_existing_dlg_10a3f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d68c: 0x106d68c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106d690:
// 0x0106d690: 0x106d690: lw    ra, 36(sp)
// 0x0106d694: 0x106d694: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d698: 0x106d698: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d69c: 0x106d69c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106d6a4(int32,int32,int32,int32,int32)
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
// 0x0106d6a4: 0x106d6a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d6a8: 0x106d6a8: sw    ra, 20(sp)
// 0x0106d6ac: 0x106d6ac: jal   0x106d510 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetLoginState_106d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d6b4: 0x106d6b4: jal   0x106c98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_LoginDetailsInit_106c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d6bc: 0x106d6bc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d6c0: 0x106d6c0: addiu a0, a0, 10788
	ldloc.1
	ldc.i4 10788
	add
	stloc.1
// 0x0106d6c4: 0x106d6c4: jal   0x106d5a4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Login_106d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d6cc: 0x106d6cc: lw    ra, 20(sp)
// 0x0106d6d0: 0x106d6d0: sll   zero, zero, 0
// 0x0106d6d4: 0x106d6d4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106d6dc(int32,int32,int32,int32,int32)
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
// 0x0106d6dc: 0x106d6dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6e0: 0x106d6e0: lw    v0, 11132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0106d6e4: 0x106d6e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d6e8: 0x106d6e8: sw    ra, 20(sp)
// 0x0106d6ec: 0x106d6ec: beq   v0, zero, 0x106d708 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106d708
// --- basic block ---
// 0x0106d6f4: 0x106d6f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6f8: 0x106d6f8: lw    v0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x0106d6fc: 0x106d6fc: sll   zero, zero, 0
// 0x0106d700: 0x106d700: bne   v0, zero, 0x106d718 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106d718
// --- basic block ---
L_106d708:
// 0x0106d708: 0x106d708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d70c: 0x106d70c: lw    v0, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x0106d710: 0x106d710: j	 0x106d760 sll   zero, zero, 0
	br L_106d760
// --- basic block ---
L_106d718:
// 0x0106d718: 0x106d718: lw    v0, 11172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x0106d71c: 0x106d71c: sll   zero, zero, 0
// 0x0106d720: 0x106d720: bne   v0, zero, 0x106d744 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106d744
// --- basic block ---
// 0x0106d728: 0x106d728: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106d72c: 0x106d72c: addiu a1, a1, -1992
	ldloc.2
	ldc.i4 -1992
	add
	stloc.2
// 0x0106d730: 0x106d730: jal   0x1051490 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d738: 0x106d738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d73c: 0x106d73c: sw    v0, 11172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 5
	stelem.i4
// 0x0106d740: 0x106d740: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106d744:
// 0x0106d744: 0x106d744: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106d748: 0x106d748: cibyl_sysc 0x1e11
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d74c: 0x106d74c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106d750: 0x106d750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d754: 0x106d754: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d758: 0x106d758: lw    v0, 11168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldelem.i4
	stloc 5
// 0x0106d75c: 0x106d75c: sw    v1, 11176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldloc 7
	stelem.i4
L_106d760:
// 0x0106d760: 0x106d760: beq   v0, zero, 0x106d770 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d770
// --- basic block ---
// 0x0106d768: 0x106d768: jalr  v0 sll   zero, zero, 0
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
L_106d770:
// 0x0106d770: 0x106d770: lw    ra, 20(sp)
// 0x0106d774: 0x106d774: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106d778: 0x106d778: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106d780(int32,int32,int32,int32,int32)
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
// 0x0106d780: 0x106d780: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d784: 0x106d784: lw    v0, 11152(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 6
// 0x0106d788: 0x106d788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d78c: 0x106d78c: bne   v0, a0, 0x106d7bc sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106d7bc
// --- basic block ---
// 0x0106d794: 0x106d794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d798: 0x106d798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d79c: 0x106d79c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d7a0: 0x106d7a0: addiu a3, a3, 21484
	ldloc 4
	ldc.i4 21484
	add
	stloc 4
// 0x0106d7a4: 0x106d7a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d7a8: 0x106d7a8: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106d7ac: 0x106d7ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d7b4: 0x106d7b4: j	 0x106d7f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d7f8
// --- basic block ---
L_106d7bc:
// 0x0106d7bc: 0x106d7bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d7c0: 0x106d7c0: addiu a1, a1, 11296
	ldloc.2
	ldc.i4 11296
	add
	stloc.2
// 0x0106d7c4: 0x106d7c4: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106d7c8: 0x106d7c8: sll   zero, zero, 0
// 0x0106d7cc: 0x106d7cc: bne   a2, zero, 0x106d7f8 sw    a0, 11152(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldloc.1
	stelem.i4
	brtrue L_106d7f8
// --- basic block ---
// 0x0106d7d4: 0x106d7d4: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106d7d8: 0x106d7d8: sll   zero, zero, 0
// 0x0106d7dc: 0x106d7dc: beq   v1, zero, 0x106d7f8 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106d7f8
// --- basic block ---
// 0x0106d7e4: 0x106d7e4: addiu a1, a1, -10040
	ldloc.2
	ldc.i4 -10040
	add
	stloc.2
// 0x0106d7e8: 0x106d7e8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106d7ec: 0x106d7ec: jal   0x1051490 sw    v0, 24(sp)
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
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d7f4: 0x106d7f4: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106d7f8:
// 0x0106d7f8: 0x106d7f8: lw    ra, 36(sp)
// 0x0106d7fc: 0x106d7fc: sll   zero, zero, 0
// 0x0106d800: 0x106d800: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106d808(int32,int32,int32,int32,int32)
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
// 0x0106d808: 0x106d808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d80c: 0x106d80c: lw    a1, 11556(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc.2
// 0x0106d810: 0x106d810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d814: 0x106d814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d818: 0x106d818: sw    ra, 20(sp)
// 0x0106d81c: 0x106d81c: jal   0x100e86c addiu a0, a0, 15368
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
// 0x0106d824: 0x106d824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d828: 0x106d828: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d82c: 0x106d82c: addiu a0, a0, 15384
	ldloc.1
	ldc.i4 15384
	add
	stloc.1
// 0x0106d830: 0x106d830: jal   0x100e81c addiu a1, a1, 11488
	ldloc.2
	ldc.i4 11488
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
// 0x0106d838: 0x106d838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106d83c: 0x106d83c: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0106d840: 0x106d840: jal   0x100ec20 addiu a1, zero, 1
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
// 0x0106d848: 0x106d848: lw    ra, 20(sp)
// 0x0106d84c: 0x106d84c: sll   zero, zero, 0
// 0x0106d850: 0x106d850: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106d858(int32,int32,int32,int32,int32)
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
// 0x0106d858: 0x106d858: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d85c: 0x106d85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d860: 0x106d860: sw    ra, 20(sp)
// 0x0106d864: 0x106d864: jal   0x10512f8 addiu a0, a0, -10152
	ldloc.1
	ldc.i4 -10152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d86c: 0x106d86c: lw    ra, 20(sp)
// 0x0106d870: 0x106d870: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d874: 0x106d874: sw    zero, 15572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3893
	add
	ldc.i4.s 0
	stelem.i4
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
.method public static int32 Realtime_LoginChangedCallback_106d880(int32,int32,int32,int32,int32)
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
// 0x0106d880: 0x106d880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d884: 0x106d884: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d888: 0x106d888: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d88c: 0x106d88c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d890: 0x106d890: lw    s0, 11148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 6
// 0x0106d894: 0x106d894: sw    ra, 20(sp)
// 0x0106d898: 0x106d898: jal   0x10512f8 addiu a0, a0, -10112
	ldloc.1
	ldc.i4 -10112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d8a0: 0x106d8a0: beq   s0, zero, 0x106d8b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_106d8b0
// --- basic block ---
// 0x0106d8a8: 0x106d8a8: jalr  s0 sll   zero, zero, 0
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
L_106d8b0:
// 0x0106d8b0: 0x106d8b0: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0106d8b8: 0x106d8b8: lw    ra, 20(sp)
// 0x0106d8bc: 0x106d8bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106d8c0: 0x106d8c0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106d8c8(int32,int32,int32,int32,int32)
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
// 0x0106d8c8: 0x106d8c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d8cc: 0x106d8cc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d8d0: 0x106d8d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d8d4: 0x106d8d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106d8d8: 0x106d8d8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106d8dc: 0x106d8dc: addiu a0, a0, -10040
	ldloc.1
	ldc.i4 -10040
	add
	stloc.1
// 0x0106d8e0: 0x106d8e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d8e4: 0x106d8e4: sw    ra, 28(sp)
// 0x0106d8e8: 0x106d8e8: lw    s0, 11152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 7
// 0x0106d8ec: 0x106d8ec: jal   0x10512f8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d8f4: 0x106d8f4: lw    v0, 11140(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 6
// 0x0106d8f8: 0x106d8f8: sll   zero, zero, 0
// 0x0106d8fc: 0x106d8fc: beq   v0, zero, 0x106d910 sw    zero, 11152(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d910
// --- basic block ---
// 0x0106d904: 0x106d904: jal   0x106c7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SaveLoginInfo_106c7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d90c: 0x106d90c: sw    zero, 11140(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldc.i4.s 0
	stelem.i4
L_106d910:
// 0x0106d910: 0x106d910: beq   s0, zero, 0x106d920 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d920
// --- basic block ---
// 0x0106d918: 0x106d918: jalr  s0 sll   zero, zero, 0
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
L_106d920:
// 0x0106d920: 0x106d920: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0106d928: 0x106d928: lw    ra, 28(sp)
// 0x0106d92c: 0x106d92c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d930: 0x106d930: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106d934: 0x106d934: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d938: 0x106d938: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106d940(int32,int32,int32,int32,int32)
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
// 0x0106d940: 0x106d940: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d944: 0x106d944: lw    v0, 11136(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 6
// 0x0106d948: 0x106d948: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d94c: 0x106d94c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d950: 0x106d950: addiu v1, v1, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x0106d954: 0x106d954: sw    ra, 20(sp)
// 0x0106d958: 0x106d958: sw    zero, 11136(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d95c: 0x106d95c: beq   v0, zero, 0x106d970 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d970
// --- basic block ---
// 0x0106d964: 0x106d964: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106d968: 0x106d968: jalr  v0 sll   zero, zero, 0
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
L_106d970:
// 0x0106d970: 0x106d970: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0106d978: 0x106d978: bne   v0, zero, 0x106d988 sll   zero, zero, 0
	ldloc 6
	brtrue L_106d988
// --- basic block ---
// 0x0106d980: 0x106d980: jal   0x1021a4c sll   zero, zero, 0
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
L_106d988:
// 0x0106d988: 0x106d988: lw    ra, 20(sp)
// 0x0106d98c: 0x106d98c: sll   zero, zero, 0
// 0x0106d990: 0x106d990: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106d998(int32,int32,int32,int32,int32)
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
// 0x0106d998: 0x106d998: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d99c: 0x106d99c: lw    v0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x0106d9a0: 0x106d9a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d9a4: 0x106d9a4: sw    ra, 28(sp)
// 0x0106d9a8: 0x106d9a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d9ac: 0x106d9ac: beq   v0, zero, 0x106d9e4 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106d9e4
// --- basic block ---
// 0x0106d9b4: 0x106d9b4: jal   0x106d418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::LoginDetailsChanged_106d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9bc: 0x106d9bc: bne   v0, zero, 0x106d9e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106d9e4
// --- basic block ---
// 0x0106d9c4: 0x106d9c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d9c8: 0x106d9c8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106d9cc: 0x106d9cc: addiu a3, a3, 21524
	ldloc 4
	ldc.i4 21524
	add
	stloc 4
// 0x0106d9d0: 0x106d9d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d9d4: 0x106d9d4: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106d9dc: 0x106d9dc: j	 0x106da50 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106da50
// --- basic block ---
L_106d9e4:
// 0x0106d9e4: 0x106d9e4: jal   0x106c704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::NameAndPasswordAlreadyFailedAuthentication_106c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9ec: 0x106d9ec: beq   v0, zero, 0x106da04 sll   zero, zero, 0
	ldloc 5
	brfalse L_106da04
// --- basic block ---
// 0x0106d9f4: 0x106d9f4: jal   0x106d940 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::TestLoginDetailsCompleted_106d940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d9fc: 0x106d9fc: j	 0x106da64 sll   zero, zero, 0
	br L_106da64
// --- basic block ---
L_106da04:
// 0x0106da04: 0x106da04: jal   0x106d510 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_ResetLoginState_106d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da0c: 0x106da0c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106da10: 0x106da10: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106da14: 0x106da14: addiu s0, s0, 11296
	ldloc 7
	ldc.i4 11296
	add
	stloc 7
// 0x0106da18: 0x106da18: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106da1c: 0x106da1c: addiu a0, a0, 9472
	ldloc.1
	ldc.i4 9472
	add
	stloc.1
// 0x0106da20: 0x106da20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106da24: 0x106da24: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106da28: 0x106da28: jal   0x106d5a4 sw    zero, 28696(s0)
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
	call int32 Cibyl83::Login_106d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da30: 0x106da30: beq   v0, zero, 0x106da44 sll   zero, zero, 0
	ldloc 5
	brfalse L_106da44
// --- basic block ---
// 0x0106da38: 0x106da38: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106da3c: 0x106da3c: j	 0x106da50 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106da50
// --- basic block ---
L_106da44:
// 0x0106da44: 0x106da44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106da48: 0x106da48: j	 0x106da64 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106da64
// --- basic block ---
L_106da50:
// 0x0106da50: 0x106da50: lw    ra, 28(sp)
// 0x0106da54: 0x106da54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106da58: 0x106da58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106da5c: 0x106da5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106da64:
// 0x0106da64: 0x106da64: jal   0x106d940 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::TestLoginDetailsCompleted_106d940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106da6c: 0x106da6c: j	 0x106da50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106da50
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106da74(int32,int32,int32,int32,int32)
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
// 0x0106da74: 0x106da74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106da78: 0x106da78: lw    v1, 11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 7
// 0x0106da7c: 0x106da7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106da80: 0x106da80: sw    ra, 36(sp)
// 0x0106da84: 0x106da84: beq   v1, zero, 0x106dac0 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106dac0
// --- basic block ---
// 0x0106da8c: 0x106da8c: beq   a0, zero, 0x106dac0 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106dac0
// --- basic block ---
// 0x0106da94: 0x106da94: lw    a1, 11136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc.2
// 0x0106da98: 0x106da98: sll   zero, zero, 0
// 0x0106da9c: 0x106da9c: bne   a1, zero, 0x106dac0 sll   zero, zero, 0
	ldloc.2
	brtrue L_106dac0
// --- basic block ---
// 0x0106daa4: 0x106daa4: sw    v0, 11136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldloc 5
	stelem.i4
// 0x0106daa8: 0x106daa8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106daac: 0x106daac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dab0: 0x106dab0: jal   0x106d998 sw    v1, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::TestLoginDetails_106d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106dab8: 0x106dab8: j	 0x106daf0 sll   zero, zero, 0
	br L_106daf0
// --- basic block ---
L_106dac0:
// 0x0106dac0: 0x106dac0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dac4: 0x106dac4: lw    t0, 11136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2784
	add
	ldelem.i4
	stloc 9
// 0x0106dac8: 0x106dac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dacc: 0x106dacc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dad0: 0x106dad0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106dad4: 0x106dad4: addiu a3, a3, 21592
	ldloc 4
	ldc.i4 21592
	add
	stloc 4
// 0x0106dad8: 0x106dad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dadc: 0x106dadc: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106dae0: 0x106dae0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106dae4: 0x106dae4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dae8: 0x106dae8: jal   0x100449c sw    t0, 24(sp)
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
L_106daf0:
// 0x0106daf0: 0x106daf0: lw    ra, 36(sp)
// 0x0106daf4: 0x106daf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106daf8: 0x106daf8: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106db00(int32,int32,int32,int32,int32)
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
// 0x0106db00: 0x106db00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106db04: 0x106db04: lw    a0, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldelem.i4
	stloc.1
// 0x0106db08: 0x106db08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db0c: 0x106db0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106db10: 0x106db10: beq   a0, v1, 0x106db1c sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106db1c
// --- basic block ---
// 0x0106db18: 0x106db18: sw    v1, 15412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3853
	add
	ldloc 6
	stelem.i4
L_106db1c:
// 0x0106db1c: 0x106db1c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106db20: 0x106db20: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106db24: 0x106db24: cibyl_sysc 0x1e16
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106db28: 0x106db28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106db2c: 0x106db2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106db30: 0x106db30: lw    a0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc.1
// 0x0106db34: 0x106db34: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106db38: 0x106db38: beq   a0, zero, 0x106db58 sw    v1, 11204(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldloc 6
	stelem.i4
	brfalse L_106db58
// --- basic block ---
// 0x0106db40: 0x106db40: jal   0x10215b8 sw    zero, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
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
// 0x0106db48: 0x106db48: bne   v0, zero, 0x106db58 sll   zero, zero, 0
	ldloc 5
	brtrue L_106db58
// --- basic block ---
// 0x0106db50: 0x106db50: jal   0x1021a4c sll   zero, zero, 0
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
L_106db58:
// 0x0106db58: 0x106db58: lw    ra, 20(sp)
// 0x0106db5c: 0x106db5c: sll   zero, zero, 0
// 0x0106db60: 0x106db60: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106db68(int32,int32,int32,int32,int32)
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
// 0x0106db68: 0x106db68: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106db6c: 0x106db6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106db70: 0x106db70: sw    ra, 20(sp)
// 0x0106db74: 0x106db74: jal   0x10512f8 addiu a0, a0, -9368
	ldloc.1
	ldc.i4 -9368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db7c: 0x106db7c: jal   0x106db00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RemoveWazerNearby_106db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106db84: 0x106db84: lw    ra, 20(sp)
// 0x0106db88: 0x106db88: sll   zero, zero, 0
// 0x0106db8c: 0x106db8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106db94(int32,int32,int32,int32,int32)
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
// 0x0106db94: 0x106db94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106db98: 0x106db98: lw    a1, 11556(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2889
	add
	ldelem.i4
	stloc.2
// 0x0106db9c: 0x106db9c: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106dba0: 0x106dba0: sw    ra, 324(sp)
// 0x0106dba4: 0x106dba4: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106dba8: 0x106dba8: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106dbac: 0x106dbac: jal   0x102c570 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbb4: 0x106dbb4: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106dbb8: 0x106dbb8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106dbbc: 0x106dbbc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106dbc0: 0x106dbc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106dbc4: 0x106dbc4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106dbc8: 0x106dbc8: addiu a2, a2, 11488
	ldloc.3
	ldc.i4 11488
	add
	stloc.3
// 0x0106dbcc: 0x106dbcc: addiu a3, a3, -25488
	ldloc 4
	ldc.i4 -25488
	add
	stloc 4
// 0x0106dbd0: 0x106dbd0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106dbd4: 0x106dbd4: jal   0x1073aa4 sw    v0, 20(sp)
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
	call int32 Cibyl88::RTNet_Auth_BuildCommand_1073aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbdc: 0x106dbdc: jal   0x108fac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineWrite_108fac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106dbe4: 0x106dbe4: lw    ra, 324(sp)
// 0x0106dbe8: 0x106dbe8: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106dbec: 0x106dbec: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
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
// 0x0106dbf4: 0x106dbf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbf8: 0x106dbf8: addiu v0, v0, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x0106dbfc: 0x106dbfc: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106dc00: 0x106dc00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dc04: 0x106dc04: beq   v1, zero, 0x106dc44 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106dc44
// --- basic block ---
// 0x0106dc0c: 0x106dc0c: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106dc10: 0x106dc10: sll   zero, zero, 0
// 0x0106dc14: 0x106dc14: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106dc18: 0x106dc18: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106dc1c: 0x106dc1c: bne   v1, zero, 0x106dc44 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106dc44
// --- basic block ---
// 0x0106dc24: 0x106dc24: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106dc28: 0x106dc28: bne   v0, zero, 0x106dc44 sll   zero, zero, 0
	ldloc 5
	brtrue L_106dc44
// --- basic block ---
// 0x0106dc30: 0x106dc30: jal   0x106aa38 sll   zero, zero, 0
	call int32 Cibyl81::websvc_trans_getLastNetConnectRes_106aa38()
	stloc 5
// --- basic block ---
// 0x0106dc38: 0x106dc38: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106dc3c: 0x106dc3c: j	 0x106dc48 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106dc48
// --- basic block ---
L_106dc44:
// 0x0106dc44: 0x106dc44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106dc48:
// 0x0106dc48: 0x106dc48: lw    ra, 20(sp)
// 0x0106dc4c: 0x106dc4c: sll   zero, zero, 0
// 0x0106dc50: 0x106dc50: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106dc58(int32,int32,int32,int32,int32)
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
// 0x0106dc58: 0x106dc58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dc5c: 0x106dc5c: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106dc60: 0x106dc60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dc64: 0x106dc64: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dc68: 0x106dc68: addiu v0, v0, 11296
	ldloc 6
	ldc.i4 11296
	add
	stloc 6
// 0x0106dc6c: 0x106dc6c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106dc70: 0x106dc70: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dc74: 0x106dc74: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106dc78: 0x106dc78: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dc7c: 0x106dc7c: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106dc80: 0x106dc80: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106dc84: 0x106dc84: addiu v1, v1, 6104
	ldloc 5
	ldc.i4 6104
	add
	stloc 5
// 0x0106dc88: 0x106dc88: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dc8c: 0x106dc8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106dc90: 0x106dc90: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106dc94: 0x106dc94: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dc98: 0x106dc98: sw    ra, 28(sp)
// 0x0106dc9c: 0x106dc9c: jal   0x1075544 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_UpdateProfile_1075544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106dca4: 0x106dca4: lw    ra, 28(sp)
// 0x0106dca8: 0x106dca8: sll   zero, zero, 0
// 0x0106dcac: 0x106dcac: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106dcb4(int32,int32,int32,int32,int32)
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
// 0x0106dcb4: 0x106dcb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106dcb8: 0x106dcb8: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106dcbc: 0x106dcbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106dcc0: 0x106dcc0: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106dcc4: 0x106dcc4: addiu v0, v0, 11296
	ldloc 6
	ldc.i4 11296
	add
	stloc 6
// 0x0106dcc8: 0x106dcc8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106dccc: 0x106dccc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106dcd0: 0x106dcd0: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106dcd4: 0x106dcd4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106dcd8: 0x106dcd8: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106dcdc: 0x106dcdc: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106dce0: 0x106dce0: addiu v1, v1, 6104
	ldloc 5
	ldc.i4 6104
	add
	stloc 5
// 0x0106dce4: 0x106dce4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106dce8: 0x106dce8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106dcec: 0x106dcec: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106dcf0: 0x106dcf0: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106dcf4: 0x106dcf4: sw    ra, 28(sp)
// 0x0106dcf8: 0x106dcf8: jal   0x10738e0 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_CreateAccount_10738e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106dd00: 0x106dd00: lw    ra, 28(sp)
// 0x0106dd04: 0x106dd04: sll   zero, zero, 0
// 0x0106dd08: 0x106dd08: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106dd10(int32,int32,int32,int32,int32)
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
// 0x0106dd10: 0x106dd10: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106dd14: 0x106dd14: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106dd18: 0x106dd18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106dd1c: 0x106dd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106dd20: 0x106dd20: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106dd24: 0x106dd24: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106dd28: 0x106dd28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106dd2c: 0x106dd2c: sw    ra, 20(sp)
// 0x0106dd30: 0x106dd30: jal   0x107560c addiu a3, a3, 2036
	ldloc 4
	ldc.i4 2036
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_TrafficAlertFeedback_107560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dd38: 0x106dd38: lw    ra, 20(sp)
// 0x0106dd3c: 0x106dd3c: sll   zero, zero, 0
// 0x0106dd40: 0x106dd40: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106dd48(int32,int32,int32,int32,int32)
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
// 0x0106dd48: 0x106dd48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106dd4c: 0x106dd4c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dd50: 0x106dd50: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106dd54: 0x106dd54: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106dd58: 0x106dd58: sw    ra, 36(sp)
// 0x0106dd5c: 0x106dd5c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106dd60: 0x106dd60: jal   0x10b78e0 sw    s2, 24(sp)
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
	call int32 Cibyl138::editor_line_get_count_10b78e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd68: 0x106dd68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106dd6c: 0x106dd6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106dd70: 0x106dd70: j	 0x106dd84 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106dd84
// --- basic block ---
L_106dd78:
// 0x0106dd78: 0x106dd78: jal   0x1073cd4 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ReportOneSegment_MaxLength_1073cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106dd80: 0x106dd80: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106dd84:
// 0x0106dd84: 0x106dd84: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106dd88: 0x106dd88: bne   v0, zero, 0x106dd78 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106dd78
// --- basic block ---
// 0x0106dd90: 0x106dd90: beq   s0, zero, 0x106de1c addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106de1c
// --- basic block ---
// 0x0106dd98: 0x106dd98: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106dda0: 0x106dda0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106dda4: 0x106dda4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106dda8: 0x106dda8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106ddac: 0x106ddac: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106ddb0: 0x106ddb0: j	 0x106de10 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106de10
// --- basic block ---
L_106ddb8:
// 0x0106ddb8: 0x106ddb8: jal   0x10b738c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_committed_10b738c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106ddc0: 0x106ddc0: bne   v0, zero, 0x106de0c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106de0c
// --- basic block ---
// 0x0106ddc8: 0x106ddc8: jal   0x107410c addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ReportOneSegment_Encode_107410c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106ddd0: 0x106ddd0: bne   v0, zero, 0x106de00 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106de00
// --- basic block ---
// 0x0106ddd8: 0x106ddd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dddc: 0x106dddc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dde0: 0x106dde0: addiu a1, a1, 21684
	ldloc.2
	ldc.i4 21684
	add
	stloc.2
// 0x0106dde4: 0x106dde4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106dde8: 0x106dde8: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106ddf0: 0x106ddf0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106ddf8: 0x106ddf8: j	 0x106de1c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106de1c
// --- basic block ---
L_106de00:
// 0x0106de00: 0x106de00: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106de08: 0x106de08: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106de0c:
// 0x0106de0c: 0x106de0c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106de10:
// 0x0106de10: 0x106de10: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106de14: 0x106de14: bne   v0, zero, 0x106ddb8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106ddb8
// --- basic block ---
L_106de1c:
// 0x0106de1c: 0x106de1c: lw    ra, 36(sp)
// 0x0106de20: 0x106de20: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106de24: 0x106de24: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106de28: 0x106de28: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106de2c: 0x106de2c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106de30: 0x106de30: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106de34: 0x106de34: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106de38: 0x106de38: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106de40(int32,int32,int32,int32,int32)
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
// 0x0106de40: 0x106de40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106de44: 0x106de44: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106de48: 0x106de48: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106de4c: 0x106de4c: sw    ra, 36(sp)
// 0x0106de50: 0x106de50: jal   0x106dd48 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Report_Segments_106dd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de58: 0x106de58: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106de5c: 0x106de5c: beq   s0, zero, 0x106ded0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ded0
// --- basic block ---
// 0x0106de64: 0x106de64: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106de68: 0x106de68: sll   zero, zero, 0
// 0x0106de6c: 0x106de6c: beq   v1, zero, 0x106dec4 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106dec4
// --- basic block ---
// 0x0106de74: 0x106de74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106de78: 0x106de78: lw    v0, 11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldelem.i4
	stloc 5
// 0x0106de7c: 0x106de7c: sll   zero, zero, 0
// 0x0106de80: 0x106de80: beq   v0, zero, 0x106dea4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106dea4
// --- basic block ---
// 0x0106de88: 0x106de88: jal   0x108fac4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineWrite_108fac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106de90: 0x106de90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106de94: 0x106de94: jalr  s1 addu  a1, zero, zero
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
// 0x0106de9c: 0x106de9c: j	 0x106dec0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106dec0
// --- basic block ---
L_106dea4:
// 0x0106dea4: 0x106dea4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106dea8: 0x106dea8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106deac: 0x106deac: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106deb0: 0x106deb0: addiu a2, a2, 3888
	ldloc.3
	ldc.i4 3888
	add
	stloc.3
// 0x0106deb4: 0x106deb4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106deb8: 0x106deb8: jal   0x1075514 sw    s1, 11180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106dec0:
// 0x0106dec0: 0x106dec0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106dec4:
// 0x0106dec4: 0x106dec4: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106decc: 0x106decc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106ded0:
// 0x0106ded0: 0x106ded0: lw    ra, 36(sp)
// 0x0106ded4: 0x106ded4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106ded8: 0x106ded8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106dedc: 0x106dedc: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106dee4(int32,int32,int32,int32,int32)
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
// 0x0106dee4: 0x106dee4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106dee8: 0x106dee8: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106deec: 0x106deec: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106def0: 0x106def0: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106def4: 0x106def4: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106def8: 0x106def8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106defc: 0x106defc: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106df00: 0x106df00: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106df04: 0x106df04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106df08: 0x106df08: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106df0c: 0x106df0c: sw    ra, 132(sp)
// 0x0106df10: 0x106df10: jal   0x10b5ad8 sw    s1, 120(sp)
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
	call int32 Cibyl137::editor_marker_position_10b5ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106df18: 0x106df18: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106df1c: 0x106df1c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106df20: 0x106df20: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106df24: 0x106df24: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106df28: 0x106df28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106df2c: 0x106df2c: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106df30: 0x106df30: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106df34: 0x106df34: jal   0x10b5994 sw    v0, 20(sp)
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
	call int32 Cibyl137::editor_marker_export_10b5994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106df3c: 0x106df3c: jal   0x10b5a90 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_type_10b5a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106df44: 0x106df44: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106df48: 0x106df48: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106df4c: 0x106df4c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106df50: 0x106df50: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106df54: 0x106df54: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106df58: 0x106df58: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106df5c: 0x106df5c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106df60: 0x106df60: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106df64: 0x106df64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106df68: 0x106df68: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106df6c: 0x106df6c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106df70: 0x106df70: addiu v0, v0, 4004
	ldloc 6
	ldc.i4 4004
	add
	stloc 6
// 0x0106df74: 0x106df74: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106df78: 0x106df78: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106df7c: 0x106df7c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106df80: 0x106df80: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106df84: 0x106df84: jal   0x1075954 sw    v0, 36(sp)
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
	call int32 Cibyl90::RTNet_ReportMarker_1075954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106df8c: 0x106df8c: lw    ra, 132(sp)
// 0x0106df90: 0x106df90: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106df94: 0x106df94: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106df98: 0x106df98: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106df9c: 0x106df9c: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106dfa0: 0x106dfa0: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106dfa8(int32,int32,int32,int32,int32)
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
// 0x0106dfa8: 0x106dfa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106dfac: 0x106dfac: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106dfb0: 0x106dfb0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106dfb4: 0x106dfb4: sw    ra, 36(sp)
// 0x0106dfb8: 0x106dfb8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106dfbc: 0x106dfbc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106dfc0: 0x106dfc0: jal   0x10b5dcc sw    s0, 16(sp)
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
	call int32 Cibyl137::editor_marker_count_10b5dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dfc8: 0x106dfc8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106dfcc: 0x106dfcc: beq   v0, zero, 0x106e058 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106e058
// --- basic block ---
// 0x0106dfd4: 0x106dfd4: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106dfdc: 0x106dfdc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106dfe0: 0x106dfe0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106dfe4: 0x106dfe4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106dfe8: 0x106dfe8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106dfec: 0x106dfec: j	 0x106e04c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106e04c
// --- basic block ---
L_106dff4:
// 0x0106dff4: 0x106dff4: jal   0x10b5898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_committed_10b5898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106dffc: 0x106dffc: bne   v0, zero, 0x106e048 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106e048
// --- basic block ---
// 0x0106e004: 0x106e004: jal   0x106dee4 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::ReportOneMarker_106dee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e00c: 0x106e00c: bne   v0, zero, 0x106e03c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106e03c
// --- basic block ---
// 0x0106e014: 0x106e014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e018: 0x106e018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e01c: 0x106e01c: addiu a1, a1, 21708
	ldloc.2
	ldc.i4 21708
	add
	stloc.2
// 0x0106e020: 0x106e020: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e024: 0x106e024: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e02c: 0x106e02c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106e034: 0x106e034: j	 0x106e058 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106e058
// --- basic block ---
L_106e03c:
// 0x0106e03c: 0x106e03c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e044: 0x106e044: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106e048:
// 0x0106e048: 0x106e048: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106e04c:
// 0x0106e04c: 0x106e04c: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106e050: 0x106e050: bne   v0, zero, 0x106dff4 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106dff4
// --- basic block ---
L_106e058:
// 0x0106e058: 0x106e058: lw    ra, 36(sp)
// 0x0106e05c: 0x106e05c: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106e060: 0x106e060: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106e064: 0x106e064: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106e068: 0x106e068: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106e06c: 0x106e06c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106e070: 0x106e070: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106e074: 0x106e074: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106e07c(int32,int32,int32,int32,int32)
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
// 0x0106e07c: 0x106e07c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106e080: 0x106e080: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106e084: 0x106e084: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106e088: 0x106e088: sw    ra, 36(sp)
// 0x0106e08c: 0x106e08c: jal   0x106dfa8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Report_Markers_106dfa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e094: 0x106e094: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106e098: 0x106e098: beq   s0, zero, 0x106e10c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106e10c
// --- basic block ---
// 0x0106e0a0: 0x106e0a0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106e0a4: 0x106e0a4: sll   zero, zero, 0
// 0x0106e0a8: 0x106e0a8: beq   v1, zero, 0x106e100 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106e100
// --- basic block ---
// 0x0106e0b0: 0x106e0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0b4: 0x106e0b4: lw    v0, 11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2782
	add
	ldelem.i4
	stloc 5
// 0x0106e0b8: 0x106e0b8: sll   zero, zero, 0
// 0x0106e0bc: 0x106e0bc: beq   v0, zero, 0x106e0e0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106e0e0
// --- basic block ---
// 0x0106e0c4: 0x106e0c4: jal   0x108fac4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineWrite_108fac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106e0cc: 0x106e0cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e0d0: 0x106e0d0: jalr  s1 addu  a1, zero, zero
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
// 0x0106e0d8: 0x106e0d8: j	 0x106e0fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106e0fc
// --- basic block ---
L_106e0e0:
// 0x0106e0e0: 0x106e0e0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e0e4: 0x106e0e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e0e8: 0x106e0e8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e0ec: 0x106e0ec: addiu a2, a2, 4004
	ldloc.3
	ldc.i4 4004
	add
	stloc.3
// 0x0106e0f0: 0x106e0f0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106e0f4: 0x106e0f4: jal   0x1075514 sw    s1, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106e0fc:
// 0x0106e0fc: 0x106e0fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106e100:
// 0x0106e100: 0x106e100: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106e108: 0x106e108: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106e10c:
// 0x0106e10c: 0x106e10c: lw    ra, 36(sp)
// 0x0106e110: 0x106e110: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106e114: 0x106e114: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106e118: 0x106e118: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106e120(int32,int32,int32,int32,int32)
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
// 0x0106e120: 0x106e120: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106e124: 0x106e124: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106e128: 0x106e128: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e12c: 0x106e12c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106e130: 0x106e130: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e134: 0x106e134: sw    ra, 20(sp)
// 0x0106e138: 0x106e138: jal   0x1075c50 addiu a2, a2, 2036
	ldloc.3
	ldc.i4 2036
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_RemoveAlert_1075c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106e140: 0x106e140: lw    ra, 20(sp)
// 0x0106e144: 0x106e144: sll   zero, zero, 0
// 0x0106e148: 0x106e148: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106e150(int32,int32,int32,int32,int32)
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
// 0x0106e150: 0x106e150: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106e154: 0x106e154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106e158: 0x106e158: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106e15c: 0x106e15c: lw    s0, 11188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 7
// 0x0106e160: 0x106e160: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106e164: 0x106e164: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106e168: 0x106e168: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106e16c: 0x106e16c: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106e170: 0x106e170: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106e174: 0x106e174: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106e178: 0x106e178: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106e17c: 0x106e17c: addiu s1, s1, -24976
	ldloc 8
	ldc.i4 -24976
	add
	stloc 8
// 0x0106e180: 0x106e180: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106e184: 0x106e184: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106e188: 0x106e188: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106e18c: 0x106e18c: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106e190: 0x106e190: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106e194: 0x106e194: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106e198: 0x106e198: sw    ra, 76(sp)
// 0x0106e19c: 0x106e19c: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106e1a0: 0x106e1a0: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106e1a4: 0x106e1a4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106e1a8: 0x106e1a8: addiu s6, s6, 11296
	ldloc 9
	ldc.i4 11296
	add
	stloc 9
// 0x0106e1ac: 0x106e1ac: addiu s5, s5, 20328
	ldloc 11
	ldc.i4 20328
	add
	stloc 11
// 0x0106e1b0: 0x106e1b0: addiu s4, s4, 21800
	ldloc 10
	ldc.i4 21800
	add
	stloc 10
// 0x0106e1b4: 0x106e1b4: j	 0x106e260 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106e260
// --- basic block ---
L_106e1bc:
// 0x0106e1bc: 0x106e1bc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106e1c0: 0x106e1c0: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106e1c4: 0x106e1c4: bne   v0, zero, 0x106e1e8 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106e1e8
// --- basic block ---
// 0x0106e1cc: 0x106e1cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e1d0: 0x106e1d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e1d4: 0x106e1d4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106e1d8: 0x106e1d8: addiu a3, a3, 21732
	ldloc 4
	ldc.i4 21732
	add
	stloc 4
// 0x0106e1dc: 0x106e1dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e1e0: 0x106e1e0: j	 0x106e250 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106e250
// --- basic block ---
L_106e1e8:
// 0x0106e1e8: 0x106e1e8: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106e1ec: 0x106e1ec: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106e1f0: 0x106e1f0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106e1f4: 0x106e1f4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106e1f8: 0x106e1f8: jal   0x1075af4 sw    zero, 20(sp)
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
	call int32 Cibyl90::RTNet_ReportMapProblem_1075af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e200: 0x106e200: beq   v0, zero, 0x106e238 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106e238
// --- basic block ---
// 0x0106e208: 0x106e208: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106e210: 0x106e210: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106e214: 0x106e214: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106e218: 0x106e218: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106e21c: 0x106e21c: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106e220: 0x106e220: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106e224: 0x106e224: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106e228: 0x106e228: jal   0x100449c addiu s0, s0, -1
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
// 0x0106e230: 0x106e230: j	 0x106e264 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106e264
// --- basic block ---
L_106e238:
// 0x0106e238: 0x106e238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e23c: 0x106e23c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106e240: 0x106e240: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0106e244: 0x106e244: addiu a3, a3, 21868
	ldloc 4
	ldc.i4 21868
	add
	stloc 4
// 0x0106e248: 0x106e248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106e24c: 0x106e24c: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106e250:
// 0x0106e250: 0x106e250: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106e258: 0x106e258: j	 0x106e26c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106e26c
// --- basic block ---
L_106e260:
// 0x0106e260: 0x106e260: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106e264:
// 0x0106e264: 0x106e264: bgez  s0, 0x106e1bc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106e1bc
// --- basic block ---
L_106e26c:
// 0x0106e26c: 0x106e26c: lw    ra, 76(sp)
// 0x0106e270: 0x106e270: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106e274: 0x106e274: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106e278: 0x106e278: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106e27c: 0x106e27c: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106e280: 0x106e280: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106e284: 0x106e284: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106e288: 0x106e288: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106e28c: 0x106e28c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106e290: 0x106e290: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106e298(int32,int32,int32,int32,int32)
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
// 0x0106e298: 0x106e298: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106e29c: 0x106e29c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106e2a0: 0x106e2a0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106e2a4: 0x106e2a4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106e2a8: 0x106e2a8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106e2ac: 0x106e2ac: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106e2b0: 0x106e2b0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106e2b4: 0x106e2b4: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106e2b8: 0x106e2b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106e2bc: 0x106e2bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106e2c0: 0x106e2c0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106e2c4: 0x106e2c4: addiu v0, v0, 5296
	ldloc 5
	ldc.i4 5296
	add
	stloc 5
// 0x0106e2c8: 0x106e2c8: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x0106e2cc: 0x106e2cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e2d0: 0x106e2d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106e2d4: 0x106e2d4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106e2d8: 0x106e2d8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106e2dc: 0x106e2dc: sw    ra, 60(sp)
// 0x0106e2e0: 0x106e2e0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106e2e4: 0x106e2e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106e2e8: 0x106e2e8: jal   0x1075af4 sw    zero, 24(sp)
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
	call int32 Cibyl90::RTNet_ReportMapProblem_1075af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106e2f0: 0x106e2f0: bne   v0, zero, 0x106e388 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106e388
// --- basic block ---
// 0x0106e2f8: 0x106e2f8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106e2fc: 0x106e2fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106e300: 0x106e300: bne   v1, v0, 0x106e370 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106e370
// --- basic block ---
// 0x0106e308: 0x106e308: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106e310: 0x106e310: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106e314: 0x106e314: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106e31c: 0x106e31c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106e320: 0x106e320: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106e324: 0x106e324: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106e328: 0x106e328: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106e330: 0x106e330: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106e338: 0x106e338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106e33c: 0x106e33c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106e340: 0x106e340: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106e344: 0x106e344: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106e34c: 0x106e34c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106e350: 0x106e350: lw    v1, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 7
// 0x0106e354: 0x106e354: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106e358: 0x106e358: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106e35c: 0x106e35c: addiu a0, a0, -24976
	ldloc.1
	ldc.i4 -24976
	add
	stloc.1
// 0x0106e360: 0x106e360: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106e364: 0x106e364: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106e368: 0x106e368: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106e36c: 0x106e36c: sw    v1, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldloc 7
	stelem.i4
L_106e370:
// 0x0106e370: 0x106e370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106e374: 0x106e374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106e378: 0x106e378: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0106e37c: 0x106e37c: addiu a1, a1, 21940
	ldloc.2
	ldc.i4 21940
	add
	stloc.2
// 0x0106e380: 0x106e380: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106e388:
// 0x0106e388: 0x106e388: lw    ra, 60(sp)
// 0x0106e38c: 0x106e38c: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106e390: 0x106e390: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106e394: 0x106e394: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106e398: 0x106e398: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106e39c: 0x106e39c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106e3a0: 0x106e3a0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106e3a4: 0x106e3a4: jr    ra addiu sp, sp, 64
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
