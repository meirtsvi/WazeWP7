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

.method public static int32 roadmap_lang_allocate_101d084(int32,int32,int32,int32,int32)
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
// 0x0101d084: 0x101d084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d088: 0x101d088: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101d08c: 0x101d08c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d090: 0x101d090: lw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc 5
// 0x0101d094: 0x101d094: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101d098: 0x101d098: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101d09c: 0x101d09c: sw    ra, 36(sp)
// 0x0101d0a0: 0x101d0a0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101d0a4: 0x101d0a4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d0a8: 0x101d0a8: bne   v0, zero, 0x101d0f0 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101d0f0
// --- basic block ---
// 0x0101d0b0: 0x101d0b0: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101d0b4: 0x101d0b4: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101d0b8: 0x101d0b8: jal   0x1000910 sw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
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
// 0x0101d0c0: 0x101d0c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0c4: 0x101d0c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d0c8: 0x101d0c8: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101d0cc: 0x101d0cc: jal   0x100177c addu  s3, v0, zero
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
// 0x0101d0d4: 0x101d0d4: lw    a1, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc.2
// 0x0101d0d8: 0x101d0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d0dc: 0x101d0dc: addiu a0, a0, -30024
	ldloc.1
	ldc.i4 -30024
	add
	stloc.1
// 0x0101d0e0: 0x101d0e0: jal   0x1015b0c sw    s3, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d0e8: 0x101d0e8: j	 0x101d114 sw    v0, 27524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldloc 5
	stelem.i4
	br L_101d114
// --- basic block ---
L_101d0f0:
// 0x0101d0f0: 0x101d0f0: lw    a0, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc.1
// 0x0101d0f4: 0x101d0f4: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101d0f8: 0x101d0f8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101d0fc: 0x101d0fc: jal   0x1000a60 sw    v0, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
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
// 0x0101d104: 0x101d104: lw    a0, 27524(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101d108: 0x101d108: lw    a1, 27516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc.2
// 0x0101d10c: 0x101d10c: jal   0x1015d68 sw    v0, 27512(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d114:
// 0x0101d114: 0x101d114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d118: 0x101d118: lw    v0, 27512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc 5
// 0x0101d11c: 0x101d11c: sll   zero, zero, 0
// 0x0101d120: 0x101d120: bne   v0, zero, 0x101d140 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101d140
// --- basic block ---
// 0x0101d128: 0x101d128: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d12c: 0x101d12c: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101d130: 0x101d130: addiu a3, a3, -30012
	ldloc 4
	ldc.i4 -30012
	add
	stloc 4
// 0x0101d134: 0x101d134: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101d138: 0x101d138: jal   0x100449c addiu a2, zero, 200
	ldc.i4 200
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
L_101d140:
// 0x0101d140: 0x101d140: lw    ra, 36(sp)
// 0x0101d144: 0x101d144: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101d148: 0x101d148: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101d14c: 0x101d14c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101d150: 0x101d150: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101d154: 0x101d154: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101d15c(int32,int32,int32,int32,int32)
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
// 0x0101d15c: 0x101d15c: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101d160: 0x101d160: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0101d164: 0x101d164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d168: 0x101d168: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0101d16c: 0x101d16c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101d170: 0x101d170: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0101d174: 0x101d174: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0101d178: 0x101d178: addiu a1, a1, -30000
	ldloc.2
	ldc.i4 -30000
	add
	stloc.2
// 0x0101d17c: 0x101d17c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101d180: 0x101d180: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101d184: 0x101d184: sw    ra, 1100(sp)
// 0x0101d188: 0x101d188: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x0101d18c: 0x101d18c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101d190: 0x101d190: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0101d194: 0x101d194: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x0101d198: 0x101d198: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x0101d19c: 0x101d19c: jal   0x1001b68 sw    zero, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
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
// 0x0101d1a4: 0x101d1a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d1a8: 0x101d1a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101d1ac: 0x101d1ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d1b0: 0x101d1b0: jal   0x104ef80 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1b8: 0x101d1b8: bne   v0, zero, 0x101d284 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101d284
// --- basic block ---
// 0x0101d1c0: 0x101d1c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d1c4: 0x101d1c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1c8: 0x101d1c8: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101d1cc: 0x101d1cc: addiu a3, a3, -29988
	ldloc 4
	ldc.i4 -29988
	add
	stloc 4
// 0x0101d1d0: 0x101d1d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d1d4: 0x101d1d4: jal   0x100449c addiu a2, zero, 317
	ldc.i4 317
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
// 0x0101d1dc: 0x101d1dc: j	 0x101d2bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d2bc
// --- basic block ---
L_101d1e4:
// 0x0101d1e4: 0x101d1e4: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101d1ec: 0x101d1ec: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d1f0: 0x101d1f0: beq   v0, zero, 0x101d2b0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d2b0
// --- basic block ---
// 0x0101d1f8: 0x101d1f8: jal   0x100e294 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e294(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d200: 0x101d200: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0101d204: 0x101d204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d208: 0x101d208: beq   v0, zero, 0x101d298 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d298
// --- basic block ---
// 0x0101d210: 0x101d210: jal   0x100e224 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d218: 0x101d218: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d21c: 0x101d21c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d220: 0x101d220: bne   a0, v1, 0x101d298 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d298
// --- basic block ---
// 0x0101d228: 0x101d228: jal   0x100e260 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e260(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d230: 0x101d230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d234: 0x101d234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d238: 0x101d238: jal   0x100e224 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e224(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d240: 0x101d240: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d244: 0x101d244: lw    s7, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 11
// 0x0101d248: 0x101d248: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d24c: 0x101d24c: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d254: 0x101d254: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x0101d258: 0x101d258: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0101d25c: 0x101d25c: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d260: 0x101d260: lw    s5, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 8
// 0x0101d264: 0x101d264: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d26c: 0x101d26c: lw    v1, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldelem.i4
	stloc 7
// 0x0101d270: 0x101d270: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0101d274: 0x101d274: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d278: 0x101d278: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d27c: 0x101d27c: j	 0x101d298 sw    v1, 27488(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6872
	add
	ldloc 7
	stelem.i4
	br L_101d298
// --- basic block ---
L_101d284:
// 0x0101d284: 0x101d284: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d288: 0x101d288: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0101d28c: 0x101d28c: addiu s4, s4, -28012
	ldloc 14
	ldc.i4 -28012
	add
	stloc 14
// 0x0101d290: 0x101d290: addiu s3, s3, -28412
	ldloc 13
	ldc.i4 -28412
	add
	stloc 13
// 0x0101d294: 0x101d294: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d298:
// 0x0101d298: 0x101d298: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d2a0: 0x101d2a0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0101d2a4: 0x101d2a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d2a8: 0x101d2a8: beq   v0, zero, 0x101d1e4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d1e4
// --- basic block ---
L_101d2b0:
// 0x0101d2b0: 0x101d2b0: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d2b8: 0x101d2b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d2bc:
// 0x0101d2bc: 0x101d2bc: lw    ra, 1100(sp)
// 0x0101d2c0: 0x101d2c0: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x0101d2c4: 0x101d2c4: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d2c8: 0x101d2c8: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x0101d2cc: 0x101d2cc: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d2d0: 0x101d2d0: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x0101d2d4: 0x101d2d4: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d2d8: 0x101d2d8: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x0101d2dc: 0x101d2dc: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x0101d2e0: 0x101d2e0: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d2e8(int32,int32,int32,int32,int32)
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
// 0x0101d2e8: 0x101d2e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d2ec: 0x101d2ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d2f0: 0x101d2f0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d2f4: 0x101d2f4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d2f8: 0x101d2f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d2fc: 0x101d2fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d300: 0x101d300: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d304: 0x101d304: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d308: 0x101d308: addiu v0, v0, -21352
	ldloc 5
	ldc.i4 -21352
	add
	stloc 5
// 0x0101d30c: 0x101d30c: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101d310: 0x101d310: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101d314: 0x101d314: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d318: 0x101d318: sw    ra, 36(sp)
// 0x0101d31c: 0x101d31c: jal   0x100f00c sw    v0, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d324: 0x101d324: jal   0x100e5a4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101d32c: 0x101d32c: lw    ra, 36(sp)
// 0x0101d330: 0x101d330: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d334: 0x101d334: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d33c(int32,int32,int32,int32,int32)
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
// 0x0101d33c: 0x101d33c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d340: 0x101d340: sw    ra, 308(sp)
// 0x0101d344: 0x101d344: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d348: 0x101d348: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d34c: 0x101d34c: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d350: 0x101d350: jal   0x101d2e8 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_lang_file_update_time_101d2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d358: 0x101d358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d35c: 0x101d35c: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d360: 0x101d360: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d364: 0x101d364: addiu a1, a1, -29964
	ldloc.2
	ldc.i4 -29964
	add
	stloc.2
// 0x0101d368: 0x101d368: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d370: 0x101d370: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d374: 0x101d374: sll   zero, zero, 0
// 0x0101d378: 0x101d378: beq   v1, zero, 0x101d388 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d388
// --- basic block ---
// 0x0101d380: 0x101d380: jal   0x106bfc8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106bfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d388:
// 0x0101d388: 0x101d388: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d38c: 0x101d38c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d390: 0x101d390: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d394: 0x101d394: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d398: 0x101d398: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d39c: 0x101d39c: addiu v0, v0, -9468
	ldloc 6
	ldc.i4 -9468
	add
	stloc 6
// 0x0101d3a0: 0x101d3a0: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0101d3a4: 0x101d3a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d3a8: 0x101d3a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d3ac: 0x101d3ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d3b0: 0x101d3b0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d3b4: 0x101d3b4: jal   0x10a5950 sw    v0, 24(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d3bc: 0x101d3bc: lw    ra, 308(sp)
// 0x0101d3c0: 0x101d3c0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d3c4: 0x101d3c4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d3c8: 0x101d3c8: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
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
// 0x0101d3d0: 0x101d3d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d3d4: 0x101d3d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d3d8: 0x101d3d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d3dc: 0x101d3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3e0: 0x101d3e0: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0101d3e4: 0x101d3e4: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d3e8: 0x101d3e8: addiu a2, a2, 28608
	ldloc.3
	ldc.i4 28608
	add
	stloc.3
// 0x0101d3ec: 0x101d3ec: sw    ra, 20(sp)
// 0x0101d3f0: 0x101d3f0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d3f8: 0x101d3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d3fc: 0x101d3fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d400: 0x101d400: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d404: 0x101d404: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0101d408: 0x101d408: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d40c: 0x101d40c: addiu a2, a2, -29948
	ldloc.3
	ldc.i4 -29948
	add
	stloc.3
// 0x0101d410: 0x101d410: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d418: 0x101d418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d41c: 0x101d41c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d420: 0x101d420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d424: 0x101d424: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101d428: 0x101d428: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d42c: 0x101d42c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101d430: 0x101d430: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d438: 0x101d438: lw    ra, 20(sp)
// 0x0101d43c: 0x101d43c: sll   zero, zero, 0
// 0x0101d440: 0x101d440: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d448(int32,int32,int32,int32,int32)
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
// 0x0101d448: 0x101d448: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d44c: 0x101d44c: lw    v0, 27500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d450: 0x101d450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d454: 0x101d454: sw    ra, 28(sp)
// 0x0101d458: 0x101d458: bne   v0, zero, 0x101d46c addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d46c
// --- basic block ---
// 0x0101d460: 0x101d460: jal   0x101d3d0 sw    a0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d468: 0x101d468: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d46c:
// 0x0101d46c: 0x101d46c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d470: 0x101d470: jal   0x100e81c addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d478: 0x101d478: lw    ra, 28(sp)
// 0x0101d47c: 0x101d47c: sll   zero, zero, 0
// 0x0101d480: 0x101d480: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d488(int32,int32,int32,int32,int32)
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
// 0x0101d488: 0x101d488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d48c: 0x101d48c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d490: 0x101d490: sw    ra, 20(sp)
// 0x0101d494: 0x101d494: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d498: 0x101d498: beq   a1, zero, 0x101d4c0 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d4c0
// --- basic block ---
// 0x0101d4a0: 0x101d4a0: beq   a3, zero, 0x101d4c0 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d4c0
// --- basic block ---
// 0x0101d4a8: 0x101d4a8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d4ac: 0x101d4ac: sll   zero, zero, 0
// 0x0101d4b0: 0x101d4b0: beq   v0, zero, 0x101d4c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d4c0
// --- basic block ---
// 0x0101d4b8: 0x101d4b8: jal   0x101d448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d4c0:
// 0x0101d4c0: 0x101d4c0: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4c8: 0x101d4c8: jal   0x101d15c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4d0: 0x101d4d0: beq   s0, zero, 0x101d4e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d4e0
// --- basic block ---
// 0x0101d4d8: 0x101d4d8: jalr  s0 sll   zero, zero, 0
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
L_101d4e0:
// 0x0101d4e0: 0x101d4e0: lw    ra, 20(sp)
// 0x0101d4e4: 0x101d4e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4e8: 0x101d4e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d4f0(int32,int32,int32,int32,int32)
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
// 0x0101d4f0: 0x101d4f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4f4: 0x101d4f4: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d4f8: 0x101d4f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4fc: 0x101d4fc: bne   v0, zero, 0x101d50c sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d50c
// --- basic block ---
// 0x0101d504: 0x101d504: jal   0x101d3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d50c:
// 0x0101d50c: 0x101d50c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d510: 0x101d510: jal   0x100e5a4 addiu a0, a0, 4812
	ldloc.1
	ldc.i4 4812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d518: 0x101d518: lw    ra, 20(sp)
// 0x0101d51c: 0x101d51c: sll   zero, zero, 0
// 0x0101d520: 0x101d520: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d528(int32,int32,int32,int32,int32)
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
// 0x0101d528: 0x101d528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d52c: 0x101d52c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d530: 0x101d530: sw    ra, 36(sp)
// 0x0101d534: 0x101d534: jal   0x101d4f0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_update_time_101d4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d53c: 0x101d53c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d540: 0x101d540: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d544: 0x101d544: lw    v1, 27508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6877
	add
	ldelem.i4
	stloc 6
// 0x0101d548: 0x101d548: sll   zero, zero, 0
// 0x0101d54c: 0x101d54c: bne   v1, zero, 0x101d5a8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d5a8
// --- basic block ---
// 0x0101d554: 0x101d554: sw    v1, 27508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6877
	add
	ldloc 6
	stelem.i4
// 0x0101d558: 0x101d558: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d55c: 0x101d55c: sll   zero, zero, 0
// 0x0101d560: 0x101d560: beq   v1, zero, 0x101d570 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d570
// --- basic block ---
// 0x0101d568: 0x101d568: jal   0x106bfc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_TimeFromModifiedSince_106bfc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d570:
// 0x0101d570: 0x101d570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d574: 0x101d574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d578: 0x101d578: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d57c: 0x101d57c: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d580: 0x101d580: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d584: 0x101d584: addiu v0, v0, -11128
	ldloc 5
	ldc.i4 -11128
	add
	stloc 5
// 0x0101d588: 0x101d588: addiu a1, a1, -30000
	ldloc.2
	ldc.i4 -30000
	add
	stloc.2
// 0x0101d58c: 0x101d58c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0101d590: 0x101d590: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d594: 0x101d594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d598: 0x101d598: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d59c: 0x101d59c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d5a0: 0x101d5a0: jal   0x10a5950 sw    s0, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d5a8:
// 0x0101d5a8: 0x101d5a8: lw    ra, 36(sp)
// 0x0101d5ac: 0x101d5ac: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d5b0: 0x101d5b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d5b8(int32,int32,int32,int32,int32)
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
// 0x0101d5b8: 0x101d5b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d5bc: 0x101d5bc: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d5c0: 0x101d5c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5c4: 0x101d5c4: bne   v0, zero, 0x101d5d4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d5d4
// --- basic block ---
// 0x0101d5cc: 0x101d5cc: jal   0x101d3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d5d4:
// 0x0101d5d4: 0x101d5d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5d8: 0x101d5d8: jal   0x100e5a4 addiu a0, a0, 4828
	ldloc.1
	ldc.i4 4828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d5e0: 0x101d5e0: lw    ra, 20(sp)
// 0x0101d5e4: 0x101d5e4: sll   zero, zero, 0
// 0x0101d5e8: 0x101d5e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d5f0(int32,int32,int32,int32,int32)
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
// 0x0101d5f0: 0x101d5f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5f4: 0x101d5f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5f8: 0x101d5f8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d5fc: 0x101d5fc: sw    ra, 20(sp)
// 0x0101d600: 0x101d600: jal   0x100e5a4 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d608: 0x101d608: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d60c: 0x101d60c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d610: 0x101d610: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d614: 0x101d614: sll   zero, zero, 0
// 0x0101d618: 0x101d618: bne   v0, zero, 0x101d62c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d62c
// --- basic block ---
// 0x0101d620: 0x101d620: jal   0x101d3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d628: 0x101d628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d62c:
// 0x0101d62c: 0x101d62c: addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
// 0x0101d630: 0x101d630: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d638: 0x101d638: bne   v0, zero, 0x101d648 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d648
// --- basic block ---
// 0x0101d640: 0x101d640: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d644: 0x101d644: addiu s0, s0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
L_101d648:
// 0x0101d648: 0x101d648: lw    ra, 20(sp)
// 0x0101d64c: 0x101d64c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d650: 0x101d650: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d654: 0x101d654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
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
// 0x0101d65c: 0x101d65c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d660: 0x101d660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d664: 0x101d664: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d668: 0x101d668: sw    ra, 20(sp)
// 0x0101d66c: 0x101d66c: jal   0x100e5a4 addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d674: 0x101d674: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d678: 0x101d678: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d67c: 0x101d67c: lw    v0, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101d680: 0x101d680: sll   zero, zero, 0
// 0x0101d684: 0x101d684: bne   v0, zero, 0x101d698 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d698
// --- basic block ---
// 0x0101d68c: 0x101d68c: jal   0x101d3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d694: 0x101d694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d698:
// 0x0101d698: 0x101d698: addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
// 0x0101d69c: 0x101d69c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d6a4: 0x101d6a4: bne   v0, zero, 0x101d6b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d6b8
// --- basic block ---
// 0x0101d6ac: 0x101d6ac: jal   0x101d5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_default_lang_101d5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d6b4: 0x101d6b4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d6b8:
// 0x0101d6b8: 0x101d6b8: lw    ra, 20(sp)
// 0x0101d6bc: 0x101d6bc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d6c0: 0x101d6c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d6c4: 0x101d6c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d6cc(int32,int32,int32,int32,int32)
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
// 0x0101d6cc: 0x101d6cc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d6d0: 0x101d6d0: sw    ra, 124(sp)
// 0x0101d6d4: 0x101d6d4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d6d8: 0x101d6d8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d6dc: 0x101d6dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d6e0: 0x101d6e0: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d6e4: 0x101d6e4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d6e8: 0x101d6e8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d6ec: 0x101d6ec: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d6f0: 0x101d6f0: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d6f4: 0x101d6f4: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d6f8: 0x101d6f8: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d6fc: 0x101d6fc: jal   0x101d65c sw    s2, 96(sp)
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
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d704: 0x101d704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d708: 0x101d708: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d70c: 0x101d70c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d710: 0x101d710: jal   0x1000f64 addiu a1, a1, -29964
	ldloc.2
	ldc.i4 -29964
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
// 0x0101d718: 0x101d718: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d71c: 0x101d71c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d720: 0x101d720: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d724: 0x101d724: jal   0x104ef80 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d72c: 0x101d72c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d730: 0x101d730: bne   s0, zero, 0x101d7ec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d7ec
// --- basic block ---
// 0x0101d738: 0x101d738: j	 0x101d830 sll   zero, zero, 0
	br L_101d830
// --- basic block ---
L_101d740:
// 0x0101d740: 0x101d740: jal   0x100f134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d748: 0x101d748: beq   v0, zero, 0x101d824 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d824
// --- basic block ---
// 0x0101d750: 0x101d750: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d754: 0x101d754: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d758: 0x101d758: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d75c: 0x101d75c: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d760: 0x101d760: jal   0x10157fc sw    v0, 76(sp)
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
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d768: 0x101d768: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d76c: 0x101d76c: lw    a0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc.1
// 0x0101d770: 0x101d770: lw    v1, 27516(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6879
	add
	ldelem.i4
	stloc 7
// 0x0101d774: 0x101d774: sll   zero, zero, 0
// 0x0101d778: 0x101d778: bne   a0, v1, 0x101d78c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d78c
// --- basic block ---
// 0x0101d780: 0x101d780: jal   0x101d084 sw    v0, 80(sp)
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
	call int32 Cibyl22::roadmap_lang_allocate_101d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d788: 0x101d788: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d78c:
// 0x0101d78c: 0x101d78c: lw    a2, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc.3
// 0x0101d790: 0x101d790: lw    a0, 27512(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6878
	add
	ldelem.i4
	stloc.1
// 0x0101d794: 0x101d794: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d798: 0x101d798: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d79c: 0x101d79c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d7a0: 0x101d7a0: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d7a4: 0x101d7a4: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d7a8: 0x101d7a8: lw    a0, 27524(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6881
	add
	ldelem.i4
	stloc.1
// 0x0101d7ac: 0x101d7ac: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d7b0: 0x101d7b0: jal   0x1015a1c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d7b8: 0x101d7b8: lw    v0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldelem.i4
	stloc 6
// 0x0101d7bc: 0x101d7bc: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d7c0: 0x101d7c0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d7c4: 0x101d7c4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d7c8: 0x101d7c8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d7cc: 0x101d7cc: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d7d0: 0x101d7d0: sw    v0, 27520(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6880
	add
	ldloc 6
	stelem.i4
// 0x0101d7d4: 0x101d7d4: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d7d8: 0x101d7d8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d7dc: 0x101d7dc: jal   0x104fe68 sw    s2, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d7e4: 0x101d7e4: j	 0x101d80c sll   zero, zero, 0
	br L_101d80c
// --- basic block ---
L_101d7ec:
// 0x0101d7ec: 0x101d7ec: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d7f0: 0x101d7f0: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d7f4: 0x101d7f4: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d7f8: 0x101d7f8: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d7fc: 0x101d7fc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d800: 0x101d800: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d804: 0x101d804: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d808: 0x101d808: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d80c:
// 0x0101d80c: 0x101d80c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d814: 0x101d814: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d818: 0x101d818: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d81c: 0x101d81c: beq   v0, zero, 0x101d740 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d740
// --- basic block ---
L_101d824:
// 0x0101d824: 0x101d824: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d82c: 0x101d82c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d830:
// 0x0101d830: 0x101d830: lw    ra, 124(sp)
// 0x0101d834: 0x101d834: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d838: 0x101d838: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d83c: 0x101d83c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d840: 0x101d840: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d844: 0x101d844: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d848: 0x101d848: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d84c: 0x101d84c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d850: 0x101d850: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d854: 0x101d854: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d858: 0x101d858: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d8f4(int32,int32,int32,int32,int32)
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
// 0x0101d8f4: 0x101d8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d8f8: 0x101d8f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d8fc: 0x101d8fc: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d900: 0x101d900: lw    v0, 27504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldelem.i4
	stloc 5
// 0x0101d904: 0x101d904: sll   zero, zero, 0
// 0x0101d908: 0x101d908: beq   v0, zero, 0x101d91c sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d91c
// --- basic block ---
// 0x0101d910: 0x101d910: jalr  v0 sll   zero, zero, 0
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
// 0x0101d918: 0x101d918: sw    zero, 27504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldc.i4.s 0
	stelem.i4
L_101d91c:
// 0x0101d91c: 0x101d91c: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d924: 0x101d924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d928: 0x101d928: jal   0x101d33c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d930: 0x101d930: jal   0x101d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d938: 0x101d938: lw    ra, 20(sp)
// 0x0101d93c: 0x101d93c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d940: 0x101d940: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d9cc(int32,int32,int32,int32,int32)
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
// 0x0101d9cc: 0x101d9cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d9d0: 0x101d9d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d9d4: 0x101d9d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d9d8: 0x101d9d8: sw    ra, 20(sp)
// 0x0101d9dc: 0x101d9dc: sw    v1, 27500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldloc 6
	stelem.i4
// 0x0101d9e0: 0x101d9e0: jal   0x101d3d0 sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9e8: 0x101d9e8: jal   0x101d084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_allocate_101d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9f0: 0x101d9f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d9f4: 0x101d9f4: addiu v1, v1, -29940
	ldloc 6
	ldc.i4 -29940
	add
	stloc 6
// 0x0101d9f8: 0x101d9f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d9fc: 0x101d9fc: sw    v1, -28012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7003
	add
	ldloc 6
	stelem.i4
// 0x0101da00: 0x101da00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101da04: 0x101da04: addiu v1, v1, -29948
	ldloc 6
	ldc.i4 -29948
	add
	stloc 6
// 0x0101da08: 0x101da08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101da0c: 0x101da0c: jal   0x104da1c sw    v1, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da14: 0x101da14: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101da18: 0x101da18: addiu a0, a0, -9996
	ldloc.1
	ldc.i4 -9996
	add
	stloc.1
// 0x0101da1c: 0x101da1c: jal   0x106d738 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_NotifyOnLogin_106d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da24: 0x101da24: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da28: 0x101da28: jal   0x104d9dc sw    v0, 27504(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6876
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da30: 0x101da30: jal   0x101d15c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da38: 0x101da38: jal   0x101d6cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da40: 0x101da40: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101da44: 0x101da44: bne   v0, zero, 0x101da60 sw    v0, 27496(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldloc 5
	stelem.i4
	brtrue L_101da60
// --- basic block ---
// 0x0101da4c: 0x101da4c: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da54: 0x101da54: jal   0x101d6cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da5c: 0x101da5c: sw    v0, 27496(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6874
	add
	ldloc 5
	stelem.i4
L_101da60:
// 0x0101da60: 0x101da60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101da64: 0x101da64: jal   0x101cf9c addiu a0, a0, -29944
	ldloc.1
	ldc.i4 -29944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da6c: 0x101da6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101da70: 0x101da70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101da74: 0x101da74: jal   0x1001c08 addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
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
// 0x0101da7c: 0x101da7c: lw    ra, 20(sp)
// 0x0101da80: 0x101da80: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101da84: 0x101da84: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da88: 0x101da88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101da8c: 0x101da8c: sw    v0, 27492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6873
	add
	ldloc 5
	stelem.i4
// 0x0101da90: 0x101da90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101da98(int32,int32,int32,int32,int32)
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
// 0x0101da98: 0x101da98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101da9c: 0x101da9c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101daa0: 0x101daa0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101daa4: 0x101daa4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101daa8: 0x101daa8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101daac: 0x101daac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101dab0: 0x101dab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101dab4: 0x101dab4: addiu v0, v0, -21352
	ldloc 6
	ldc.i4 -21352
	add
	stloc 6
// 0x0101dab8: 0x101dab8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101dabc: 0x101dabc: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0101dac0: 0x101dac0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101dac4: 0x101dac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101dac8: 0x101dac8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101dacc: 0x101dacc: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0101dad0: 0x101dad0: sw    ra, 44(sp)
// 0x0101dad4: 0x101dad4: jal   0x100f00c sw    v0, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101dadc: 0x101dadc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101dae0: 0x101dae0: jal   0x100e81c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101dae8: 0x101dae8: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101daf0: 0x101daf0: lw    ra, 44(sp)
// 0x0101daf4: 0x101daf4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101daf8: 0x101daf8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101dafc: 0x101dafc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101db04(int32,int32,int32,int32,int32)
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
// 0x0101db04: 0x101db04: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101db08: 0x101db08: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101db0c: 0x101db0c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101db10: 0x101db10: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101db14: 0x101db14: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101db18: 0x101db18: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101db1c: 0x101db1c: sw    ra, 68(sp)
// 0x0101db20: 0x101db20: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101db24: 0x101db24: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101db28: 0x101db28: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db30: 0x101db30: beq   v0, zero, 0x101dbb4 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101dbb4
// --- basic block ---
// 0x0101db38: 0x101db38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101db3c: 0x101db3c: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101db40: 0x101db40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db44: 0x101db44: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0101db48: 0x101db48: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101db50: 0x101db50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101db54: 0x101db54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db58: 0x101db58: jal   0x1000420 addiu a1, a1, -29932
	ldloc.2
	ldc.i4 -29932
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
// 0x0101db60: 0x101db60: bne   v0, zero, 0x101db88 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101db88
// --- basic block ---
// 0x0101db68: 0x101db68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101db6c: 0x101db6c: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101db70: 0x101db70: addiu a3, a3, -29924
	ldloc 4
	ldc.i4 -29924
	add
	stloc 4
// 0x0101db74: 0x101db74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101db78: 0x101db78: jal   0x100449c addiu a2, zero, 364
	ldc.i4 364
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
// 0x0101db80: 0x101db80: j	 0x101db8c sll   zero, zero, 0
	br L_101db8c
// --- basic block ---
L_101db88:
// 0x0101db88: 0x101db88: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101db8c:
// 0x0101db8c: 0x101db8c: beq   s3, zero, 0x101dbb4 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101dbb4
// --- basic block ---
// 0x0101db94: 0x101db94: jal   0x101da98 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_lang_file_update_time_101da98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db9c: 0x101db9c: j	 0x101dbb4 sll   zero, zero, 0
	br L_101dbb4
// --- basic block ---
L_101dba4:
// 0x0101dba4: 0x101dba4: jalr  s0 sll   zero, zero, 0
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
// 0x0101dbac: 0x101dbac: j	 0x101dbbc sll   zero, zero, 0
	br L_101dbbc
// --- basic block ---
L_101dbb4:
// 0x0101dbb4: 0x101dbb4: bne   s0, zero, 0x101dba4 sll   zero, zero, 0
	ldloc 8
	brtrue L_101dba4
// --- basic block ---
L_101dbbc:
// 0x0101dbbc: 0x101dbbc: lw    ra, 68(sp)
// 0x0101dbc0: 0x101dbc0: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101dbc4: 0x101dbc4: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101dbc8: 0x101dbc8: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101dbcc: 0x101dbcc: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101dbd0: 0x101dbd0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
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
// 0x0101dc20: 0x101dc20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dc24: 0x101dc24: lw    v0, 27500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6875
	add
	ldelem.i4
	stloc 5
// 0x0101dc28: 0x101dc28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc2c: 0x101dc2c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dc30: 0x101dc30: sw    ra, 28(sp)
// 0x0101dc34: 0x101dc34: bne   v0, zero, 0x101dc48 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_101dc48
// --- basic block ---
// 0x0101dc3c: 0x101dc3c: jal   0x101d3d0 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc44: 0x101dc44: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dc48:
// 0x0101dc48: 0x101dc48: jal   0x101d33c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc50: 0x101dc50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dc54: 0x101dc54: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101dc58: 0x101dc58: jal   0x100e81c addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc60: 0x101dc60: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc68: 0x101dc68: lw    ra, 28(sp)
// 0x0101dc6c: 0x101dc6c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101dc70: 0x101dc70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101dc78(int32,int32,int32,int32,int32)
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
// 0x0101dc78: 0x101dc78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc7c: 0x101dc7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dc80: 0x101dc80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101dc84: 0x101dc84: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101dc88: 0x101dc88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101dc8c: 0x101dc8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dc90: 0x101dc90: addiu a0, s1, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x0101dc94: 0x101dc94: addiu a2, s0, -576
	ldloc 6
	ldc.i4 -576
	add
	stloc.3
// 0x0101dc98: 0x101dc98: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101dc9c: 0x101dc9c: sw    ra, 28(sp)
// 0x0101dca0: 0x101dca0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dca8: 0x101dca8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dcac: 0x101dcac: addiu a0, s1, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x0101dcb0: 0x101dcb0: addiu a2, s0, -576
	ldloc 6
	ldc.i4 -576
	add
	stloc.3
// 0x0101dcb4: 0x101dcb4: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101dcb8: 0x101dcb8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101dcc0: 0x101dcc0: lw    ra, 28(sp)
// 0x0101dcc4: 0x101dcc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101dcc8: 0x101dcc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101dccc: 0x101dccc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101dcd4(int32,int32,int32,int32,int32)
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
// 0x0101dcd4: 0x101dcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dcd8: 0x101dcd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dcdc: 0x101dcdc: sw    ra, 20(sp)
// 0x0101dce0: 0x101dce0: jal   0x100e9e4 addiu a0, a0, 4876
	ldloc.1
	ldc.i4 4876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dce8: 0x101dce8: lw    ra, 20(sp)
// 0x0101dcec: 0x101dcec: sll   zero, zero, 0
// 0x0101dcf0: 0x101dcf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101dcf8(int32,int32,int32,int32,int32)
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
// 0x0101dcf8: 0x101dcf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dcfc: 0x101dcfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dd00: 0x101dd00: sw    ra, 20(sp)
// 0x0101dd04: 0x101dd04: jal   0x100e9e4 addiu a0, a0, 4860
	ldloc.1
	ldc.i4 4860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101dd0c: 0x101dd0c: lw    ra, 20(sp)
// 0x0101dd10: 0x101dd10: sll   zero, zero, 0
// 0x0101dd14: 0x101dd14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
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
// 0x0101dd1c: 0x101dd1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dd20: 0x101dd20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dd24: 0x101dd24: addiu v1, v0, 27528
	ldloc 5
	ldc.i4 27528
	add
	stloc 7
// 0x0101dd28: 0x101dd28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dd2c: 0x101dd2c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dd30: 0x101dd30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dd34: 0x101dd34: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dd38: 0x101dd38: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dd3c: 0x101dd3c: sw    ra, 36(sp)
// 0x0101dd40: 0x101dd40: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dd44: 0x101dd44: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dd48: 0x101dd48: bne   a0, v1, 0x101dd64 addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dd64
// --- basic block ---
// 0x0101dd50: 0x101dd50: lw    v0, 27528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6882
	add
	ldelem.i4
	stloc 5
// 0x0101dd54: 0x101dd54: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dd58: 0x101dd58: sll   zero, zero, 0
// 0x0101dd5c: 0x101dd5c: beq   v1, v0, 0x101dda8 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101dda8
// --- basic block ---
L_101dd64:
// 0x0101dd64: 0x101dd64: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dd68: 0x101dd68: jal   0x101dcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_longitude_101dcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dd70: 0x101dd70: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dd74: 0x101dd74: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dd78: 0x101dd78: sw    v0, 27548(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6887
	add
	ldloc 5
	stelem.i4
// 0x0101dd7c: 0x101dd7c: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dd80: 0x101dd80: jal   0x101dcf8 addiu s2, s2, 27548
	ldloc 8
	ldc.i4 27548
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_latitude_101dcf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dd88: 0x101dd88: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dd8c: 0x101dd8c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dd90: 0x101dd90: addiu a0, a0, 27528
	ldloc.1
	ldc.i4 27528
	add
	stloc.1
// 0x0101dd94: 0x101dd94: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dd98: 0x101dd98: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dd9c: 0x101dd9c: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101dda4: 0x101dda4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101dda8:
// 0x0101dda8: 0x101dda8: lw    v1, 27548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6887
	add
	ldelem.i4
	stloc 7
// 0x0101ddac: 0x101ddac: addiu v0, v0, 27548
	ldloc 5
	ldc.i4 27548
	add
	stloc 5
// 0x0101ddb0: 0x101ddb0: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101ddb4: 0x101ddb4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101ddb8: 0x101ddb8: lw    ra, 36(sp)
// 0x0101ddbc: 0x101ddbc: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101ddc0: 0x101ddc0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ddc4: 0x101ddc4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ddc8: 0x101ddc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ddcc: 0x101ddcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101ddd0: 0x101ddd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101ddd8(int32,int32,int32,int32)
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
// 0x0101ddd8: 0x101ddd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dddc: 0x101dddc: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0101dde0: 0x101dde0: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101dde4: 0x101dde4: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101dde8: 0x101dde8: sll   zero, zero, 0
// 0x0101ddec: 0x101ddec: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101ddf0: 0x101ddf0: bne   v1, zero, 0x101de38 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de38
// --- basic block ---
// 0x0101ddf8: 0x101ddf8: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101ddfc: 0x101ddfc: sll   zero, zero, 0
// 0x0101de00: 0x101de00: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101de04: 0x101de04: bne   v1, zero, 0x101de38 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de38
// --- basic block ---
// 0x0101de0c: 0x101de0c: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101de10: 0x101de10: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101de14: 0x101de14: sll   zero, zero, 0
// 0x0101de18: 0x101de18: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101de1c: 0x101de1c: bne   a0, zero, 0x101de38 sll   zero, zero, 0
	ldloc.0
	brtrue L_101de38
// --- basic block ---
// 0x0101de24: 0x101de24: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101de28: 0x101de28: sll   zero, zero, 0
// 0x0101de2c: 0x101de2c: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101de30: 0x101de30: beq   a0, zero, 0x101de48 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de48
// --- basic block ---
L_101de38:
// 0x0101de38: 0x101de38: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101de3c: 0x101de3c: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101de40: 0x101de40: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101de48:
// 0x0101de48: 0x101de48: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101de4c: 0x101de4c: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101de50: 0x101de50: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101de54: 0x101de54: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101de58: 0x101de58: mflo  lo
	ldloc 7
	stloc.2
// 0x0101de5c: 0x101de5c: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101de60: 0x101de60: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101de64: 0x101de64: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101de68: 0x101de68: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101de6c: 0x101de6c: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101de70: 0x101de70: mflo  lo
	ldloc 7
	stloc 4
// 0x0101de74: 0x101de74: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101de7c(int32)
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
// 0x0101de7c: 0x101de7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101de80: 0x101de80: lw    v0, 27556(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc.1
// 0x0101de84: 0x101de84: sll   zero, zero, 0
// 0x0101de88: 0x101de88: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101de8c: 0x101de8c: sll   zero, zero, 0
// 0x0101de90: 0x101de90: beq   v1, zero, 0x101debc lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101debc
// --- basic block ---
// 0x0101de98: 0x101de98: lw    a0, 27560(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.0
// 0x0101de9c: 0x101de9c: sll   zero, zero, 0
// 0x0101dea0: 0x101dea0: beq   a0, zero, 0x101deac addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101deac
// --- basic block ---
// 0x0101dea8: 0x101dea8: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101deac:
// 0x0101deac: 0x101deac: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101deb0: 0x101deb0: sll   zero, zero, 0
// 0x0101deb4: 0x101deb4: bne   v1, a0, 0x101dec0 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dec0
// --- basic block ---
L_101debc:
// 0x0101debc: 0x101debc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dec0:
// 0x0101dec0: 0x101dec0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101dec8(int32)
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
// 0x0101dec8: 0x101dec8: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101decc: 0x101decc: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101ded0: 0x101ded0: sll   zero, zero, 0
// 0x0101ded4: 0x101ded4: beq   a0, zero, 0x101dee4 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101dee4
// --- basic block ---
// 0x0101dedc: 0x101dedc: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dee0: 0x101dee0: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101dee4:
// 0x0101dee4: 0x101dee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101deec(int32)
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
// 0x0101deec: 0x101deec: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101def0: 0x101def0: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101def4: 0x101def4: sll   zero, zero, 0
// 0x0101def8: 0x101def8: beq   a0, zero, 0x101df08 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101df08
// --- basic block ---
// 0x0101df00: 0x101df00: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df04: 0x101df04: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101df08:
// 0x0101df08: 0x101df08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101df10()
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
// 0x0101df10: 0x101df10: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df14: 0x101df14: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101df18: 0x101df18: sll   zero, zero, 0
// 0x0101df1c: 0x101df1c: bne   v0, zero, 0x101df4c lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101df4c
// --- basic block ---
// 0x0101df24: 0x101df24: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101df28: 0x101df28: sll   zero, zero, 0
// 0x0101df2c: 0x101df2c: bne   v0, zero, 0x101df48 sll   zero, zero, 0
	ldloc.0
	brtrue L_101df48
// --- basic block ---
// 0x0101df34: 0x101df34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df38: 0x101df38: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101df3c: 0x101df3c: sll   zero, zero, 0
// 0x0101df40: 0x101df40: beq   v1, zero, 0x101df64 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101df64
// --- basic block ---
L_101df48:
// 0x0101df48: 0x101df48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101df4c:
// 0x0101df4c: 0x101df4c: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df50: 0x101df50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df54: 0x101df54: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df58: 0x101df58: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df5c: 0x101df5c: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df60: 0x101df60: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101df64:
// 0x0101df64: 0x101df64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101df6c()
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
// 0x0101df6c: 0x101df6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df70: 0x101df70: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101df74: 0x101df74: sll   zero, zero, 0
// 0x0101df78: 0x101df78: beq   v0, zero, 0x101dfa0 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dfa0
// --- basic block ---
// 0x0101df80: 0x101df80: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101df84: 0x101df84: lw    v0, 27560(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.0
// 0x0101df88: 0x101df88: sll   zero, zero, 0
// 0x0101df8c: 0x101df8c: beq   v0, zero, 0x101dfa0 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101dfa0
// --- basic block ---
// 0x0101df94: 0x101df94: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101df98: 0x101df98: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101dfa0:
// 0x0101dfa0: 0x101dfa0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101dfa8()
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
// 0x0101dfa8: 0x101dfa8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfac: 0x101dfac: lw    v1, 27560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.1
// 0x0101dfb0: 0x101dfb0: sll   zero, zero, 0
// 0x0101dfb4: 0x101dfb4: beq   v1, zero, 0x101dfc0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101dfc0
// --- basic block ---
// 0x0101dfbc: 0x101dfbc: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101dfc0:
// 0x0101dfc0: 0x101dfc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_position_101dfc8()
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
// 0x0101dfc8: 0x101dfc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfcc: 0x101dfcc: lw    v1, 27560(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc.1
// 0x0101dfd0: 0x101dfd0: sll   zero, zero, 0
// 0x0101dfd4: 0x101dfd4: bne   v1, zero, 0x101dfe4 addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101dfe4
// --- basic block ---
// 0x0101dfdc: 0x101dfdc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfe0: 0x101dfe0: addiu v0, v0, 27596
	ldloc.0
	ldc.i4 27596
	add
	stloc.0
L_101dfe4:
// 0x0101dfe4: 0x101dfe4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
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
// 0x0101dfec: 0x101dfec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dff0: 0x101dff0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101dff4: 0x101dff4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101dff8: 0x101dff8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dffc: 0x101dffc: sw    ra, 36(sp)
// 0x0101e000: 0x101e000: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101e004: 0x101e004: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101e008: 0x101e008: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101e00c: 0x101e00c: lw    v1, 27588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101e010: 0x101e010: j	 0x101e02c addiu s1, v0, 27588
	ldloc 6
	ldc.i4 27588
	add
	stloc 9
	br L_101e02c
// --- basic block ---
L_101e018:
// 0x0101e018: 0x101e018: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e01c: 0x101e01c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e024: 0x101e024: beq   v0, zero, 0x101e040 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101e040
// --- basic block ---
L_101e02c:
// 0x0101e02c: 0x101e02c: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101e030: 0x101e030: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101e034: 0x101e034: bne   v1, s1, 0x101e018 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101e018
// --- basic block ---
// 0x0101e03c: 0x101e03c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101e040:
// 0x0101e040: 0x101e040: lw    ra, 36(sp)
// 0x0101e044: 0x101e044: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101e048: 0x101e048: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101e04c: 0x101e04c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101e050: 0x101e050: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101e054: 0x101e054: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101e058: 0x101e058: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101e060(int32,int32,int32,int32,int32)
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
// 0x0101e060: 0x101e060: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101e064: 0x101e064: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101e068: 0x101e068: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e06c: 0x101e06c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e070: 0x101e070: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101e074: 0x101e074: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101e078: 0x101e078: sw    ra, 28(sp)
// 0x0101e07c: 0x101e07c: jal   0x101dfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e084: 0x101e084: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101e088: 0x101e088: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101e08c: 0x101e08c: beq   v0, zero, 0x101e0ac sll   zero, zero, 0
	ldloc 6
	brfalse L_101e0ac
// --- basic block ---
// 0x0101e094: 0x101e094: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101e098: 0x101e098: sll   zero, zero, 0
// 0x0101e09c: 0x101e09c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101e0a0: 0x101e0a0: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101e0a4: 0x101e0a4: sll   zero, zero, 0
// 0x0101e0a8: 0x101e0a8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101e0ac:
// 0x0101e0ac: 0x101e0ac: lw    ra, 28(sp)
// 0x0101e0b0: 0x101e0b0: sll   zero, zero, 0
// 0x0101e0b4: 0x101e0b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
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
// 0x0101e0bc: 0x101e0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e0c0: 0x101e0c0: sw    ra, 20(sp)
// 0x0101e0c4: 0x101e0c4: jal   0x101dfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e0cc: 0x101e0cc: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e0d0: 0x101e0d0: lw    ra, 20(sp)
// 0x0101e0d4: 0x101e0d4: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e0d8: 0x101e0d8: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101e0dc: 0x101e0dc: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e0e0: 0x101e0e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
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
// 0x0101e0e8: 0x101e0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e0ec: 0x101e0ec: sw    ra, 20(sp)
// 0x0101e0f0: 0x101e0f0: jal   0x101dfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e0f8: 0x101e0f8: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e0fc: 0x101e0fc: lw    ra, 20(sp)
// 0x0101e100: 0x101e100: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e104: 0x101e104: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101e108: 0x101e108: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e10c: 0x101e10c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101e114(int32,int32,int32,int32,int32)
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
// 0x0101e114: 0x101e114: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e118: 0x101e118: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e11c: 0x101e11c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101e120: 0x101e120: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101e124: 0x101e124: addiu v0, v1, 27588
	ldloc 7
	ldc.i4 27588
	add
	stloc 6
// 0x0101e128: 0x101e128: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101e12c: 0x101e12c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e130: 0x101e130: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101e134: 0x101e134: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101e138: 0x101e138: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101e13c: 0x101e13c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101e140: 0x101e140: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e144: 0x101e144: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101e148: 0x101e148: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101e14c: 0x101e14c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101e150: 0x101e150: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101e154: 0x101e154: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101e158: 0x101e158: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101e15c: 0x101e15c: sw    ra, 68(sp)
// 0x0101e160: 0x101e160: sw    v0, 27588(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldloc 6
	stelem.i4
// 0x0101e164: 0x101e164: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e168: 0x101e168: addiu s3, s3, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc 9
// 0x0101e16c: 0x101e16c: addiu s8, s8, -29784
	ldloc 13
	ldc.i4 -29784
	add
	stloc 13
// 0x0101e170: 0x101e170: addiu s7, s7, -576
	ldloc 12
	ldc.i4 -576
	add
	stloc 12
// 0x0101e174: 0x101e174: addiu s6, s6, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc 11
// 0x0101e178: 0x101e178: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e17c: 0x101e17c: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e180: 0x101e180: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e184: 0x101e184: j	 0x101e200 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e200
// --- basic block ---
L_101e18c:
// 0x0101e18c: 0x101e18c: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e190: 0x101e190: sll   zero, zero, 0
// 0x0101e194: 0x101e194: bne   v0, zero, 0x101e1e0 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e1e0
// --- basic block ---
// 0x0101e19c: 0x101e19c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1a0: 0x101e1a0: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e1a4: 0x101e1a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e1a8: 0x101e1a8: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e1ac: 0x101e1ac: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e1b0: 0x101e1b0: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e1b4: 0x101e1b4: jal   0x100f00c sw    v0, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e1bc: 0x101e1bc: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e1c0: 0x101e1c0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e1c4: 0x101e1c4: beq   v1, zero, 0x101e1e0 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e1e0
// --- basic block ---
// 0x0101e1cc: 0x101e1cc: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e1d0: 0x101e1d0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1d4: 0x101e1d4: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e1d8: 0x101e1d8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101e1e0:
// 0x0101e1e0: 0x101e1e0: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e1e4: 0x101e1e4: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e1ec: 0x101e1ec: bne   v0, zero, 0x101e1f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e1f8
// --- basic block ---
// 0x0101e1f4: 0x101e1f4: sw    s0, 27556(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldloc 8
	stelem.i4
L_101e1f8:
// 0x0101e1f8: 0x101e1f8: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e1fc: 0x101e1fc: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e200:
// 0x0101e200: 0x101e200: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e204: 0x101e204: sll   zero, zero, 0
// 0x0101e208: 0x101e208: bne   v0, zero, 0x101e18c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e18c
// --- basic block ---
// 0x0101e210: 0x101e210: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e214: 0x101e214: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e218: 0x101e218: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e21c: 0x101e21c: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e220: 0x101e220: addiu a2, a2, 28608
	ldloc.3
	ldc.i4 28608
	add
	stloc.3
// 0x0101e224: 0x101e224: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e22c: 0x101e22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e230: 0x101e230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e234: 0x101e234: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e238: 0x101e238: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e23c: 0x101e23c: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0101e240: 0x101e240: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e244: 0x101e244: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0101e248: 0x101e248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e24c: 0x101e24c: addiu v0, v0, 8452
	ldloc 6
	ldc.i4 8452
	add
	stloc 6
// 0x0101e250: 0x101e250: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e254: 0x101e254: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e25c: 0x101e25c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e260: 0x101e260: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e264: 0x101e264: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e268: 0x101e268: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e26c: 0x101e26c: addiu a2, a2, -30712
	ldloc.3
	ldc.i4 -30712
	add
	stloc.3
// 0x0101e270: 0x101e270: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e278: 0x101e278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e27c: 0x101e27c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0101e280: 0x101e280: addiu a0, s0, 17832
	ldloc 8
	ldc.i4 17832
	add
	stloc.1
// 0x0101e284: 0x101e284: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e288: 0x101e288: addiu a2, a2, -844
	ldloc.3
	ldc.i4 -844
	add
	stloc.3
// 0x0101e28c: 0x101e28c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e294: 0x101e294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e298: 0x101e298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e29c: 0x101e29c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e2a0: 0x101e2a0: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e2a4: 0x101e2a4: addiu a2, a2, -29764
	ldloc.3
	ldc.i4 -29764
	add
	stloc.3
// 0x0101e2a8: 0x101e2a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e2ac: 0x101e2ac: jal   0x100f00c addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2b4: 0x101e2b4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e2b8: 0x101e2b8: jal   0x101afe0 addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afe0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2c0: 0x101e2c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e2c4: 0x101e2c4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e2c8: 0x101e2c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e2cc: 0x101e2cc: addiu a0, a0, -29752
	ldloc.1
	ldc.i4 -29752
	add
	stloc.1
// 0x0101e2d0: 0x101e2d0: addiu a1, a1, -8580
	ldloc.2
	ldc.i4 -8580
	add
	stloc.2
// 0x0101e2d4: 0x101e2d4: jal   0x100f6e8 sw    v0, 27584(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2dc: 0x101e2dc: lw    ra, 68(sp)
// 0x0101e2e0: 0x101e2e0: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e2e4: 0x101e2e4: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e2e8: 0x101e2e8: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e2ec: 0x101e2ec: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e2f0: 0x101e2f0: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e2f4: 0x101e2f4: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e2f8: 0x101e2f8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e2fc: 0x101e2fc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e300: 0x101e300: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e304: 0x101e304: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_format_messages_101e30c(int32,int32,int32,int32,int32)
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
// 0x0101e30c: 0x101e30c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e310: 0x101e310: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e314: 0x101e314: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e318: 0x101e318: lw    s0, 27560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldelem.i4
	stloc 9
// 0x0101e31c: 0x101e31c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e320: 0x101e320: lw    v0, 27556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc 5
// 0x0101e324: 0x101e324: sw    ra, 60(sp)
// 0x0101e328: 0x101e328: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e32c: 0x101e32c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e330: 0x101e330: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e334: 0x101e334: bne   s0, v0, 0x101e5e0 sw    s1, 44(sp)
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
	bne.un L_101e5e0
// --- basic block ---
// 0x0101e33c: 0x101e33c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e340: 0x101e340: lw    v0, 27564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101e344: 0x101e344: sll   zero, zero, 0
// 0x0101e348: 0x101e348: beq   v0, zero, 0x101e5e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e5e0
// --- basic block ---
// 0x0101e350: 0x101e350: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e354: 0x101e354: sll   zero, zero, 0
// 0x0101e358: 0x101e358: beq   v0, zero, 0x101e5e4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e5e4
// --- basic block ---
// 0x0101e360: 0x101e360: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e364: 0x101e364: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e368: 0x101e368: cibyl_sysc 0x30d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e36c: 0x101e36c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e370: 0x101e370: jal   0x1050e88 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e378: 0x101e378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e37c: 0x101e37c: jal   0x101b100 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e384: 0x101e384: lw    a1, 27564(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc.2
// 0x0101e388: 0x101e388: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e38c: 0x101e38c: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e390: 0x101e390: jal   0x1008f90 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e398: 0x101e398: jal   0x1007e2c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e3a0: 0x101e3a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3a4: 0x101e3a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e3a8: 0x101e3a8: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101e3ac: 0x101e3ac: addiu a3, a3, -29712
	ldloc 4
	ldc.i4 -29712
	add
	stloc 4
// 0x0101e3b0: 0x101e3b0: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e3b4: 0x101e3b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e3b8: 0x101e3b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e3bc: 0x101e3bc: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e3c4: 0x101e3c4: jal   0x1007eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0101e3cc: 0x101e3cc: blez  v0, 0x101e3e4 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e3e4
// --- basic block ---
// 0x0101e3d4: 0x101e3d4: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e3dc: 0x101e3dc: j	 0x101e3f4 sll   zero, zero, 0
	br L_101e3f4
// --- basic block ---
L_101e3e4:
// 0x0101e3e4: 0x101e3e4: jal   0x1007e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e3ec: 0x101e3ec: jal   0x1007e2c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_101e3f4:
// 0x0101e3f4: 0x101e3f4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e3f8: 0x101e3f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e3fc: 0x101e3fc: addiu a1, s4, 21604
	ldloc 12
	ldc.i4 21604
	add
	stloc.2
// 0x0101e400: 0x101e400: jal   0x101b100 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e408: 0x101e408: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e40c: 0x101e40c: lw    a0, 27564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc.1
// 0x0101e410: 0x101e410: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e414: 0x101e414: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e418: 0x101e418: lw    t0, 27572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 15
// 0x0101e41c: 0x101e41c: addiu a3, v0, 27588
	ldloc 5
	ldc.i4 27588
	add
	stloc 4
// 0x0101e420: 0x101e420: lw    v1, 27588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 7
// 0x0101e424: 0x101e424: j	 0x101e474 addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e474
// --- basic block ---
L_101e42c:
// 0x0101e42c: 0x101e42c: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e430: 0x101e430: sll   zero, zero, 0
// 0x0101e434: 0x101e434: beq   t1, zero, 0x101e46c addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e46c
// --- basic block ---
// 0x0101e43c: 0x101e43c: beq   v0, t0, 0x101e46c sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e46c
// --- basic block ---
// 0x0101e444: 0x101e444: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e448: 0x101e448: sll   zero, zero, 0
// 0x0101e44c: 0x101e44c: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e450: 0x101e450: beq   t1, zero, 0x101e46c sll   zero, zero, 0
	ldloc 13
	brfalse L_101e46c
// --- basic block ---
// 0x0101e458: 0x101e458: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e45c: 0x101e45c: sll   zero, zero, 0
// 0x0101e460: 0x101e460: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e464: 0x101e464: bne   a2, zero, 0x101e470 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e470
// --- basic block ---
L_101e46c:
// 0x0101e46c: 0x101e46c: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e470:
// 0x0101e470: 0x101e470: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e474:
// 0x0101e474: 0x101e474: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e478: 0x101e478: bne   v1, a3, 0x101e42c addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e42c
// --- basic block ---
// 0x0101e480: 0x101e480: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e484: 0x101e484: beq   a1, a0, 0x101e508 sw    a1, 27568(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldloc.2
	stelem.i4
	beq  L_101e508
// --- basic block ---
// 0x0101e48c: 0x101e48c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e490: 0x101e490: jal   0x1008f90 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e498: 0x101e498: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e49c: 0x101e49c: lw    v0, 27568(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldelem.i4
	stloc 5
// 0x0101e4a0: 0x101e4a0: sll   zero, zero, 0
// 0x0101e4a4: 0x101e4a4: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e4a8: 0x101e4a8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e4b0: 0x101e4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e4b4: 0x101e4b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e4b8: 0x101e4b8: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101e4bc: 0x101e4bc: addiu a3, a3, -29672
	ldloc 4
	ldc.i4 -29672
	add
	stloc 4
// 0x0101e4c0: 0x101e4c0: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e4c4: 0x101e4c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e4c8: 0x101e4c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e4cc: 0x101e4cc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e4d0: 0x101e4d0: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e4d8: 0x101e4d8: jal   0x1007eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0101e4e0: 0x101e4e0: jal   0x1007e44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0101e4e8: 0x101e4e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e4ec: 0x101e4ec: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e4f0: 0x101e4f0: addiu a1, a1, 21604
	ldloc.2
	ldc.i4 21604
	add
	stloc.2
// 0x0101e4f4: 0x101e4f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e4f8: 0x101e4f8: jal   0x101b100 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e500: 0x101e500: j	 0x101e510 sll   zero, zero, 0
	br L_101e510
// --- basic block ---
L_101e508:
// 0x0101e508: 0x101e508: jal   0x101b090 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e510:
// 0x0101e510: 0x101e510: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e514: 0x101e514: jal   0x1007f0c addiu s1, s0, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e51c: 0x101e51c: jal   0x1007e5c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0101e524: 0x101e524: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e528: 0x101e528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e52c: 0x101e52c: addiu a1, a1, -29628
	ldloc.2
	ldc.i4 -29628
	add
	stloc.2
// 0x0101e530: 0x101e530: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e534: 0x101e534: jal   0x101b100 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e53c: 0x101e53c: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e540: 0x101e540: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e544: 0x101e544: jal   0x1007e2c sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0101e54c: 0x101e54c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e550: 0x101e550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e554: 0x101e554: addiu a1, a1, 21604
	ldloc.2
	ldc.i4 21604
	add
	stloc.2
// 0x0101e558: 0x101e558: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e55c: 0x101e55c: jal   0x101b100 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e564: 0x101e564: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e568: 0x101e568: cibyl_sysc 0x312
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e56c: 0x101e56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e570: 0x101e570: jal   0x10c15c4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunset_10c15c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e578: 0x101e578: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e57c: 0x101e57c: beq   s2, zero, 0x101e5a4 addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e5a4
// --- basic block ---
// 0x0101e584: 0x101e584: jal   0x101b090 sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e58c: 0x101e58c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e590: 0x101e590: jal   0x1050e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e598: 0x101e598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e59c: 0x101e59c: j	 0x101e5d0 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e5d0
// --- basic block ---
L_101e5a4:
// 0x0101e5a4: 0x101e5a4: jal   0x101b090 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5ac: 0x101e5ac: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e5b0: 0x101e5b0: cibyl_sysc 0x317
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e5b4: 0x101e5b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5b8: 0x101e5b8: jal   0x10c1600 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunrise_10c1600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5c0: 0x101e5c0: jal   0x1050e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5c8: 0x101e5c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5cc: 0x101e5cc: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e5d0:
// 0x0101e5d0: 0x101e5d0: jal   0x101b100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5d8: 0x101e5d8: j	 0x101e61c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e61c
// --- basic block ---
L_101e5e0:
// 0x0101e5e0: 0x101e5e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e5e4:
// 0x0101e5e4: 0x101e5e4: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e5e8: 0x101e5e8: jal   0x101b090 sw    zero, 27568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5f0: 0x101e5f0: jal   0x101b090 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5f8: 0x101e5f8: jal   0x101b090 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e600: 0x101e600: jal   0x101b090 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e608: 0x101e608: jal   0x101b090 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e610: 0x101e610: jal   0x101b090 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e618: 0x101e618: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e61c:
// 0x0101e61c: 0x101e61c: lw    v0, 27584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc 5
// 0x0101e620: 0x101e620: sll   zero, zero, 0
// 0x0101e624: 0x101e624: jalr  v0 sll   zero, zero, 0
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
// 0x0101e62c: 0x101e62c: lw    ra, 60(sp)
// 0x0101e630: 0x101e630: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e634: 0x101e634: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e638: 0x101e638: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e63c: 0x101e63c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e640: 0x101e640: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e644: 0x101e644: jr    ra addiu sp, sp, 64
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
