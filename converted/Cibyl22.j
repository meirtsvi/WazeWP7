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

.class public auto beforefieldinit Cibyl22
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
  } // end of method Cibyl22::.ctor

.method public static int32 roadmap_lang_allocate_101d080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d080: 0x101d080: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d084: 0x101d084: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101d088: 0x101d088: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d08c: 0x101d08c: lw    v0, 27980(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldelem.i4
	stloc 5
// 0x0101d090: 0x101d090: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101d094: 0x101d094: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101d098: 0x101d098: sw    ra, 36(sp)
// 0x0101d09c: 0x101d09c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101d0a0: 0x101d0a0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d0a4: 0x101d0a4: bne   v0, zero, 0x101d0ec lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101d0ec
// --- basic block ---
// 0x0101d0ac: 0x101d0ac: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101d0b0: 0x101d0b0: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101d0b4: 0x101d0b4: jal   0x1000910 sw    v0, 27980(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldloc 5
	stelem.i4
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
// 0x0101d0bc: 0x101d0bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0c0: 0x101d0c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d0c4: 0x101d0c4: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101d0c8: 0x101d0c8: jal   0x100177c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d0d0: 0x101d0d0: lw    a1, 27980(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldelem.i4
	stloc.2
// 0x0101d0d4: 0x101d0d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d0d8: 0x101d0d8: addiu a0, a0, -30144
	ldloc.1
	ldc.i4 -30144
	add
	stloc.1
// 0x0101d0dc: 0x101d0dc: jal   0x1015af4 sw    s3, 27976(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d0e4: 0x101d0e4: j	 0x101d110 sw    v0, 27988(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldloc 5
	stelem.i4
	br L_101d110
// --- basic block ---
L_101d0ec:
// 0x0101d0ec: 0x101d0ec: lw    a0, 27976(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldelem.i4
	stloc.1
// 0x0101d0f0: 0x101d0f0: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101d0f4: 0x101d0f4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101d0f8: 0x101d0f8: jal   0x1000a60 sw    v0, 27980(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d100: 0x101d100: lw    a0, 27988(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc.1
// 0x0101d104: 0x101d104: lw    a1, 27980(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldelem.i4
	stloc.2
// 0x0101d108: 0x101d108: jal   0x1015d50 sw    v0, 27976(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d110:
// 0x0101d110: 0x101d110: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d114: 0x101d114: lw    v0, 27976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldelem.i4
	stloc 5
// 0x0101d118: 0x101d118: sll   zero, zero, 0
// 0x0101d11c: 0x101d11c: bne   v0, zero, 0x101d13c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101d13c
// --- basic block ---
// 0x0101d124: 0x101d124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d128: 0x101d128: addiu a1, a1, -30244
	ldloc.2
	ldc.i4 -30244
	add
	stloc.2
// 0x0101d12c: 0x101d12c: addiu a3, a3, -30132
	ldloc 4
	ldc.i4 -30132
	add
	stloc 4
// 0x0101d130: 0x101d130: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101d134: 0x101d134: jal   0x100449c addiu a2, zero, 202
	ldc.i4 202
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
L_101d13c:
// 0x0101d13c: 0x101d13c: lw    ra, 36(sp)
// 0x0101d140: 0x101d140: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101d144: 0x101d144: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101d148: 0x101d148: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101d14c: 0x101d14c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101d150: 0x101d150: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101d158(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d158: 0x101d158: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101d15c: 0x101d15c: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0101d160: 0x101d160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d164: 0x101d164: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0101d168: 0x101d168: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101d16c: 0x101d16c: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0101d170: 0x101d170: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0101d174: 0x101d174: addiu a1, a1, -30120
	ldloc.2
	ldc.i4 -30120
	add
	stloc.2
// 0x0101d178: 0x101d178: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101d17c: 0x101d17c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101d180: 0x101d180: sw    ra, 1100(sp)
// 0x0101d184: 0x101d184: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x0101d188: 0x101d188: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101d18c: 0x101d18c: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0101d190: 0x101d190: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x0101d194: 0x101d194: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x0101d198: 0x101d198: jal   0x1001b68 sw    zero, 27952(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1a0: 0x101d1a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d1a4: 0x101d1a4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101d1a8: 0x101d1a8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d1ac: 0x101d1ac: jal   0x104e500 addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1b4: 0x101d1b4: bne   v0, zero, 0x101d280 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101d280
// --- basic block ---
// 0x0101d1bc: 0x101d1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d1c0: 0x101d1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1c4: 0x101d1c4: addiu a1, a1, -30244
	ldloc.2
	ldc.i4 -30244
	add
	stloc.2
// 0x0101d1c8: 0x101d1c8: addiu a3, a3, -30108
	ldloc 4
	ldc.i4 -30108
	add
	stloc 4
// 0x0101d1cc: 0x101d1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d1d0: 0x101d1d0: jal   0x100449c addiu a2, zero, 319
	ldc.i4 319
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
// 0x0101d1d8: 0x101d1d8: j	 0x101d2b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d2b8
// --- basic block ---
L_101d1e0:
// 0x0101d1e0: 0x101d1e0: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1e8: 0x101d1e8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d1ec: 0x101d1ec: beq   v0, zero, 0x101d2ac addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d2ac
// --- basic block ---
// 0x0101d1f4: 0x101d1f4: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1fc: 0x101d1fc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0101d200: 0x101d200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d204: 0x101d204: beq   v0, zero, 0x101d294 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d294
// --- basic block ---
// 0x0101d20c: 0x101d20c: jal   0x100e20c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d214: 0x101d214: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d218: 0x101d218: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d21c: 0x101d21c: bne   a0, v1, 0x101d294 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d294
// --- basic block ---
// 0x0101d224: 0x101d224: jal   0x100e248 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e248(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d22c: 0x101d22c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d230: 0x101d230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d234: 0x101d234: jal   0x100e20c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d23c: 0x101d23c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d240: 0x101d240: lw    s7, 27952(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldelem.i4
	stloc 11
// 0x0101d244: 0x101d244: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d248: 0x101d248: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
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
// 0x0101d250: 0x101d250: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x0101d254: 0x101d254: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0101d258: 0x101d258: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d25c: 0x101d25c: lw    s5, 27952(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldelem.i4
	stloc 8
// 0x0101d260: 0x101d260: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
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
// 0x0101d268: 0x101d268: lw    v1, 27952(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldelem.i4
	stloc 7
// 0x0101d26c: 0x101d26c: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0101d270: 0x101d270: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d274: 0x101d274: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d278: 0x101d278: j	 0x101d294 sw    v1, 27952(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6988
	add
	ldloc 7
	stelem.i4
	br L_101d294
// --- basic block ---
L_101d280:
// 0x0101d280: 0x101d280: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d284: 0x101d284: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0101d288: 0x101d288: addiu s4, s4, -21900
	ldloc 14
	ldc.i4 -21900
	add
	stloc 14
// 0x0101d28c: 0x101d28c: addiu s3, s3, -22300
	ldloc 13
	ldc.i4 -22300
	add
	stloc 13
// 0x0101d290: 0x101d290: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d294:
// 0x0101d294: 0x101d294: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d29c: 0x101d29c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0101d2a0: 0x101d2a0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d2a4: 0x101d2a4: beq   v0, zero, 0x101d1e0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d1e0
// --- basic block ---
L_101d2ac:
// 0x0101d2ac: 0x101d2ac: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d2b4: 0x101d2b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d2b8:
// 0x0101d2b8: 0x101d2b8: lw    ra, 1100(sp)
// 0x0101d2bc: 0x101d2bc: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x0101d2c0: 0x101d2c0: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d2c4: 0x101d2c4: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x0101d2c8: 0x101d2c8: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d2cc: 0x101d2cc: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x0101d2d0: 0x101d2d0: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d2d4: 0x101d2d4: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x0101d2d8: 0x101d2d8: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x0101d2dc: 0x101d2dc: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_get_lang_file_update_time_101d2e4(int32,int32,int32,int32,int32)
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
// 0x0101d2e4: 0x101d2e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d2e8: 0x101d2e8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d2ec: 0x101d2ec: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d2f0: 0x101d2f0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d2f4: 0x101d2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d2f8: 0x101d2f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d2fc: 0x101d2fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d300: 0x101d300: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d304: 0x101d304: addiu v0, v0, -20600
	ldloc 5
	ldc.i4 -20600
	add
	stloc 5
// 0x0101d308: 0x101d308: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0101d30c: 0x101d30c: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0101d310: 0x101d310: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d314: 0x101d314: sw    ra, 36(sp)
// 0x0101d318: 0x101d318: jal   0x100eff4 sw    v0, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d320: 0x101d320: jal   0x100e58c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d328: 0x101d328: lw    ra, 36(sp)
// 0x0101d32c: 0x101d32c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d330: 0x101d330: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d338(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
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
// 0x0101d338: 0x101d338: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d33c: 0x101d33c: sw    ra, 308(sp)
// 0x0101d340: 0x101d340: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d344: 0x101d344: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d348: 0x101d348: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d34c: 0x101d34c: jal   0x101d2e4 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_lang_file_update_time_101d2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d354: 0x101d354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d358: 0x101d358: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d35c: 0x101d35c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d360: 0x101d360: addiu a1, a1, -30084
	ldloc.2
	ldc.i4 -30084
	add
	stloc.2
// 0x0101d364: 0x101d364: jal   0x1000f64 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
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
// 0x0101d36c: 0x101d36c: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d370: 0x101d370: sll   zero, zero, 0
// 0x0101d374: 0x101d374: beq   v1, zero, 0x101d384 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d384
// --- basic block ---
// 0x0101d37c: 0x101d37c: jal   0x106b618 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d384:
// 0x0101d384: 0x101d384: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d388: 0x101d388: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d38c: 0x101d38c: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d390: 0x101d390: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d394: 0x101d394: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d398: 0x101d398: addiu v0, v0, -9452
	ldloc 6
	ldc.i4 -9452
	add
	stloc 6
// 0x0101d39c: 0x101d39c: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0101d3a0: 0x101d3a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d3a4: 0x101d3a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3a8: 0x101d3a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d3ac: 0x101d3ac: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d3b0: 0x101d3b0: jal   0x10a394c sw    v0, 24(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d3b8: 0x101d3b8: lw    ra, 308(sp)
// 0x0101d3bc: 0x101d3bc: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d3c0: 0x101d3c0: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d3c4: 0x101d3c4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
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
// 0x0101d3cc: 0x101d3cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d3d0: 0x101d3d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d3d4: 0x101d3d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d3d8: 0x101d3d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3dc: 0x101d3dc: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0101d3e0: 0x101d3e0: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d3e4: 0x101d3e4: addiu a2, a2, 28352
	ldloc.3
	ldc.i4 28352
	add
	stloc.3
// 0x0101d3e8: 0x101d3e8: sw    ra, 20(sp)
// 0x0101d3ec: 0x101d3ec: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d3f4: 0x101d3f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d3f8: 0x101d3f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d3fc: 0x101d3fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d400: 0x101d400: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0101d404: 0x101d404: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d408: 0x101d408: addiu a2, a2, -30068
	ldloc.3
	ldc.i4 -30068
	add
	stloc.3
// 0x0101d40c: 0x101d40c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d414: 0x101d414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d418: 0x101d418: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d41c: 0x101d41c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d420: 0x101d420: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0101d424: 0x101d424: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d428: 0x101d428: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0101d42c: 0x101d42c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d434: 0x101d434: lw    ra, 20(sp)
// 0x0101d438: 0x101d438: sll   zero, zero, 0
// 0x0101d43c: 0x101d43c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d444(int32,int32,int32,int32,int32)
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
// 0x0101d444: 0x101d444: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d448: 0x101d448: lw    v0, 27964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101d44c: 0x101d44c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d450: 0x101d450: sw    ra, 28(sp)
// 0x0101d454: 0x101d454: bne   v0, zero, 0x101d468 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d468
// --- basic block ---
// 0x0101d45c: 0x101d45c: jal   0x101d3cc sw    a0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d464: 0x101d464: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d468:
// 0x0101d468: 0x101d468: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d46c: 0x101d46c: jal   0x100e804 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d474: 0x101d474: lw    ra, 28(sp)
// 0x0101d478: 0x101d478: sll   zero, zero, 0
// 0x0101d47c: 0x101d47c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d484(int32,int32,int32,int32,int32)
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
// 0x0101d484: 0x101d484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d488: 0x101d488: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d48c: 0x101d48c: sw    ra, 20(sp)
// 0x0101d490: 0x101d490: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d494: 0x101d494: beq   a1, zero, 0x101d4bc addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d4bc
// --- basic block ---
// 0x0101d49c: 0x101d49c: beq   a3, zero, 0x101d4bc sll   zero, zero, 0
	ldloc 4
	brfalse L_101d4bc
// --- basic block ---
// 0x0101d4a4: 0x101d4a4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d4a8: 0x101d4a8: sll   zero, zero, 0
// 0x0101d4ac: 0x101d4ac: beq   v0, zero, 0x101d4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_101d4bc
// --- basic block ---
// 0x0101d4b4: 0x101d4b4: jal   0x101d444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d4bc:
// 0x0101d4bc: 0x101d4bc: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4c4: 0x101d4c4: jal   0x101d158 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4cc: 0x101d4cc: beq   s0, zero, 0x101d4dc sll   zero, zero, 0
	ldloc 6
	brfalse L_101d4dc
// --- basic block ---
// 0x0101d4d4: 0x101d4d4: jalr  s0 sll   zero, zero, 0
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
L_101d4dc:
// 0x0101d4dc: 0x101d4dc: lw    ra, 20(sp)
// 0x0101d4e0: 0x101d4e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4e4: 0x101d4e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d4ec(int32,int32,int32,int32,int32)
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
// 0x0101d4ec: 0x101d4ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4f0: 0x101d4f0: lw    v0, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101d4f4: 0x101d4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4f8: 0x101d4f8: bne   v0, zero, 0x101d508 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d508
// --- basic block ---
// 0x0101d500: 0x101d500: jal   0x101d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d508:
// 0x0101d508: 0x101d508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d50c: 0x101d50c: jal   0x100e58c addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d514: 0x101d514: lw    ra, 20(sp)
// 0x0101d518: 0x101d518: sll   zero, zero, 0
// 0x0101d51c: 0x101d51c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d524(int32,int32,int32,int32,int32)
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
// 0x0101d524: 0x101d524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d528: 0x101d528: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d52c: 0x101d52c: sw    ra, 36(sp)
// 0x0101d530: 0x101d530: jal   0x101d4ec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_update_time_101d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d538: 0x101d538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d53c: 0x101d53c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d540: 0x101d540: lw    v1, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldelem.i4
	stloc 6
// 0x0101d544: 0x101d544: sll   zero, zero, 0
// 0x0101d548: 0x101d548: bne   v1, zero, 0x101d5a4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d5a4
// --- basic block ---
// 0x0101d550: 0x101d550: sw    v1, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldloc 6
	stelem.i4
// 0x0101d554: 0x101d554: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d558: 0x101d558: sll   zero, zero, 0
// 0x0101d55c: 0x101d55c: beq   v1, zero, 0x101d56c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d56c
// --- basic block ---
// 0x0101d564: 0x101d564: jal   0x106b618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d56c:
// 0x0101d56c: 0x101d56c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d570: 0x101d570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d574: 0x101d574: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d578: 0x101d578: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d57c: 0x101d57c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d580: 0x101d580: addiu v0, v0, -11132
	ldloc 5
	ldc.i4 -11132
	add
	stloc 5
// 0x0101d584: 0x101d584: addiu a1, a1, -30120
	ldloc.2
	ldc.i4 -30120
	add
	stloc.2
// 0x0101d588: 0x101d588: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x0101d58c: 0x101d58c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d590: 0x101d590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d594: 0x101d594: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d598: 0x101d598: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d59c: 0x101d59c: jal   0x10a394c sw    s0, 28(sp)
	ldloc 7
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d5a4:
// 0x0101d5a4: 0x101d5a4: lw    ra, 36(sp)
// 0x0101d5a8: 0x101d5a8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d5ac: 0x101d5ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_lang_get_default_lang_101d5b4(int32,int32,int32,int32,int32)
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
// 0x0101d5b4: 0x101d5b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d5b8: 0x101d5b8: lw    v0, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101d5bc: 0x101d5bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5c0: 0x101d5c0: bne   v0, zero, 0x101d5d0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d5d0
// --- basic block ---
// 0x0101d5c8: 0x101d5c8: jal   0x101d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d5d0:
// 0x0101d5d0: 0x101d5d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5d4: 0x101d5d4: jal   0x100e58c addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d5dc: 0x101d5dc: lw    ra, 20(sp)
// 0x0101d5e0: 0x101d5e0: sll   zero, zero, 0
// 0x0101d5e4: 0x101d5e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d5ec(int32,int32,int32,int32,int32)
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
// 0x0101d5ec: 0x101d5ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5f0: 0x101d5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5f4: 0x101d5f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d5f8: 0x101d5f8: sw    ra, 20(sp)
// 0x0101d5fc: 0x101d5fc: jal   0x100e58c addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d604: 0x101d604: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d608: 0x101d608: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d60c: 0x101d60c: lw    v0, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101d610: 0x101d610: sll   zero, zero, 0
// 0x0101d614: 0x101d614: bne   v0, zero, 0x101d628 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d628
// --- basic block ---
// 0x0101d61c: 0x101d61c: jal   0x101d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d624: 0x101d624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d628:
// 0x0101d628: 0x101d628: addiu a1, a1, 28352
	ldloc.2
	ldc.i4 28352
	add
	stloc.2
// 0x0101d62c: 0x101d62c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d634: 0x101d634: bne   v0, zero, 0x101d644 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d644
// --- basic block ---
// 0x0101d63c: 0x101d63c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d640: 0x101d640: addiu s0, s0, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc 6
L_101d644:
// 0x0101d644: 0x101d644: lw    ra, 20(sp)
// 0x0101d648: 0x101d648: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d64c: 0x101d64c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d650: 0x101d650: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
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
// 0x0101d658: 0x101d658: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d65c: 0x101d65c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d660: 0x101d660: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d664: 0x101d664: sw    ra, 20(sp)
// 0x0101d668: 0x101d668: jal   0x100e58c addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d670: 0x101d670: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d674: 0x101d674: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d678: 0x101d678: lw    v0, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101d67c: 0x101d67c: sll   zero, zero, 0
// 0x0101d680: 0x101d680: bne   v0, zero, 0x101d694 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d694
// --- basic block ---
// 0x0101d688: 0x101d688: jal   0x101d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d690: 0x101d690: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d694:
// 0x0101d694: 0x101d694: addiu a1, a1, 28352
	ldloc.2
	ldc.i4 28352
	add
	stloc.2
// 0x0101d698: 0x101d698: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d6a0: 0x101d6a0: bne   v0, zero, 0x101d6b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d6b4
// --- basic block ---
// 0x0101d6a8: 0x101d6a8: jal   0x101d5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_default_lang_101d5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d6b0: 0x101d6b0: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d6b4:
// 0x0101d6b4: 0x101d6b4: lw    ra, 20(sp)
// 0x0101d6b8: 0x101d6b8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d6bc: 0x101d6bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d6c0: 0x101d6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d6c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101d6c8: 0x101d6c8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d6cc: 0x101d6cc: sw    ra, 124(sp)
// 0x0101d6d0: 0x101d6d0: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d6d4: 0x101d6d4: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d6d8: 0x101d6d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d6dc: 0x101d6dc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d6e0: 0x101d6e0: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d6e4: 0x101d6e4: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d6e8: 0x101d6e8: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d6ec: 0x101d6ec: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d6f0: 0x101d6f0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d6f4: 0x101d6f4: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d6f8: 0x101d6f8: jal   0x101d658 sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d700: 0x101d700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d704: 0x101d704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d708: 0x101d708: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d70c: 0x101d70c: jal   0x1000f64 addiu a1, a1, -30084
	ldloc.2
	ldc.i4 -30084
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
// 0x0101d714: 0x101d714: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d718: 0x101d718: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d71c: 0x101d71c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d720: 0x101d720: jal   0x104e500 addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d728: 0x101d728: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d72c: 0x101d72c: bne   s0, zero, 0x101d7e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d7e8
// --- basic block ---
// 0x0101d734: 0x101d734: j	 0x101d82c sll   zero, zero, 0
	br L_101d82c
// --- basic block ---
L_101d73c:
// 0x0101d73c: 0x101d73c: jal   0x100f11c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100f11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d744: 0x101d744: beq   v0, zero, 0x101d820 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d820
// --- basic block ---
// 0x0101d74c: 0x101d74c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d750: 0x101d750: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d754: 0x101d754: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d758: 0x101d758: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d75c: 0x101d75c: jal   0x10157e4 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d764: 0x101d764: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d768: 0x101d768: lw    a0, 27984(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6996
	add
	ldelem.i4
	stloc.1
// 0x0101d76c: 0x101d76c: lw    v1, 27980(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6995
	add
	ldelem.i4
	stloc 7
// 0x0101d770: 0x101d770: sll   zero, zero, 0
// 0x0101d774: 0x101d774: bne   a0, v1, 0x101d788 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d788
// --- basic block ---
// 0x0101d77c: 0x101d77c: jal   0x101d080 sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_allocate_101d080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d784: 0x101d784: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d788:
// 0x0101d788: 0x101d788: lw    a2, 27984(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6996
	add
	ldelem.i4
	stloc.3
// 0x0101d78c: 0x101d78c: lw    a0, 27976(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldelem.i4
	stloc.1
// 0x0101d790: 0x101d790: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d794: 0x101d794: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d798: 0x101d798: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d79c: 0x101d79c: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d7a0: 0x101d7a0: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d7a4: 0x101d7a4: lw    a0, 27988(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6997
	add
	ldelem.i4
	stloc.1
// 0x0101d7a8: 0x101d7a8: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d7ac: 0x101d7ac: jal   0x1015a04 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d7b4: 0x101d7b4: lw    v0, 27984(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6996
	add
	ldelem.i4
	stloc 6
// 0x0101d7b8: 0x101d7b8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d7bc: 0x101d7bc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d7c0: 0x101d7c0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d7c4: 0x101d7c4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d7c8: 0x101d7c8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d7cc: 0x101d7cc: sw    v0, 27984(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6996
	add
	ldloc 6
	stelem.i4
// 0x0101d7d0: 0x101d7d0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d7d4: 0x101d7d4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d7d8: 0x101d7d8: jal   0x104f3e8 sw    s2, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d7e0: 0x101d7e0: j	 0x101d808 sll   zero, zero, 0
	br L_101d808
// --- basic block ---
L_101d7e8:
// 0x0101d7e8: 0x101d7e8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d7ec: 0x101d7ec: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d7f0: 0x101d7f0: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d7f4: 0x101d7f4: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d7f8: 0x101d7f8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d7fc: 0x101d7fc: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d800: 0x101d800: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d804: 0x101d804: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d808:
// 0x0101d808: 0x101d808: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d810: 0x101d810: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d814: 0x101d814: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d818: 0x101d818: beq   v0, zero, 0x101d73c addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d73c
// --- basic block ---
L_101d820:
// 0x0101d820: 0x101d820: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d828: 0x101d828: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d82c:
// 0x0101d82c: 0x101d82c: lw    ra, 124(sp)
// 0x0101d830: 0x101d830: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d834: 0x101d834: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d838: 0x101d838: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d83c: 0x101d83c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d840: 0x101d840: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d844: 0x101d844: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d848: 0x101d848: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d84c: 0x101d84c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d850: 0x101d850: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d854: 0x101d854: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_login_cb_101d8f0(int32,int32,int32,int32,int32)
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
// 0x0101d8f0: 0x101d8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d8f4: 0x101d8f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d8f8: 0x101d8f8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d8fc: 0x101d8fc: lw    v0, 27968(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6992
	add
	ldelem.i4
	stloc 5
// 0x0101d900: 0x101d900: sll   zero, zero, 0
// 0x0101d904: 0x101d904: beq   v0, zero, 0x101d918 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d918
// --- basic block ---
// 0x0101d90c: 0x101d90c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0101d914: 0x101d914: sw    zero, 27968(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6992
	add
	ldc.i4.s 0
	stelem.i4
L_101d918:
// 0x0101d918: 0x101d918: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d920: 0x101d920: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d924: 0x101d924: jal   0x101d338 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d92c: 0x101d92c: jal   0x101d524 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d934: 0x101d934: lw    ra, 20(sp)
// 0x0101d938: 0x101d938: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d93c: 0x101d93c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d9c8(int32,int32,int32,int32,int32)
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
// 0x0101d9c8: 0x101d9c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d9cc: 0x101d9cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d9d0: 0x101d9d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d9d4: 0x101d9d4: sw    ra, 20(sp)
// 0x0101d9d8: 0x101d9d8: sw    v1, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldloc 6
	stelem.i4
// 0x0101d9dc: 0x101d9dc: jal   0x101d3cc sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9e4: 0x101d9e4: jal   0x101d080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_allocate_101d080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9ec: 0x101d9ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d9f0: 0x101d9f0: addiu v1, v1, -30060
	ldloc 6
	ldc.i4 -30060
	add
	stloc 6
// 0x0101d9f4: 0x101d9f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d9f8: 0x101d9f8: sw    v1, -21900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5475
	add
	ldloc 6
	stelem.i4
// 0x0101d9fc: 0x101d9fc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101da00: 0x101da00: addiu v1, v1, -30068
	ldloc 6
	ldc.i4 -30068
	add
	stloc 6
// 0x0101da04: 0x101da04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101da08: 0x101da08: jal   0x104cf9c sw    v1, -22300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5575
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da10: 0x101da10: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101da14: 0x101da14: addiu a0, a0, -10000
	ldloc.1
	ldc.i4 -10000
	add
	stloc.1
// 0x0101da18: 0x101da18: jal   0x106cd88 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da20: 0x101da20: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da24: 0x101da24: jal   0x104cf5c sw    v0, 27968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6992
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da2c: 0x101da2c: jal   0x101d158 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da34: 0x101da34: jal   0x101d6c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da3c: 0x101da3c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101da40: 0x101da40: bne   v0, zero, 0x101da5c sw    v0, 27960(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldloc 5
	stelem.i4
	brtrue L_101da5c
// --- basic block ---
// 0x0101da48: 0x101da48: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da50: 0x101da50: jal   0x101d6c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da58: 0x101da58: sw    v0, 27960(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldloc 5
	stelem.i4
L_101da5c:
// 0x0101da5c: 0x101da5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101da60: 0x101da60: jal   0x101cf98 addiu a0, a0, -30064
	ldloc.1
	ldc.i4 -30064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da68: 0x101da68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101da6c: 0x101da6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101da70: 0x101da70: jal   0x1001c08 addiu a1, a1, 32336
	ldloc.2
	ldc.i4 32336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da78: 0x101da78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101da7c: 0x101da7c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da80: 0x101da80: jal   0x101d658 sw    v0, 27956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6989
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da88: 0x101da88: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101da8c: 0x101da8c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101da90: 0x101da90: cibyl_sysc 0x354
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101da94: 0x101da94: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101da98: 0x101da98: lw    ra, 20(sp)
// 0x0101da9c: 0x101da9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101daa0: 0x101daa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101daa8(int32,int32,int32,int32,int32)
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
// 0x0101daa8: 0x101daa8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101daac: 0x101daac: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101dab0: 0x101dab0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101dab4: 0x101dab4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101dab8: 0x101dab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101dabc: 0x101dabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101dac0: 0x101dac0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101dac4: 0x101dac4: addiu v0, v0, -20600
	ldloc 6
	ldc.i4 -20600
	add
	stloc 6
// 0x0101dac8: 0x101dac8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101dacc: 0x101dacc: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0101dad0: 0x101dad0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101dad4: 0x101dad4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101dad8: 0x101dad8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101dadc: 0x101dadc: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0101dae0: 0x101dae0: sw    ra, 44(sp)
// 0x0101dae4: 0x101dae4: jal   0x100eff4 sw    v0, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101daec: 0x101daec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101daf0: 0x101daf0: jal   0x100e804 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101daf8: 0x101daf8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101db00: 0x101db00: lw    ra, 44(sp)
// 0x0101db04: 0x101db04: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101db08: 0x101db08: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101db0c: 0x101db0c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_lang_file_downloaded_101db14(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101db14: 0x101db14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101db18: 0x101db18: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101db1c: 0x101db1c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101db20: 0x101db20: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101db24: 0x101db24: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101db28: 0x101db28: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101db2c: 0x101db2c: sw    ra, 68(sp)
// 0x0101db30: 0x101db30: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101db34: 0x101db34: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101db38: 0x101db38: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db40: 0x101db40: beq   v0, zero, 0x101dbc4 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101dbc4
// --- basic block ---
// 0x0101db48: 0x101db48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101db4c: 0x101db4c: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101db50: 0x101db50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db54: 0x101db54: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0101db58: 0x101db58: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db60: 0x101db60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101db64: 0x101db64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db68: 0x101db68: jal   0x1000420 addiu a1, a1, -30052
	ldloc.2
	ldc.i4 -30052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db70: 0x101db70: bne   v0, zero, 0x101db98 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101db98
// --- basic block ---
// 0x0101db78: 0x101db78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101db7c: 0x101db7c: addiu a1, a1, -30244
	ldloc.2
	ldc.i4 -30244
	add
	stloc.2
// 0x0101db80: 0x101db80: addiu a3, a3, -30044
	ldloc 4
	ldc.i4 -30044
	add
	stloc 4
// 0x0101db84: 0x101db84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101db88: 0x101db88: jal   0x100449c addiu a2, zero, 366
	ldc.i4 366
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
// 0x0101db90: 0x101db90: j	 0x101db9c sll   zero, zero, 0
	br L_101db9c
// --- basic block ---
L_101db98:
// 0x0101db98: 0x101db98: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101db9c:
// 0x0101db9c: 0x101db9c: beq   s3, zero, 0x101dbc4 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101dbc4
// --- basic block ---
// 0x0101dba4: 0x101dba4: jal   0x101daa8 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_lang_file_update_time_101daa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101dbac: 0x101dbac: j	 0x101dbc4 sll   zero, zero, 0
	br L_101dbc4
// --- basic block ---
L_101dbb4:
// 0x0101dbb4: 0x101dbb4: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101dbbc: 0x101dbbc: j	 0x101dbcc sll   zero, zero, 0
	br L_101dbcc
// --- basic block ---
L_101dbc4:
// 0x0101dbc4: 0x101dbc4: bne   s0, zero, 0x101dbb4 sll   zero, zero, 0
	ldloc 8
	brtrue L_101dbb4
// --- basic block ---
L_101dbcc:
// 0x0101dbcc: 0x101dbcc: lw    ra, 68(sp)
// 0x0101dbd0: 0x101dbd0: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101dbd4: 0x101dbd4: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101dbd8: 0x101dbd8: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101dbdc: 0x101dbdc: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101dbe0: 0x101dbe0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
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
// 0x0101dc30: 0x101dc30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dc34: 0x101dc34: lw    v0, 27964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc 5
// 0x0101dc38: 0x101dc38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc3c: 0x101dc3c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101dc40: 0x101dc40: sw    ra, 28(sp)
// 0x0101dc44: 0x101dc44: bne   v0, zero, 0x101dc58 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101dc58
// --- basic block ---
// 0x0101dc4c: 0x101dc4c: jal   0x101d3cc sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc54: 0x101dc54: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dc58:
// 0x0101dc58: 0x101dc58: jal   0x101d338 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc60: 0x101dc60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dc64: 0x101dc64: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dc68: 0x101dc68: jal   0x100e804 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc70: 0x101dc70: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc78: 0x101dc78: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dc7c: 0x101dc7c: cibyl_sysc 0x36b
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101dc80: 0x101dc80: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101dc84: 0x101dc84: lw    ra, 28(sp)
// 0x0101dc88: 0x101dc88: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101dc8c: 0x101dc8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101dc94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dc94: 0x101dc94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc98: 0x101dc98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dc9c: 0x101dc9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101dca0: 0x101dca0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101dca4: 0x101dca4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101dca8: 0x101dca8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dcac: 0x101dcac: addiu a0, s1, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x0101dcb0: 0x101dcb0: addiu a2, s0, -56
	ldloc 6
	ldc.i4.s -56
	add
	stloc.3
// 0x0101dcb4: 0x101dcb4: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101dcb8: 0x101dcb8: sw    ra, 28(sp)
// 0x0101dcbc: 0x101dcbc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dcc4: 0x101dcc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dcc8: 0x101dcc8: addiu a0, s1, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x0101dccc: 0x101dccc: addiu a2, s0, -56
	ldloc 6
	ldc.i4.s -56
	add
	stloc.3
// 0x0101dcd0: 0x101dcd0: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101dcd4: 0x101dcd4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dcdc: 0x101dcdc: lw    ra, 28(sp)
// 0x0101dce0: 0x101dce0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101dce4: 0x101dce4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101dce8: 0x101dce8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_adjust_offset_longitude_101dcf0(int32,int32,int32,int32,int32)
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
// 0x0101dcf0: 0x101dcf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dcf4: 0x101dcf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dcf8: 0x101dcf8: sw    ra, 20(sp)
// 0x0101dcfc: 0x101dcfc: jal   0x100e9cc addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dd04: 0x101dd04: lw    ra, 20(sp)
// 0x0101dd08: 0x101dd08: sll   zero, zero, 0
// 0x0101dd0c: 0x101dd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101dd14(int32,int32,int32,int32,int32)
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
// 0x0101dd14: 0x101dd14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd18: 0x101dd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dd1c: 0x101dd1c: sw    ra, 20(sp)
// 0x0101dd20: 0x101dd20: jal   0x100e9cc addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dd28: 0x101dd28: lw    ra, 20(sp)
// 0x0101dd2c: 0x101dd2c: sll   zero, zero, 0
// 0x0101dd30: 0x101dd30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dd38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dd38: 0x101dd38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dd3c: 0x101dd3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dd40: 0x101dd40: addiu v1, v0, 27992
	ldloc 5
	ldc.i4 27992
	add
	stloc 7
// 0x0101dd44: 0x101dd44: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dd48: 0x101dd48: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dd4c: 0x101dd4c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dd50: 0x101dd50: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dd54: 0x101dd54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dd58: 0x101dd58: sw    ra, 36(sp)
// 0x0101dd5c: 0x101dd5c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dd60: 0x101dd60: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dd64: 0x101dd64: bne   a0, v1, 0x101dd80 addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dd80
// --- basic block ---
// 0x0101dd6c: 0x101dd6c: lw    v0, 27992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc 5
// 0x0101dd70: 0x101dd70: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dd74: 0x101dd74: sll   zero, zero, 0
// 0x0101dd78: 0x101dd78: beq   v1, v0, 0x101ddc4 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ddc4
// --- basic block ---
L_101dd80:
// 0x0101dd80: 0x101dd80: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dd84: 0x101dd84: jal   0x101dcf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_longitude_101dcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dd8c: 0x101dd8c: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dd90: 0x101dd90: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dd94: 0x101dd94: sw    v0, 28012(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7003
	add
	ldloc 5
	stelem.i4
// 0x0101dd98: 0x101dd98: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dd9c: 0x101dd9c: jal   0x101dd14 addiu s2, s2, 28012
	ldloc 8
	ldc.i4 28012
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_latitude_101dd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dda4: 0x101dda4: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dda8: 0x101dda8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101ddac: 0x101ddac: addiu a0, a0, 27992
	ldloc.1
	ldc.i4 27992
	add
	stloc.1
// 0x0101ddb0: 0x101ddb0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101ddb4: 0x101ddb4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101ddb8: 0x101ddb8: jal   0x1001800 sw    v0, 4(s2)
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
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ddc0: 0x101ddc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101ddc4:
// 0x0101ddc4: 0x101ddc4: lw    v1, 28012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7003
	add
	ldelem.i4
	stloc 7
// 0x0101ddc8: 0x101ddc8: addiu v0, v0, 28012
	ldloc 5
	ldc.i4 28012
	add
	stloc 5
// 0x0101ddcc: 0x101ddcc: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101ddd0: 0x101ddd0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101ddd4: 0x101ddd4: lw    ra, 36(sp)
// 0x0101ddd8: 0x101ddd8: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101dddc: 0x101dddc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101dde0: 0x101dde0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101dde4: 0x101dde4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101dde8: 0x101dde8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101ddec: 0x101ddec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101ddf4(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register ra
// local  7 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ddf4: 0x101ddf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101ddf8: 0x101ddf8: addiu v0, v0, -22428
	ldloc 5
	ldc.i4 -22428
	add
	stloc 5
// 0x0101ddfc: 0x101ddfc: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101de00: 0x101de00: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101de04: 0x101de04: sll   zero, zero, 0
// 0x0101de08: 0x101de08: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101de0c: 0x101de0c: bne   v1, zero, 0x101de54 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de54
// --- basic block ---
// 0x0101de14: 0x101de14: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101de18: 0x101de18: sll   zero, zero, 0
// 0x0101de1c: 0x101de1c: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101de20: 0x101de20: bne   v1, zero, 0x101de54 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de54
// --- basic block ---
// 0x0101de28: 0x101de28: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101de2c: 0x101de2c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101de30: 0x101de30: sll   zero, zero, 0
// 0x0101de34: 0x101de34: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101de38: 0x101de38: bne   a0, zero, 0x101de54 sll   zero, zero, 0
	ldloc.0
	brtrue L_101de54
// --- basic block ---
// 0x0101de40: 0x101de40: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101de44: 0x101de44: sll   zero, zero, 0
// 0x0101de48: 0x101de48: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101de4c: 0x101de4c: beq   a0, zero, 0x101de64 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de64
// --- basic block ---
L_101de54:
// 0x0101de54: 0x101de54: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101de58: 0x101de58: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101de5c: 0x101de5c: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101de64:
// 0x0101de64: 0x101de64: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101de68: 0x101de68: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101de6c: 0x101de6c: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101de70: 0x101de70: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101de74: 0x101de74: mflo  lo
	ldloc 7
	stloc.2
// 0x0101de78: 0x101de78: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101de7c: 0x101de7c: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101de80: 0x101de80: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101de84: 0x101de84: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101de88: 0x101de88: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101de8c: 0x101de8c: mflo  lo
	ldloc 7
	stloc 4
// 0x0101de90: 0x101de90: jr    ra sw    v1, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_gps_state_101de98(int32)
{
.maxstack 7
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
// 0x0101de98: 0x101de98: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101de9c: 0x101de9c: lw    v0, 28020(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc.1
// 0x0101dea0: 0x101dea0: sll   zero, zero, 0
// 0x0101dea4: 0x101dea4: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101dea8: 0x101dea8: sll   zero, zero, 0
// 0x0101deac: 0x101deac: beq   v1, zero, 0x101ded8 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101ded8
// --- basic block ---
// 0x0101deb4: 0x101deb4: lw    a0, 28024(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc.0
// 0x0101deb8: 0x101deb8: sll   zero, zero, 0
// 0x0101debc: 0x101debc: beq   a0, zero, 0x101dec8 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dec8
// --- basic block ---
// 0x0101dec4: 0x101dec4: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101dec8:
// 0x0101dec8: 0x101dec8: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101decc: 0x101decc: sll   zero, zero, 0
// 0x0101ded0: 0x101ded0: bne   v1, a0, 0x101dedc addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dedc
// --- basic block ---
L_101ded8:
// 0x0101ded8: 0x101ded8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dedc:
// 0x0101dedc: 0x101dedc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dee4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dee4: 0x101dee4: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dee8: 0x101dee8: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101deec: 0x101deec: sll   zero, zero, 0
// 0x0101def0: 0x101def0: beq   a0, zero, 0x101df00 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101df00
// --- basic block ---
// 0x0101def8: 0x101def8: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101defc: 0x101defc: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101df00:
// 0x0101df00: 0x101df00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101df08(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101df08: 0x101df08: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101df0c: 0x101df0c: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101df10: 0x101df10: sll   zero, zero, 0
// 0x0101df14: 0x101df14: beq   a0, zero, 0x101df24 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101df24
// --- basic block ---
// 0x0101df1c: 0x101df1c: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df20: 0x101df20: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101df24:
// 0x0101df24: 0x101df24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101df2c()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101df2c: 0x101df2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df30: 0x101df30: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101df34: 0x101df34: sll   zero, zero, 0
// 0x0101df38: 0x101df38: bne   v0, zero, 0x101df68 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101df68
// --- basic block ---
// 0x0101df40: 0x101df40: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101df44: 0x101df44: sll   zero, zero, 0
// 0x0101df48: 0x101df48: bne   v0, zero, 0x101df64 sll   zero, zero, 0
	ldloc.0
	brtrue L_101df64
// --- basic block ---
// 0x0101df50: 0x101df50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df54: 0x101df54: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101df58: 0x101df58: sll   zero, zero, 0
// 0x0101df5c: 0x101df5c: beq   v1, zero, 0x101df80 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101df80
// --- basic block ---
L_101df64:
// 0x0101df64: 0x101df64: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101df68:
// 0x0101df68: 0x101df68: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df6c: 0x101df6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df70: 0x101df70: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df74: 0x101df74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df78: 0x101df78: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df7c: 0x101df7c: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101df80:
// 0x0101df80: 0x101df80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101df88()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101df88: 0x101df88: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df8c: 0x101df8c: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101df90: 0x101df90: sll   zero, zero, 0
// 0x0101df94: 0x101df94: beq   v0, zero, 0x101dfbc sll   zero, zero, 0
	ldloc.0
	brfalse L_101dfbc
// --- basic block ---
// 0x0101df9c: 0x101df9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfa0: 0x101dfa0: lw    v0, 28024(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc.0
// 0x0101dfa4: 0x101dfa4: sll   zero, zero, 0
// 0x0101dfa8: 0x101dfa8: beq   v0, zero, 0x101dfbc addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101dfbc
// --- basic block ---
// 0x0101dfb0: 0x101dfb0: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101dfb4: 0x101dfb4: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101dfbc:
// 0x0101dfbc: 0x101dfbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101dfc4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dfc4: 0x101dfc4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfc8: 0x101dfc8: lw    v1, 28024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc.1
// 0x0101dfcc: 0x101dfcc: sll   zero, zero, 0
// 0x0101dfd0: 0x101dfd0: beq   v1, zero, 0x101dfdc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101dfdc
// --- basic block ---
// 0x0101dfd8: 0x101dfd8: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101dfdc:
// 0x0101dfdc: 0x101dfdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_position_101dfe4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101dfe4: 0x101dfe4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfe8: 0x101dfe8: lw    v1, 28024(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc.1
// 0x0101dfec: 0x101dfec: sll   zero, zero, 0
// 0x0101dff0: 0x101dff0: bne   v1, zero, 0x101e000 addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101e000
// --- basic block ---
// 0x0101dff8: 0x101dff8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dffc: 0x101dffc: addiu v0, v0, 28060
	ldloc.0
	ldc.i4 28060
	add
	stloc.0
L_101e000:
// 0x0101e000: 0x101e000: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e008: 0x101e008: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101e00c: 0x101e00c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e010: 0x101e010: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101e014: 0x101e014: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101e018: 0x101e018: sw    ra, 36(sp)
// 0x0101e01c: 0x101e01c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101e020: 0x101e020: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101e024: 0x101e024: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101e028: 0x101e028: lw    v1, 28052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc 7
// 0x0101e02c: 0x101e02c: j	 0x101e048 addiu s1, v0, 28052
	ldloc 6
	ldc.i4 28052
	add
	stloc 9
	br L_101e048
// --- basic block ---
L_101e034:
// 0x0101e034: 0x101e034: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e038: 0x101e038: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e040: 0x101e040: beq   v0, zero, 0x101e05c addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101e05c
// --- basic block ---
L_101e048:
// 0x0101e048: 0x101e048: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101e04c: 0x101e04c: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101e050: 0x101e050: bne   v1, s1, 0x101e034 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101e034
// --- basic block ---
// 0x0101e058: 0x101e058: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101e05c:
// 0x0101e05c: 0x101e05c: lw    ra, 36(sp)
// 0x0101e060: 0x101e060: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101e064: 0x101e064: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101e068: 0x101e068: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101e06c: 0x101e06c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101e070: 0x101e070: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101e074: 0x101e074: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101e07c(int32,int32,int32,int32,int32)
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
// 0x0101e07c: 0x101e07c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101e080: 0x101e080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101e084: 0x101e084: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e088: 0x101e088: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e08c: 0x101e08c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101e090: 0x101e090: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101e094: 0x101e094: sw    ra, 28(sp)
// 0x0101e098: 0x101e098: jal   0x101e008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e0a0: 0x101e0a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101e0a4: 0x101e0a4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101e0a8: 0x101e0a8: beq   v0, zero, 0x101e0c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e0c8
// --- basic block ---
// 0x0101e0b0: 0x101e0b0: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101e0b4: 0x101e0b4: sll   zero, zero, 0
// 0x0101e0b8: 0x101e0b8: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101e0bc: 0x101e0bc: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101e0c0: 0x101e0c0: sll   zero, zero, 0
// 0x0101e0c4: 0x101e0c4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101e0c8:
// 0x0101e0c8: 0x101e0c8: lw    ra, 28(sp)
// 0x0101e0cc: 0x101e0cc: sll   zero, zero, 0
// 0x0101e0d0: 0x101e0d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
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
// 0x0101e0d8: 0x101e0d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e0dc: 0x101e0dc: sw    ra, 20(sp)
// 0x0101e0e0: 0x101e0e0: jal   0x101e008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e0e8: 0x101e0e8: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e0ec: 0x101e0ec: lw    ra, 20(sp)
// 0x0101e0f0: 0x101e0f0: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e0f4: 0x101e0f4: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101e0f8: 0x101e0f8: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e0fc: 0x101e0fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
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
// 0x0101e104: 0x101e104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e108: 0x101e108: sw    ra, 20(sp)
// 0x0101e10c: 0x101e10c: jal   0x101e008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e114: 0x101e114: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e118: 0x101e118: lw    ra, 20(sp)
// 0x0101e11c: 0x101e11c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e120: 0x101e120: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101e124: 0x101e124: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e128: 0x101e128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101e130(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s6,int32 s7,int32 s8,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 14 is register s2
// local  9 is register s3
// local 15 is register s4
// local 16 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e130: 0x101e130: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e134: 0x101e134: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e138: 0x101e138: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101e13c: 0x101e13c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101e140: 0x101e140: addiu v0, v1, 28052
	ldloc 7
	ldc.i4 28052
	add
	stloc 6
// 0x0101e144: 0x101e144: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101e148: 0x101e148: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e14c: 0x101e14c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101e150: 0x101e150: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101e154: 0x101e154: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101e158: 0x101e158: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101e15c: 0x101e15c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e160: 0x101e160: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101e164: 0x101e164: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101e168: 0x101e168: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101e16c: 0x101e16c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101e170: 0x101e170: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101e174: 0x101e174: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101e178: 0x101e178: sw    ra, 68(sp)
// 0x0101e17c: 0x101e17c: sw    v0, 28052(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldloc 6
	stelem.i4
// 0x0101e180: 0x101e180: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e184: 0x101e184: addiu s3, s3, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc 9
// 0x0101e188: 0x101e188: addiu s8, s8, -29904
	ldloc 13
	ldc.i4 -29904
	add
	stloc 13
// 0x0101e18c: 0x101e18c: addiu s7, s7, -56
	ldloc 12
	ldc.i4.s -56
	add
	stloc 12
// 0x0101e190: 0x101e190: addiu s6, s6, -30832
	ldloc 11
	ldc.i4 -30832
	add
	stloc 11
// 0x0101e194: 0x101e194: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e198: 0x101e198: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e19c: 0x101e19c: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e1a0: 0x101e1a0: j	 0x101e21c lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e21c
// --- basic block ---
L_101e1a8:
// 0x0101e1a8: 0x101e1a8: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e1ac: 0x101e1ac: sll   zero, zero, 0
// 0x0101e1b0: 0x101e1b0: bne   v0, zero, 0x101e1fc mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e1fc
// --- basic block ---
// 0x0101e1b8: 0x101e1b8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1bc: 0x101e1bc: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e1c0: 0x101e1c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e1c4: 0x101e1c4: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e1c8: 0x101e1c8: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e1cc: 0x101e1cc: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e1d0: 0x101e1d0: jal   0x100eff4 sw    v0, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e1d8: 0x101e1d8: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e1dc: 0x101e1dc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e1e0: 0x101e1e0: beq   v1, zero, 0x101e1fc addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e1fc
// --- basic block ---
// 0x0101e1e8: 0x101e1e8: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e1ec: 0x101e1ec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1f0: 0x101e1f0: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e1f4: 0x101e1f4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e1fc:
// 0x0101e1fc: 0x101e1fc: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e200: 0x101e200: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e208: 0x101e208: bne   v0, zero, 0x101e214 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e214
// --- basic block ---
// 0x0101e210: 0x101e210: sw    s0, 28020(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldloc 8
	stelem.i4
L_101e214:
// 0x0101e214: 0x101e214: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e218: 0x101e218: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e21c:
// 0x0101e21c: 0x101e21c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e220: 0x101e220: sll   zero, zero, 0
// 0x0101e224: 0x101e224: bne   v0, zero, 0x101e1a8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e1a8
// --- basic block ---
// 0x0101e22c: 0x101e22c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e230: 0x101e230: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e234: 0x101e234: addiu a0, s0, 18560
	ldloc 8
	ldc.i4 18560
	add
	stloc.1
// 0x0101e238: 0x101e238: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e23c: 0x101e23c: addiu a2, a2, 28352
	ldloc.3
	ldc.i4 28352
	add
	stloc.3
// 0x0101e240: 0x101e240: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e248: 0x101e248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e24c: 0x101e24c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e250: 0x101e250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e254: 0x101e254: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e258: 0x101e258: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0101e25c: 0x101e25c: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e260: 0x101e260: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x0101e264: 0x101e264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e268: 0x101e268: addiu v0, v0, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x0101e26c: 0x101e26c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e270: 0x101e270: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e278: 0x101e278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e27c: 0x101e27c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e280: 0x101e280: addiu a0, s0, 18560
	ldloc 8
	ldc.i4 18560
	add
	stloc.1
// 0x0101e284: 0x101e284: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e288: 0x101e288: addiu a2, a2, -30832
	ldloc.3
	ldc.i4 -30832
	add
	stloc.3
// 0x0101e28c: 0x101e28c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e294: 0x101e294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e298: 0x101e298: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e29c: 0x101e29c: addiu a0, s0, 18560
	ldloc 8
	ldc.i4 18560
	add
	stloc.1
// 0x0101e2a0: 0x101e2a0: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e2a4: 0x101e2a4: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x0101e2a8: 0x101e2a8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2b0: 0x101e2b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e2b4: 0x101e2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e2b8: 0x101e2b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e2bc: 0x101e2bc: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e2c0: 0x101e2c0: addiu a2, a2, -29884
	ldloc.3
	ldc.i4 -29884
	add
	stloc.3
// 0x0101e2c4: 0x101e2c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e2c8: 0x101e2c8: jal   0x100eff4 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2d0: 0x101e2d0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e2d4: 0x101e2d4: jal   0x101afdc addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2dc: 0x101e2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e2e0: 0x101e2e0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e2e4: 0x101e2e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e2e8: 0x101e2e8: addiu a0, a0, -29872
	ldloc.1
	ldc.i4 -29872
	add
	stloc.1
// 0x0101e2ec: 0x101e2ec: addiu a1, a1, -8552
	ldloc.2
	ldc.i4 -8552
	add
	stloc.2
// 0x0101e2f0: 0x101e2f0: jal   0x100f6d0 sw    v0, 28048(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2f8: 0x101e2f8: lw    ra, 68(sp)
// 0x0101e2fc: 0x101e2fc: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e300: 0x101e300: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e304: 0x101e304: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e308: 0x101e308: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e30c: 0x101e30c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e310: 0x101e310: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e314: 0x101e314: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e318: 0x101e318: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e31c: 0x101e31c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e320: 0x101e320: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_format_messages_101e328(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e328: 0x101e328: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e32c: 0x101e32c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e330: 0x101e330: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e334: 0x101e334: lw    s0, 28024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7006
	add
	ldelem.i4
	stloc 9
// 0x0101e338: 0x101e338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e33c: 0x101e33c: lw    v0, 28020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc 5
// 0x0101e340: 0x101e340: sw    ra, 60(sp)
// 0x0101e344: 0x101e344: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e348: 0x101e348: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e34c: 0x101e34c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e350: 0x101e350: bne   s0, v0, 0x101e5fc sw    s1, 44(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	bne.un L_101e5fc
// --- basic block ---
// 0x0101e358: 0x101e358: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e35c: 0x101e35c: lw    v0, 28028(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldelem.i4
	stloc 5
// 0x0101e360: 0x101e360: sll   zero, zero, 0
// 0x0101e364: 0x101e364: beq   v0, zero, 0x101e5fc sll   zero, zero, 0
	ldloc 5
	brfalse L_101e5fc
// --- basic block ---
// 0x0101e36c: 0x101e36c: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e370: 0x101e370: sll   zero, zero, 0
// 0x0101e374: 0x101e374: beq   v0, zero, 0x101e600 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e600
// --- basic block ---
// 0x0101e37c: 0x101e37c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e380: 0x101e380: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e384: 0x101e384: cibyl_sysc 0x382
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e388: 0x101e388: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e38c: 0x101e38c: jal   0x1050408 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_1050408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e394: 0x101e394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e398: 0x101e398: jal   0x101b0fc addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3a0: 0x101e3a0: lw    a1, 28028(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldelem.i4
	stloc.2
// 0x0101e3a4: 0x101e3a4: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e3a8: 0x101e3a8: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e3ac: 0x101e3ac: jal   0x1008f78 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3b4: 0x101e3b4: jal   0x1007e14 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e3bc: 0x101e3bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3c0: 0x101e3c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e3c4: 0x101e3c4: addiu a1, a1, -29860
	ldloc.2
	ldc.i4 -29860
	add
	stloc.2
// 0x0101e3c8: 0x101e3c8: addiu a3, a3, -29832
	ldloc 4
	ldc.i4 -29832
	add
	stloc 4
// 0x0101e3cc: 0x101e3cc: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e3d0: 0x101e3d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e3d4: 0x101e3d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e3d8: 0x101e3d8: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3e0: 0x101e3e0: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e3e8: 0x101e3e8: blez  v0, 0x101e400 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e400
// --- basic block ---
// 0x0101e3f0: 0x101e3f0: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e3f8: 0x101e3f8: j	 0x101e410 sll   zero, zero, 0
	br L_101e410
// --- basic block ---
L_101e400:
// 0x0101e400: 0x101e400: jal   0x1007e5c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e408: 0x101e408: jal   0x1007e14 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_101e410:
// 0x0101e410: 0x101e410: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e414: 0x101e414: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e418: 0x101e418: addiu a1, s4, 22044
	ldloc 12
	ldc.i4 22044
	add
	stloc.2
// 0x0101e41c: 0x101e41c: jal   0x101b0fc addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e424: 0x101e424: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e428: 0x101e428: lw    a0, 28028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldelem.i4
	stloc.1
// 0x0101e42c: 0x101e42c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e430: 0x101e430: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e434: 0x101e434: lw    t0, 28036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7009
	add
	ldelem.i4
	stloc 15
// 0x0101e438: 0x101e438: addiu a3, v0, 28052
	ldloc 5
	ldc.i4 28052
	add
	stloc 4
// 0x0101e43c: 0x101e43c: lw    v1, 28052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7013
	add
	ldelem.i4
	stloc 7
// 0x0101e440: 0x101e440: j	 0x101e490 addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e490
// --- basic block ---
L_101e448:
// 0x0101e448: 0x101e448: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e44c: 0x101e44c: sll   zero, zero, 0
// 0x0101e450: 0x101e450: beq   t1, zero, 0x101e488 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e488
// --- basic block ---
// 0x0101e458: 0x101e458: beq   v0, t0, 0x101e488 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e488
// --- basic block ---
// 0x0101e460: 0x101e460: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e464: 0x101e464: sll   zero, zero, 0
// 0x0101e468: 0x101e468: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e46c: 0x101e46c: beq   t1, zero, 0x101e488 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e488
// --- basic block ---
// 0x0101e474: 0x101e474: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e478: 0x101e478: sll   zero, zero, 0
// 0x0101e47c: 0x101e47c: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e480: 0x101e480: bne   a2, zero, 0x101e48c sll   zero, zero, 0
	ldloc.3
	brtrue L_101e48c
// --- basic block ---
L_101e488:
// 0x0101e488: 0x101e488: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e48c:
// 0x0101e48c: 0x101e48c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e490:
// 0x0101e490: 0x101e490: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e494: 0x101e494: bne   v1, a3, 0x101e448 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e448
// --- basic block ---
// 0x0101e49c: 0x101e49c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e4a0: 0x101e4a0: beq   a1, a0, 0x101e524 sw    a1, 28032(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7008
	add
	ldloc.2
	stelem.i4
	beq  L_101e524
// --- basic block ---
// 0x0101e4a8: 0x101e4a8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e4ac: 0x101e4ac: jal   0x1008f78 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e4b4: 0x101e4b4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e4b8: 0x101e4b8: lw    v0, 28032(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7008
	add
	ldelem.i4
	stloc 5
// 0x0101e4bc: 0x101e4bc: sll   zero, zero, 0
// 0x0101e4c0: 0x101e4c0: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e4c4: 0x101e4c4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e4cc: 0x101e4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e4d0: 0x101e4d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e4d4: 0x101e4d4: addiu a1, a1, -29860
	ldloc.2
	ldc.i4 -29860
	add
	stloc.2
// 0x0101e4d8: 0x101e4d8: addiu a3, a3, -29792
	ldloc 4
	ldc.i4 -29792
	add
	stloc 4
// 0x0101e4dc: 0x101e4dc: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e4e0: 0x101e4e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e4e4: 0x101e4e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e4e8: 0x101e4e8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e4ec: 0x101e4ec: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e4f4: 0x101e4f4: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e4fc: 0x101e4fc: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e504: 0x101e504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e508: 0x101e508: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e50c: 0x101e50c: addiu a1, a1, 22044
	ldloc.2
	ldc.i4 22044
	add
	stloc.2
// 0x0101e510: 0x101e510: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e514: 0x101e514: jal   0x101b0fc addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e51c: 0x101e51c: j	 0x101e52c sll   zero, zero, 0
	br L_101e52c
// --- basic block ---
L_101e524:
// 0x0101e524: 0x101e524: jal   0x101b08c addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e52c:
// 0x0101e52c: 0x101e52c: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e530: 0x101e530: jal   0x1007ef4 addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e538: 0x101e538: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e540: 0x101e540: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e544: 0x101e544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e548: 0x101e548: addiu a1, a1, -29748
	ldloc.2
	ldc.i4 -29748
	add
	stloc.2
// 0x0101e54c: 0x101e54c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e550: 0x101e550: jal   0x101b0fc addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e558: 0x101e558: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e55c: 0x101e55c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e560: 0x101e560: jal   0x1007e14 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e568: 0x101e568: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e56c: 0x101e56c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e570: 0x101e570: addiu a1, a1, 22044
	ldloc.2
	ldc.i4 22044
	add
	stloc.2
// 0x0101e574: 0x101e574: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e578: 0x101e578: jal   0x101b0fc addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e580: 0x101e580: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e584: 0x101e584: cibyl_sysc 0x387
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e588: 0x101e588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e58c: 0x101e58c: jal   0x10bf5a0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bf5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e594: 0x101e594: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e598: 0x101e598: beq   s2, zero, 0x101e5c0 addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e5c0
// --- basic block ---
// 0x0101e5a0: 0x101e5a0: jal   0x101b08c sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5a8: 0x101e5a8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e5ac: 0x101e5ac: jal   0x1050408 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_1050408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5b4: 0x101e5b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5b8: 0x101e5b8: j	 0x101e5ec addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e5ec
// --- basic block ---
L_101e5c0:
// 0x0101e5c0: 0x101e5c0: jal   0x101b08c addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5c8: 0x101e5c8: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e5cc: 0x101e5cc: cibyl_sysc 0x38c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e5d0: 0x101e5d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5d4: 0x101e5d4: jal   0x10bf5dc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bf5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5dc: 0x101e5dc: jal   0x1050408 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_get_hours_minutes_1050408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5e4: 0x101e5e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5e8: 0x101e5e8: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e5ec:
// 0x0101e5ec: 0x101e5ec: jal   0x101b0fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5f4: 0x101e5f4: j	 0x101e638 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e638
// --- basic block ---
L_101e5fc:
// 0x0101e5fc: 0x101e5fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e600:
// 0x0101e600: 0x101e600: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e604: 0x101e604: jal   0x101b08c sw    zero, 28032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7008
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e60c: 0x101e60c: jal   0x101b08c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e614: 0x101e614: jal   0x101b08c addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e61c: 0x101e61c: jal   0x101b08c addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e624: 0x101e624: jal   0x101b08c addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e62c: 0x101e62c: jal   0x101b08c addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e634: 0x101e634: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e638:
// 0x0101e638: 0x101e638: lw    v0, 28048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7012
	add
	ldelem.i4
	stloc 5
// 0x0101e63c: 0x101e63c: sll   zero, zero, 0
// 0x0101e640: 0x101e640: jalr  v0 sll   zero, zero, 0
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
// 0x0101e648: 0x101e648: lw    ra, 60(sp)
// 0x0101e64c: 0x101e64c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e650: 0x101e650: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e654: 0x101e654: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e658: 0x101e658: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e65c: 0x101e65c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e660: 0x101e660: jr    ra addiu sp, sp, 64
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
