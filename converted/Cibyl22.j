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

.method public static int32 roadmap_lang_allocate_101d06c(int32,int32,int32,int32,int32)
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
// 0x0101d06c: 0x101d06c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d070: 0x101d070: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101d074: 0x101d074: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d078: 0x101d078: lw    v0, 27580(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 5
// 0x0101d07c: 0x101d07c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101d080: 0x101d080: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101d084: 0x101d084: sw    ra, 36(sp)
// 0x0101d088: 0x101d088: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101d08c: 0x101d08c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d090: 0x101d090: bne   v0, zero, 0x101d0d8 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 10
	brtrue L_101d0d8
// --- basic block ---
// 0x0101d098: 0x101d098: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x0101d09c: 0x101d09c: addiu v0, zero, 50
	ldc.i4.s 50
	stloc 5
// 0x0101d0a0: 0x101d0a0: jal   0x1000910 sw    v0, 27580(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
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
// 0x0101d0a8: 0x101d0a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d0ac: 0x101d0ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d0b0: 0x101d0b0: addiu a2, zero, 400
	ldc.i4 400
	stloc.3
// 0x0101d0b4: 0x101d0b4: jal   0x100177c addu  s3, v0, zero
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
// 0x0101d0bc: 0x101d0bc: lw    a1, 27580(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc.2
// 0x0101d0c0: 0x101d0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d0c4: 0x101d0c4: addiu a0, a0, -30184
	ldloc.1
	ldc.i4 -30184
	add
	stloc.1
// 0x0101d0c8: 0x101d0c8: jal   0x1015af4 sw    s3, 27576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6894
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
// 0x0101d0d0: 0x101d0d0: j	 0x101d0fc sw    v0, 27588(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldloc 5
	stelem.i4
	br L_101d0fc
// --- basic block ---
L_101d0d8:
// 0x0101d0d8: 0x101d0d8: lw    a0, 27576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc.1
// 0x0101d0dc: 0x101d0dc: sll   a1, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
// 0x0101d0e0: 0x101d0e0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0101d0e4: 0x101d0e4: jal   0x1000a60 sw    v0, 27580(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
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
// 0x0101d0ec: 0x101d0ec: lw    a0, 27588(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc.1
// 0x0101d0f0: 0x101d0f0: lw    a1, 27580(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc.2
// 0x0101d0f4: 0x101d0f4: jal   0x1015d50 sw    v0, 27576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6894
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
L_101d0fc:
// 0x0101d0fc: 0x101d0fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d100: 0x101d100: lw    v0, 27576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 5
// 0x0101d104: 0x101d104: sll   zero, zero, 0
// 0x0101d108: 0x101d108: bne   v0, zero, 0x101d128 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101d128
// --- basic block ---
// 0x0101d110: 0x101d110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d114: 0x101d114: addiu a1, a1, -30284
	ldloc.2
	ldc.i4 -30284
	add
	stloc.2
// 0x0101d118: 0x101d118: addiu a3, a3, -30172
	ldloc 4
	ldc.i4 -30172
	add
	stloc 4
// 0x0101d11c: 0x101d11c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101d120: 0x101d120: jal   0x100449c addiu a2, zero, 202
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
L_101d128:
// 0x0101d128: 0x101d128: lw    ra, 36(sp)
// 0x0101d12c: 0x101d12c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101d130: 0x101d130: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101d134: 0x101d134: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101d138: 0x101d138: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101d13c: 0x101d13c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_conf_load_101d144(int32,int32,int32,int32,int32)
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
// 0x0101d144: 0x101d144: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x0101d148: 0x101d148: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x0101d14c: 0x101d14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d150: 0x101d150: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0101d154: 0x101d154: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x0101d158: 0x101d158: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x0101d15c: 0x101d15c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0101d160: 0x101d160: addiu a1, a1, -30160
	ldloc.2
	ldc.i4 -30160
	add
	stloc.2
// 0x0101d164: 0x101d164: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101d168: 0x101d168: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101d16c: 0x101d16c: sw    ra, 1100(sp)
// 0x0101d170: 0x101d170: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x0101d174: 0x101d174: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x0101d178: 0x101d178: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x0101d17c: 0x101d17c: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x0101d180: 0x101d180: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x0101d184: 0x101d184: jal   0x1001b68 sw    zero, 27552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6888
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
// 0x0101d18c: 0x101d18c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d190: 0x101d190: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0101d194: 0x101d194: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d198: 0x101d198: jal   0x104e804 addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1a0: 0x101d1a0: bne   v0, zero, 0x101d26c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101d26c
// --- basic block ---
// 0x0101d1a8: 0x101d1a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d1ac: 0x101d1ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d1b0: 0x101d1b0: addiu a1, a1, -30284
	ldloc.2
	ldc.i4 -30284
	add
	stloc.2
// 0x0101d1b4: 0x101d1b4: addiu a3, a3, -30148
	ldloc 4
	ldc.i4 -30148
	add
	stloc 4
// 0x0101d1b8: 0x101d1b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101d1bc: 0x101d1bc: jal   0x100449c addiu a2, zero, 319
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
// 0x0101d1c4: 0x101d1c4: j	 0x101d2a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101d2a4
// --- basic block ---
L_101d1cc:
// 0x0101d1cc: 0x101d1cc: jal   0x1001e98 sll   zero, zero, 0
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
// 0x0101d1d4: 0x101d1d4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d1d8: 0x101d1d8: beq   v0, zero, 0x101d298 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d298
// --- basic block ---
// 0x0101d1e0: 0x101d1e0: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d1e8: 0x101d1e8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0101d1ec: 0x101d1ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d1f0: 0x101d1f0: beq   v0, zero, 0x101d280 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_101d280
// --- basic block ---
// 0x0101d1f8: 0x101d1f8: jal   0x100e20c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d200: 0x101d200: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101d204: 0x101d204: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0101d208: 0x101d208: bne   a0, v1, 0x101d280 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_101d280
// --- basic block ---
// 0x0101d210: 0x101d210: jal   0x100e248 sb    zero, 0(v0)
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
// 0x0101d218: 0x101d218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d21c: 0x101d21c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101d220: 0x101d220: jal   0x100e20c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101d228: 0x101d228: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101d22c: 0x101d22c: lw    s7, 27552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 11
// 0x0101d230: 0x101d230: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0101d234: 0x101d234: jal   0x1001ba8 sll   s7, s7, 2
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
// 0x0101d23c: 0x101d23c: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x0101d240: 0x101d240: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0101d244: 0x101d244: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d248: 0x101d248: lw    s5, 27552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 8
// 0x0101d24c: 0x101d24c: jal   0x1001ba8 sll   s5, s5, 2
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
// 0x0101d254: 0x101d254: lw    v1, 27552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldelem.i4
	stloc 7
// 0x0101d258: 0x101d258: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x0101d25c: 0x101d25c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0101d260: 0x101d260: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101d264: 0x101d264: j	 0x101d280 sw    v1, 27552(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6888
	add
	ldloc 7
	stelem.i4
	br L_101d280
// --- basic block ---
L_101d26c:
// 0x0101d26c: 0x101d26c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0101d270: 0x101d270: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0101d274: 0x101d274: addiu s4, s4, -22268
	ldloc 14
	ldc.i4 -22268
	add
	stloc 14
// 0x0101d278: 0x101d278: addiu s3, s3, -22668
	ldloc 13
	ldc.i4 -22668
	add
	stloc 13
// 0x0101d27c: 0x101d27c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_101d280:
// 0x0101d280: 0x101d280: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0101d288: 0x101d288: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0101d28c: 0x101d28c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101d290: 0x101d290: beq   v0, zero, 0x101d1cc addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_101d1cc
// --- basic block ---
L_101d298:
// 0x0101d298: 0x101d298: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d2a0: 0x101d2a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101d2a4:
// 0x0101d2a4: 0x101d2a4: lw    ra, 1100(sp)
// 0x0101d2a8: 0x101d2a8: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x0101d2ac: 0x101d2ac: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x0101d2b0: 0x101d2b0: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x0101d2b4: 0x101d2b4: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x0101d2b8: 0x101d2b8: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x0101d2bc: 0x101d2bc: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x0101d2c0: 0x101d2c0: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x0101d2c4: 0x101d2c4: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x0101d2c8: 0x101d2c8: jr    ra addiu sp, sp, 1104
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
.method public static int32 roadmap_lang_get_lang_file_update_time_101d2d0(int32,int32,int32,int32,int32)
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
// 0x0101d2d0: 0x101d2d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d2d4: 0x101d2d4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101d2d8: 0x101d2d8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101d2dc: 0x101d2dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101d2e0: 0x101d2e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d2e4: 0x101d2e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d2e8: 0x101d2e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0101d2ec: 0x101d2ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101d2f0: 0x101d2f0: addiu v0, v0, -21080
	ldloc 5
	ldc.i4 -21080
	add
	stloc 5
// 0x0101d2f4: 0x101d2f4: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0101d2f8: 0x101d2f8: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0101d2fc: 0x101d2fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101d300: 0x101d300: sw    ra, 36(sp)
// 0x0101d304: 0x101d304: jal   0x100eff4 sw    v0, 20(sp)
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
// 0x0101d30c: 0x101d30c: jal   0x100e58c addu  a0, s0, zero
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
// 0x0101d314: 0x101d314: lw    ra, 36(sp)
// 0x0101d318: 0x101d318: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101d31c: 0x101d31c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_download_lang_file_101d324(int32,int32,int32,int32,int32)
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
// 0x0101d324: 0x101d324: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0101d328: 0x101d328: sw    ra, 308(sp)
// 0x0101d32c: 0x101d32c: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 8
	stelem.i4
// 0x0101d330: 0x101d330: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0101d334: 0x101d334: sw    a0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc.1
	stelem.i4
// 0x0101d338: 0x101d338: jal   0x101d2d0 addu  s0, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_lang_file_update_time_101d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d340: 0x101d340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d344: 0x101d344: lw    a2, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc.3
// 0x0101d348: 0x101d348: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0101d34c: 0x101d34c: addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
	add
	stloc.2
// 0x0101d350: 0x101d350: jal   0x1000f64 addiu a0, sp, 32
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
// 0x0101d358: 0x101d358: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101d35c: 0x101d35c: sll   zero, zero, 0
// 0x0101d360: 0x101d360: beq   v1, zero, 0x101d370 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_101d370
// --- basic block ---
// 0x0101d368: 0x101d368: jal   0x106b894 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101d370:
// 0x0101d370: 0x101d370: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101d374: 0x101d374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d378: 0x101d378: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x0101d37c: 0x101d37c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0101d380: 0x101d380: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101d384: 0x101d384: addiu v0, v0, -9472
	ldloc 6
	ldc.i4 -9472
	add
	stloc 6
// 0x0101d388: 0x101d388: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0101d38c: 0x101d38c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0101d390: 0x101d390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d394: 0x101d394: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101d398: 0x101d398: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d39c: 0x101d39c: jal   0x10a3bc8 sw    v0, 24(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d3a4: 0x101d3a4: lw    ra, 308(sp)
// 0x0101d3a8: 0x101d3a8: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 8
// 0x0101d3ac: 0x101d3ac: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101d3b0: 0x101d3b0: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
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
// 0x0101d3b8: 0x101d3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101d3bc: 0x101d3bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d3c0: 0x101d3c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d3c4: 0x101d3c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d3c8: 0x101d3c8: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0101d3cc: 0x101d3cc: addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
// 0x0101d3d0: 0x101d3d0: addiu a2, a2, 28448
	ldloc.3
	ldc.i4 28448
	add
	stloc.3
// 0x0101d3d4: 0x101d3d4: sw    ra, 20(sp)
// 0x0101d3d8: 0x101d3d8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101d3e0: 0x101d3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d3e4: 0x101d3e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d3e8: 0x101d3e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d3ec: 0x101d3ec: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0101d3f0: 0x101d3f0: addiu a1, a1, 4828
	ldloc.2
	ldc.i4 4828
	add
	stloc.2
// 0x0101d3f4: 0x101d3f4: addiu a2, a2, -30108
	ldloc.3
	ldc.i4 -30108
	add
	stloc.3
// 0x0101d3f8: 0x101d3f8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101d400: 0x101d400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101d404: 0x101d404: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101d408: 0x101d408: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101d40c: 0x101d40c: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0101d410: 0x101d410: addiu a1, a1, 4812
	ldloc.2
	ldc.i4 4812
	add
	stloc.2
// 0x0101d414: 0x101d414: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0101d418: 0x101d418: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101d420: 0x101d420: lw    ra, 20(sp)
// 0x0101d424: 0x101d424: sll   zero, zero, 0
// 0x0101d428: 0x101d428: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_update_time_101d430(int32,int32,int32,int32,int32)
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
// 0x0101d430: 0x101d430: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d434: 0x101d434: lw    v0, 27564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101d438: 0x101d438: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101d43c: 0x101d43c: sw    ra, 28(sp)
// 0x0101d440: 0x101d440: bne   v0, zero, 0x101d454 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_101d454
// --- basic block ---
// 0x0101d448: 0x101d448: jal   0x101d3b8 sw    a0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d450: 0x101d450: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101d454:
// 0x0101d454: 0x101d454: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d458: 0x101d458: jal   0x100e804 addiu a0, a0, 4812
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
// 0x0101d460: 0x101d460: lw    ra, 28(sp)
// 0x0101d464: 0x101d464: sll   zero, zero, 0
// 0x0101d468: 0x101d468: jr    ra addiu sp, sp, 32
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
.method public static int32 on_conf_file_downloaded_101d470(int32,int32,int32,int32,int32)
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
// 0x0101d470: 0x101d470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d474: 0x101d474: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d478: 0x101d478: sw    ra, 20(sp)
// 0x0101d47c: 0x101d47c: addu  s0, a2, zero
	ldloc.3
	stloc 6
// 0x0101d480: 0x101d480: beq   a1, zero, 0x101d4a8 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_101d4a8
// --- basic block ---
// 0x0101d488: 0x101d488: beq   a3, zero, 0x101d4a8 sll   zero, zero, 0
	ldloc 4
	brfalse L_101d4a8
// --- basic block ---
// 0x0101d490: 0x101d490: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101d494: 0x101d494: sll   zero, zero, 0
// 0x0101d498: 0x101d498: beq   v0, zero, 0x101d4a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101d4a8
// --- basic block ---
// 0x0101d4a0: 0x101d4a0: jal   0x101d430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_update_time_101d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d4a8:
// 0x0101d4a8: 0x101d4a8: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4b0: 0x101d4b0: jal   0x101d144 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d4b8: 0x101d4b8: beq   s0, zero, 0x101d4c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101d4c8
// --- basic block ---
// 0x0101d4c0: 0x101d4c0: jalr  s0 sll   zero, zero, 0
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
L_101d4c8:
// 0x0101d4c8: 0x101d4c8: lw    ra, 20(sp)
// 0x0101d4cc: 0x101d4cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d4d0: 0x101d4d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_update_time_101d4d8(int32,int32,int32,int32,int32)
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
// 0x0101d4d8: 0x101d4d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d4dc: 0x101d4dc: lw    v0, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101d4e0: 0x101d4e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d4e4: 0x101d4e4: bne   v0, zero, 0x101d4f4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d4f4
// --- basic block ---
// 0x0101d4ec: 0x101d4ec: jal   0x101d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d4f4:
// 0x0101d4f4: 0x101d4f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d4f8: 0x101d4f8: jal   0x100e58c addiu a0, a0, 4812
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
// 0x0101d500: 0x101d500: lw    ra, 20(sp)
// 0x0101d504: 0x101d504: sll   zero, zero, 0
// 0x0101d508: 0x101d508: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_download_conf_file_101d510(int32,int32,int32,int32,int32)
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
// 0x0101d510: 0x101d510: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101d514: 0x101d514: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101d518: 0x101d518: sw    ra, 36(sp)
// 0x0101d51c: 0x101d51c: jal   0x101d4d8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_update_time_101d4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d524: 0x101d524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d528: 0x101d528: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d52c: 0x101d52c: lw    v1, 27572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 6
// 0x0101d530: 0x101d530: sll   zero, zero, 0
// 0x0101d534: 0x101d534: bne   v1, zero, 0x101d590 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_101d590
// --- basic block ---
// 0x0101d53c: 0x101d53c: sw    v1, 27572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 6
	stelem.i4
// 0x0101d540: 0x101d540: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101d544: 0x101d544: sll   zero, zero, 0
// 0x0101d548: 0x101d548: beq   v1, zero, 0x101d558 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101d558
// --- basic block ---
// 0x0101d550: 0x101d550: jal   0x106b894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d558:
// 0x0101d558: 0x101d558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d55c: 0x101d55c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101d560: 0x101d560: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101d564: 0x101d564: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x0101d568: 0x101d568: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d56c: 0x101d56c: addiu v0, v0, -11152
	ldloc 5
	ldc.i4 -11152
	add
	stloc 5
// 0x0101d570: 0x101d570: addiu a1, a1, -30160
	ldloc.2
	ldc.i4 -30160
	add
	stloc.2
// 0x0101d574: 0x101d574: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0101d578: 0x101d578: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0101d57c: 0x101d57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101d580: 0x101d580: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d584: 0x101d584: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101d588: 0x101d588: jal   0x10a3bc8 sw    s0, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101d590:
// 0x0101d590: 0x101d590: lw    ra, 36(sp)
// 0x0101d594: 0x101d594: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101d598: 0x101d598: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_lang_get_default_lang_101d5a0(int32,int32,int32,int32,int32)
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
// 0x0101d5a0: 0x101d5a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d5a4: 0x101d5a4: lw    v0, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101d5a8: 0x101d5a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5ac: 0x101d5ac: bne   v0, zero, 0x101d5bc sw    ra, 20(sp)
	ldloc 5
	brtrue L_101d5bc
// --- basic block ---
// 0x0101d5b4: 0x101d5b4: jal   0x101d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101d5bc:
// 0x0101d5bc: 0x101d5bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5c0: 0x101d5c0: jal   0x100e58c addiu a0, a0, 4828
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
// 0x0101d5c8: 0x101d5c8: lw    ra, 20(sp)
// 0x0101d5cc: 0x101d5cc: sll   zero, zero, 0
// 0x0101d5d0: 0x101d5d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_user_lang_101d5d8(int32,int32,int32,int32,int32)
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
// 0x0101d5d8: 0x101d5d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d5dc: 0x101d5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d5e0: 0x101d5e0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d5e4: 0x101d5e4: sw    ra, 20(sp)
// 0x0101d5e8: 0x101d5e8: jal   0x100e58c addiu a0, a0, 4844
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
// 0x0101d5f0: 0x101d5f0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d5f4: 0x101d5f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d5f8: 0x101d5f8: lw    v0, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101d5fc: 0x101d5fc: sll   zero, zero, 0
// 0x0101d600: 0x101d600: bne   v0, zero, 0x101d614 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d614
// --- basic block ---
// 0x0101d608: 0x101d608: jal   0x101d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d610: 0x101d610: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d614:
// 0x0101d614: 0x101d614: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x0101d618: 0x101d618: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d620: 0x101d620: bne   v0, zero, 0x101d630 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d630
// --- basic block ---
// 0x0101d628: 0x101d628: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d62c: 0x101d62c: addiu s0, s0, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
L_101d630:
// 0x0101d630: 0x101d630: lw    ra, 20(sp)
// 0x0101d634: 0x101d634: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d638: 0x101d638: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d63c: 0x101d63c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
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
// 0x0101d644: 0x101d644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101d648: 0x101d648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d64c: 0x101d64c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101d650: 0x101d650: sw    ra, 20(sp)
// 0x0101d654: 0x101d654: jal   0x100e58c addiu a0, a0, 4844
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
// 0x0101d65c: 0x101d65c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101d660: 0x101d660: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d664: 0x101d664: lw    v0, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101d668: 0x101d668: sll   zero, zero, 0
// 0x0101d66c: 0x101d66c: bne   v0, zero, 0x101d680 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101d680
// --- basic block ---
// 0x0101d674: 0x101d674: jal   0x101d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d67c: 0x101d67c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_101d680:
// 0x0101d680: 0x101d680: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x0101d684: 0x101d684: jal   0x1001b14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101d68c: 0x101d68c: bne   v0, zero, 0x101d6a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101d6a0
// --- basic block ---
// 0x0101d694: 0x101d694: jal   0x101d5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_default_lang_101d5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d69c: 0x101d69c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_101d6a0:
// 0x0101d6a0: 0x101d6a0: lw    ra, 20(sp)
// 0x0101d6a4: 0x101d6a4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0101d6a8: 0x101d6a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101d6ac: 0x101d6ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_load_101d6b4(int32,int32,int32,int32,int32)
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
// 0x0101d6b4: 0x101d6b4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0101d6b8: 0x101d6b8: sw    ra, 124(sp)
// 0x0101d6bc: 0x101d6bc: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0101d6c0: 0x101d6c0: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0101d6c4: 0x101d6c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101d6c8: 0x101d6c8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0101d6cc: 0x101d6cc: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0101d6d0: 0x101d6d0: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x0101d6d4: 0x101d6d4: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 14
	stelem.i4
// 0x0101d6d8: 0x101d6d8: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0101d6dc: 0x101d6dc: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0101d6e0: 0x101d6e0: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0101d6e4: 0x101d6e4: jal   0x101d644 sw    s2, 96(sp)
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
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d6ec: 0x101d6ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101d6f0: 0x101d6f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101d6f4: 0x101d6f4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101d6f8: 0x101d6f8: jal   0x1000f64 addiu a1, a1, -30124
	ldloc.2
	ldc.i4 -30124
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
// 0x0101d700: 0x101d700: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101d704: 0x101d704: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0101d708: 0x101d708: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101d70c: 0x101d70c: jal   0x104e804 addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d714: 0x101d714: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0101d718: 0x101d718: bne   s0, zero, 0x101d7d4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_101d7d4
// --- basic block ---
// 0x0101d720: 0x101d720: j	 0x101d818 sll   zero, zero, 0
	br L_101d818
// --- basic block ---
L_101d728:
// 0x0101d728: 0x101d728: jal   0x100f11c sll   zero, zero, 0
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
// 0x0101d730: 0x101d730: beq   v0, zero, 0x101d80c sll   zero, zero, 0
	ldloc 6
	brfalse L_101d80c
// --- basic block ---
// 0x0101d738: 0x101d738: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101d73c: 0x101d73c: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101d740: 0x101d740: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101d744: 0x101d744: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101d748: 0x101d748: jal   0x10157e4 sw    v0, 76(sp)
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
// 0x0101d750: 0x101d750: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101d754: 0x101d754: lw    a0, 27584(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc.1
// 0x0101d758: 0x101d758: lw    v1, 27580(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 7
// 0x0101d75c: 0x101d75c: sll   zero, zero, 0
// 0x0101d760: 0x101d760: bne   a0, v1, 0x101d774 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_101d774
// --- basic block ---
// 0x0101d768: 0x101d768: jal   0x101d06c sw    v0, 80(sp)
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
	call int32 Cibyl22::roadmap_lang_allocate_101d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d770: 0x101d770: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
L_101d774:
// 0x0101d774: 0x101d774: lw    a2, 27584(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc.3
// 0x0101d778: 0x101d778: lw    a0, 27576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc.1
// 0x0101d77c: 0x101d77c: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101d780: 0x101d780: sll   v1, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc 7
// 0x0101d784: 0x101d784: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101d788: 0x101d788: sw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101d78c: 0x101d78c: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0101d790: 0x101d790: lw    a0, 27588(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc.1
// 0x0101d794: 0x101d794: sw    a1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0101d798: 0x101d798: jal   0x1015a04 addu  a1, v0, zero
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
// 0x0101d7a0: 0x101d7a0: lw    v0, 27584(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc 6
// 0x0101d7a4: 0x101d7a4: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0101d7a8: 0x101d7a8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101d7ac: 0x101d7ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101d7b0: 0x101d7b0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0101d7b4: 0x101d7b4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0101d7b8: 0x101d7b8: sw    v0, 27584(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldloc 6
	stelem.i4
// 0x0101d7bc: 0x101d7bc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0101d7c0: 0x101d7c0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101d7c4: 0x101d7c4: jal   0x104f6ec sw    s2, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101d7cc: 0x101d7cc: j	 0x101d7f4 sll   zero, zero, 0
	br L_101d7f4
// --- basic block ---
L_101d7d4:
// 0x0101d7d4: 0x101d7d4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101d7d8: 0x101d7d8: lui   s8, 0x30000
	ldc.i4 196608
	stloc 16
// 0x0101d7dc: 0x101d7dc: lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
// 0x0101d7e0: 0x101d7e0: addiu s6, zero, 1
	ldc.i4.1
	stloc 14
// 0x0101d7e4: 0x101d7e4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0101d7e8: 0x101d7e8: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0101d7ec: 0x101d7ec: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101d7f0: 0x101d7f0: addiu s2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
L_101d7f4:
// 0x0101d7f4: 0x101d7f4: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0101d7fc: 0x101d7fc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0101d800: 0x101d800: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0101d804: 0x101d804: beq   v0, zero, 0x101d728 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101d728
// --- basic block ---
L_101d80c:
// 0x0101d80c: 0x101d80c: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0101d814: 0x101d814: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_101d818:
// 0x0101d818: 0x101d818: lw    ra, 124(sp)
// 0x0101d81c: 0x101d81c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0101d820: 0x101d820: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x0101d824: 0x101d824: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 14
// 0x0101d828: 0x101d828: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0101d82c: 0x101d82c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0101d830: 0x101d830: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0101d834: 0x101d834: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0101d838: 0x101d838: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0101d83c: 0x101d83c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101d840: 0x101d840: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_lang_login_cb_101d8dc(int32,int32,int32,int32,int32)
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
// 0x0101d8dc: 0x101d8dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d8e0: 0x101d8e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101d8e4: 0x101d8e4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101d8e8: 0x101d8e8: lw    v0, 27568(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldelem.i4
	stloc 5
// 0x0101d8ec: 0x101d8ec: sll   zero, zero, 0
// 0x0101d8f0: 0x101d8f0: beq   v0, zero, 0x101d904 sw    ra, 20(sp)
	ldloc 5
	brfalse L_101d904
// --- basic block ---
// 0x0101d8f8: 0x101d8f8: jalr  v0 sll   zero, zero, 0
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
// 0x0101d900: 0x101d900: sw    zero, 27568(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldc.i4.s 0
	stelem.i4
L_101d904:
// 0x0101d904: 0x101d904: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d90c: 0x101d90c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101d910: 0x101d910: jal   0x101d324 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d918: 0x101d918: jal   0x101d510 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_conf_file_101d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101d920: 0x101d920: lw    ra, 20(sp)
// 0x0101d924: 0x101d924: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101d928: 0x101d928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_initialize_101d9b4(int32,int32,int32,int32,int32)
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
// 0x0101d9b4: 0x101d9b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101d9b8: 0x101d9b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101d9bc: 0x101d9bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101d9c0: 0x101d9c0: sw    ra, 20(sp)
// 0x0101d9c4: 0x101d9c4: sw    v1, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldloc 6
	stelem.i4
// 0x0101d9c8: 0x101d9c8: jal   0x101d3b8 sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9d0: 0x101d9d0: jal   0x101d06c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_allocate_101d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9d8: 0x101d9d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d9dc: 0x101d9dc: addiu v1, v1, -30100
	ldloc 6
	ldc.i4 -30100
	add
	stloc 6
// 0x0101d9e0: 0x101d9e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d9e4: 0x101d9e4: sw    v1, -22268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5567
	add
	ldloc 6
	stelem.i4
// 0x0101d9e8: 0x101d9e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101d9ec: 0x101d9ec: addiu v1, v1, -30108
	ldloc 6
	ldc.i4 -30108
	add
	stloc 6
// 0x0101d9f0: 0x101d9f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101d9f4: 0x101d9f4: jal   0x104d2a0 sw    v1, -22668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101d9fc: 0x101d9fc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101da00: 0x101da00: addiu a0, a0, -10020
	ldloc.1
	ldc.i4 -10020
	add
	stloc.1
// 0x0101da04: 0x101da04: jal   0x106d004 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da0c: 0x101da0c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da10: 0x101da10: jal   0x104d260 sw    v0, 27568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6892
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da18: 0x101da18: jal   0x101d144 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_conf_load_101d144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da20: 0x101da20: jal   0x101d6b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da28: 0x101da28: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101da2c: 0x101da2c: bne   v0, zero, 0x101da48 sw    v0, 27560(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldloc 5
	stelem.i4
	brtrue L_101da48
// --- basic block ---
// 0x0101da34: 0x101da34: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da3c: 0x101da3c: jal   0x101d6b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_load_101d6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da44: 0x101da44: sw    v0, 27560(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6890
	add
	ldloc 5
	stelem.i4
L_101da48:
// 0x0101da48: 0x101da48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101da4c: 0x101da4c: jal   0x101cf84 addiu a0, a0, -30104
	ldloc.1
	ldc.i4 -30104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da54: 0x101da54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101da58: 0x101da58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101da5c: 0x101da5c: jal   0x1001c08 addiu a1, a1, 32296
	ldloc.2
	ldc.i4 32296
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
// 0x0101da64: 0x101da64: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0101da68: 0x101da68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101da6c: 0x101da6c: jal   0x101d644 sw    v0, 27556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101da74: 0x101da74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101da78: 0x101da78: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0101da7c: 0x101da7c: cibyl_sysc 0x30d
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101da80: 0x101da80: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101da84: 0x101da84: lw    ra, 20(sp)
// 0x0101da88: 0x101da88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101da8c: 0x101da8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_lang_set_lang_file_update_time_101da94(int32,int32,int32,int32,int32)
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
// 0x0101da94: 0x101da94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101da98: 0x101da98: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0101da9c: 0x101da9c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0101daa0: 0x101daa0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0101daa4: 0x101daa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101daa8: 0x101daa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101daac: 0x101daac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101dab0: 0x101dab0: addiu v0, v0, -21080
	ldloc 6
	ldc.i4 -21080
	add
	stloc 6
// 0x0101dab4: 0x101dab4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101dab8: 0x101dab8: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0101dabc: 0x101dabc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0101dac0: 0x101dac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101dac4: 0x101dac4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0101dac8: 0x101dac8: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0101dacc: 0x101dacc: sw    ra, 44(sp)
// 0x0101dad0: 0x101dad0: jal   0x100eff4 sw    v0, 20(sp)
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
// 0x0101dad8: 0x101dad8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0101dadc: 0x101dadc: jal   0x100e804 addu  a1, s1, zero
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
// 0x0101dae4: 0x101dae4: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0101daec: 0x101daec: lw    ra, 44(sp)
// 0x0101daf0: 0x101daf0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101daf4: 0x101daf4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101daf8: 0x101daf8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_lang_file_downloaded_101db00(int32,int32,int32,int32,int32)
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
// 0x0101db00: 0x101db00: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101db04: 0x101db04: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0101db08: 0x101db08: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0101db0c: 0x101db0c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x0101db10: 0x101db10: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101db14: 0x101db14: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101db18: 0x101db18: sw    ra, 68(sp)
// 0x0101db1c: 0x101db1c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101db20: 0x101db20: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101db24: 0x101db24: jal   0x1001a94 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db2c: 0x101db2c: beq   v0, zero, 0x101dbb0 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	brfalse L_101dbb0
// --- basic block ---
// 0x0101db34: 0x101db34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101db38: 0x101db38: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x0101db3c: 0x101db3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db40: 0x101db40: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0101db44: 0x101db44: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0101db4c: 0x101db4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101db50: 0x101db50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0101db54: 0x101db54: jal   0x1000420 addiu a1, a1, -30092
	ldloc.2
	ldc.i4 -30092
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
// 0x0101db5c: 0x101db5c: bne   v0, zero, 0x101db84 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_101db84
// --- basic block ---
// 0x0101db64: 0x101db64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101db68: 0x101db68: addiu a1, a1, -30284
	ldloc.2
	ldc.i4 -30284
	add
	stloc.2
// 0x0101db6c: 0x101db6c: addiu a3, a3, -30084
	ldloc 4
	ldc.i4 -30084
	add
	stloc 4
// 0x0101db70: 0x101db70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101db74: 0x101db74: jal   0x100449c addiu a2, zero, 366
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
// 0x0101db7c: 0x101db7c: j	 0x101db88 sll   zero, zero, 0
	br L_101db88
// --- basic block ---
L_101db84:
// 0x0101db84: 0x101db84: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101db88:
// 0x0101db88: 0x101db88: beq   s3, zero, 0x101dbb0 addu  a1, s2, zero
	ldloc 11
	ldloc 10
	stloc.2
	brfalse L_101dbb0
// --- basic block ---
// 0x0101db90: 0x101db90: jal   0x101da94 addiu a0, sp, 17
	ldloc.0
	ldc.i4.s 17
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_lang_file_update_time_101da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101db98: 0x101db98: j	 0x101dbb0 sll   zero, zero, 0
	br L_101dbb0
// --- basic block ---
L_101dba0:
// 0x0101dba0: 0x101dba0: jalr  s0 sll   zero, zero, 0
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
// 0x0101dba8: 0x101dba8: j	 0x101dbb8 sll   zero, zero, 0
	br L_101dbb8
// --- basic block ---
L_101dbb0:
// 0x0101dbb0: 0x101dbb0: bne   s0, zero, 0x101dba0 sll   zero, zero, 0
	ldloc 8
	brtrue L_101dba0
// --- basic block ---
L_101dbb8:
// 0x0101dbb8: 0x101dbb8: lw    ra, 68(sp)
// 0x0101dbbc: 0x101dbbc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0101dbc0: 0x101dbc0: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0101dbc4: 0x101dbc4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101dbc8: 0x101dbc8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101dbcc: 0x101dbcc: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
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
// 0x0101dc1c: 0x101dc1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dc20: 0x101dc20: lw    v0, 27564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldelem.i4
	stloc 5
// 0x0101dc24: 0x101dc24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc28: 0x101dc28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0101dc2c: 0x101dc2c: sw    ra, 28(sp)
// 0x0101dc30: 0x101dc30: bne   v0, zero, 0x101dc44 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 6
	brtrue L_101dc44
// --- basic block ---
// 0x0101dc38: 0x101dc38: jal   0x101d3b8 sw    a1, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_initialize_params_101d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc40: 0x101dc40: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_101dc44:
// 0x0101dc44: 0x101dc44: jal   0x101d324 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101dc4c: 0x101dc4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dc50: 0x101dc50: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101dc54: 0x101dc54: jal   0x100e804 addiu a0, a0, 4844
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
// 0x0101dc5c: 0x101dc5c: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0101dc64: 0x101dc64: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0101dc68: 0x101dc68: cibyl_sysc 0x324
	call void [WazeWP7]Syscalls::NOPH_SetSystemLanguage(int32)
// 0x0101dc6c: 0x101dc6c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0101dc70: 0x101dc70: lw    ra, 28(sp)
// 0x0101dc74: 0x101dc74: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101dc78: 0x101dc78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_initialize_101dc80(int32,int32,int32,int32,int32)
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
// 0x0101dc80: 0x101dc80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101dc84: 0x101dc84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101dc88: 0x101dc88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0101dc8c: 0x101dc8c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101dc90: 0x101dc90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0101dc94: 0x101dc94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dc98: 0x101dc98: addiu a0, s1, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x0101dc9c: 0x101dc9c: addiu a2, s0, -336
	ldloc 6
	ldc.i4 -336
	add
	stloc.3
// 0x0101dca0: 0x101dca0: addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
// 0x0101dca4: 0x101dca4: sw    ra, 28(sp)
// 0x0101dca8: 0x101dca8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101dcb0: 0x101dcb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101dcb4: 0x101dcb4: addiu a0, s1, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x0101dcb8: 0x101dcb8: addiu a2, s0, -336
	ldloc 6
	ldc.i4 -336
	add
	stloc.3
// 0x0101dcbc: 0x101dcbc: addiu a1, a1, 4876
	ldloc.2
	ldc.i4 4876
	add
	stloc.2
// 0x0101dcc0: 0x101dcc0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101dcc8: 0x101dcc8: lw    ra, 28(sp)
// 0x0101dccc: 0x101dccc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101dcd0: 0x101dcd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0101dcd4: 0x101dcd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_adjust_offset_longitude_101dcdc(int32,int32,int32,int32,int32)
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
// 0x0101dcdc: 0x101dcdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dce0: 0x101dce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dce4: 0x101dce4: sw    ra, 20(sp)
// 0x0101dce8: 0x101dce8: jal   0x100e9cc addiu a0, a0, 4876
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
// 0x0101dcf0: 0x101dcf0: lw    ra, 20(sp)
// 0x0101dcf4: 0x101dcf4: sll   zero, zero, 0
// 0x0101dcf8: 0x101dcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_offset_latitude_101dd00(int32,int32,int32,int32,int32)
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
// 0x0101dd00: 0x101dd00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101dd04: 0x101dd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101dd08: 0x101dd08: sw    ra, 20(sp)
// 0x0101dd0c: 0x101dd0c: jal   0x100e9cc addiu a0, a0, 4860
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
// 0x0101dd14: 0x101dd14: lw    ra, 20(sp)
// 0x0101dd18: 0x101dd18: sll   zero, zero, 0
// 0x0101dd1c: 0x101dd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
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
// 0x0101dd24: 0x101dd24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101dd28: 0x101dd28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dd2c: 0x101dd2c: addiu v1, v0, 27592
	ldloc 5
	ldc.i4 27592
	add
	stloc 7
// 0x0101dd30: 0x101dd30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101dd34: 0x101dd34: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101dd38: 0x101dd38: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101dd3c: 0x101dd3c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101dd40: 0x101dd40: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101dd44: 0x101dd44: sw    ra, 36(sp)
// 0x0101dd48: 0x101dd48: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101dd4c: 0x101dd4c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101dd50: 0x101dd50: bne   a0, v1, 0x101dd6c addu  s0, a1, zero
	ldloc.1
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_101dd6c
// --- basic block ---
// 0x0101dd58: 0x101dd58: lw    v0, 27592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldelem.i4
	stloc 5
// 0x0101dd5c: 0x101dd5c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101dd60: 0x101dd60: sll   zero, zero, 0
// 0x0101dd64: 0x101dd64: beq   v1, v0, 0x101ddb0 lui   v0, 0x30000
	ldloc 7
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ddb0
// --- basic block ---
L_101dd6c:
// 0x0101dd6c: 0x101dd6c: lw    s2, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101dd70: 0x101dd70: jal   0x101dcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_longitude_101dcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dd78: 0x101dd78: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0101dd7c: 0x101dd7c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101dd80: 0x101dd80: sw    v0, 27612(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc 5
	stelem.i4
// 0x0101dd84: 0x101dd84: lw    s3, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0101dd88: 0x101dd88: jal   0x101dd00 addiu s2, s2, 27612
	ldloc 8
	ldc.i4 27612
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_offset_latitude_101dd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101dd90: 0x101dd90: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0101dd94: 0x101dd94: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101dd98: 0x101dd98: addiu a0, a0, 27592
	ldloc.1
	ldc.i4 27592
	add
	stloc.1
// 0x0101dd9c: 0x101dd9c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0101dda0: 0x101dda0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0101dda4: 0x101dda4: jal   0x1001800 sw    v0, 4(s2)
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
// 0x0101ddac: 0x101ddac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101ddb0:
// 0x0101ddb0: 0x101ddb0: lw    v1, 27612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc 7
// 0x0101ddb4: 0x101ddb4: addiu v0, v0, 27612
	ldloc 5
	ldc.i4 27612
	add
	stloc 5
// 0x0101ddb8: 0x101ddb8: sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101ddbc: 0x101ddbc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101ddc0: 0x101ddc0: lw    ra, 36(sp)
// 0x0101ddc4: 0x101ddc4: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101ddc8: 0x101ddc8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101ddcc: 0x101ddcc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ddd0: 0x101ddd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101ddd4: 0x101ddd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101ddd8: 0x101ddd8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_coordinate_101dde0(int32,int32,int32,int32)
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
// 0x0101dde0: 0x101dde0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101dde4: 0x101dde4: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0101dde8: 0x101dde8: lw    a2, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101ddec: 0x101ddec: lw    v1, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0101ddf0: 0x101ddf0: sll   zero, zero, 0
// 0x0101ddf4: 0x101ddf4: slt   v1, v1, a2
	ldloc 4
	ldloc.2
	clt
	stloc 4
// 0x0101ddf8: 0x101ddf8: bne   v1, zero, 0x101de40 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de40
// --- basic block ---
// 0x0101de00: 0x101de00: lw    v1, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0101de04: 0x101de04: sll   zero, zero, 0
// 0x0101de08: 0x101de08: slt   v1, a2, v1
	ldloc.2
	ldloc 4
	clt
	stloc 4
// 0x0101de0c: 0x101de0c: bne   v1, zero, 0x101de40 sll   zero, zero, 0
	ldloc 4
	brtrue L_101de40
// --- basic block ---
// 0x0101de14: 0x101de14: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0101de18: 0x101de18: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.0
// 0x0101de1c: 0x101de1c: sll   zero, zero, 0
// 0x0101de20: 0x101de20: slt   a0, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc.0
// 0x0101de24: 0x101de24: bne   a0, zero, 0x101de40 sll   zero, zero, 0
	ldloc.0
	brtrue L_101de40
// --- basic block ---
// 0x0101de2c: 0x101de2c: lw    a0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.0
// 0x0101de30: 0x101de30: sll   zero, zero, 0
// 0x0101de34: 0x101de34: slt   a0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc.0
// 0x0101de38: 0x101de38: beq   a0, zero, 0x101de50 sll   zero, zero, 0
	ldloc.0
	brfalse L_101de50
// --- basic block ---
L_101de40:
// 0x0101de40: 0x101de40: addiu v0, zero, 32767
	ldc.i4 32767
	stloc 5
// 0x0101de44: 0x101de44: sw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101de48: 0x101de48: jr    ra sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101de50:
// 0x0101de50: 0x101de50: lw    a0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.0
// 0x0101de54: 0x101de54: lw    a3, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101de58: 0x101de58: subu  a2, a2, a0
	ldloc.2
	ldloc.0
	sub
	stloc.2
// 0x0101de5c: 0x101de5c: div   a2, a3
	ldloc.2
	ldloc.3
	div
	stloc 7
// 0x0101de60: 0x101de60: mflo  lo
	ldloc 7
	stloc.2
// 0x0101de64: 0x101de64: sw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0101de68: 0x101de68: lw    a2, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101de6c: 0x101de6c: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x0101de70: 0x101de70: subu  v1, a2, v1
	ldloc.2
	ldloc 4
	sub
	stloc 4
// 0x0101de74: 0x101de74: div   v1, a0
	ldloc 4
	ldloc.0
	div
	stloc 7
// 0x0101de78: 0x101de78: mflo  lo
	ldloc 7
	stloc 4
// 0x0101de7c: 0x101de7c: jr    ra sw    v1, 4(a1)
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
.method public static int32 roadmap_trip_gps_state_101de84(int32)
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
// 0x0101de84: 0x101de84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101de88: 0x101de88: lw    v0, 27620(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.1
// 0x0101de8c: 0x101de8c: sll   zero, zero, 0
// 0x0101de90: 0x101de90: lb    v1, 23(v0)
	ldloc.1
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101de94: 0x101de94: sll   zero, zero, 0
// 0x0101de98: 0x101de98: beq   v1, zero, 0x101dec4 lui   v1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc.2
	brfalse L_101dec4
// --- basic block ---
// 0x0101dea0: 0x101dea0: lw    a0, 27624(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc.0
// 0x0101dea4: 0x101dea4: sll   zero, zero, 0
// 0x0101dea8: 0x101dea8: beq   a0, zero, 0x101deb4 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101deb4
// --- basic block ---
// 0x0101deb0: 0x101deb0: lw    v1, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
L_101deb4:
// 0x0101deb4: 0x101deb4: lw    a0, 8(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
// 0x0101deb8: 0x101deb8: sll   zero, zero, 0
// 0x0101debc: 0x101debc: bne   v1, a0, 0x101dec8 addu  v0, zero, zero
	ldloc.2
	ldloc.0
	ldc.i4.s 0
	stloc.1
	bne.un L_101dec8
// --- basic block ---
L_101dec4:
// 0x0101dec4: 0x101dec4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
L_101dec8:
// 0x0101dec8: 0x101dec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_trip_is_focus_changed_101ded0(int32)
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
// 0x0101ded0: 0x101ded0: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ded4: 0x101ded4: lw    a0, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101ded8: 0x101ded8: sll   zero, zero, 0
// 0x0101dedc: 0x101dedc: beq   a0, zero, 0x101deec addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101deec
// --- basic block ---
// 0x0101dee4: 0x101dee4: sw    zero, 6036(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101dee8: 0x101dee8: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101deec:
// 0x0101deec: 0x101deec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_focus_moved_101def4(int32)
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
// 0x0101def4: 0x101def4: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101def8: 0x101def8: lw    a0, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.0
// 0x0101defc: 0x101defc: sll   zero, zero, 0
// 0x0101df00: 0x101df00: beq   a0, zero, 0x101df10 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_101df10
// --- basic block ---
// 0x0101df08: 0x101df08: sw    zero, 6040(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df0c: 0x101df0c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_101df10:
// 0x0101df10: 0x101df10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_trip_is_refresh_needed_101df18()
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
// 0x0101df18: 0x101df18: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df1c: 0x101df1c: lw    v0, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc.0
// 0x0101df20: 0x101df20: sll   zero, zero, 0
// 0x0101df24: 0x101df24: bne   v0, zero, 0x101df54 lui   v0, 0x0
	ldloc.0
	ldc.i4.s 0
	stloc.0
	brtrue L_101df54
// --- basic block ---
// 0x0101df2c: 0x101df2c: lw    v0, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc.0
// 0x0101df30: 0x101df30: sll   zero, zero, 0
// 0x0101df34: 0x101df34: bne   v0, zero, 0x101df50 sll   zero, zero, 0
	ldloc.0
	brtrue L_101df50
// --- basic block ---
// 0x0101df3c: 0x101df3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df40: 0x101df40: lw    v1, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc.2
// 0x0101df44: 0x101df44: sll   zero, zero, 0
// 0x0101df48: 0x101df48: beq   v1, zero, 0x101df6c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.0
	brfalse L_101df6c
// --- basic block ---
L_101df50:
// 0x0101df50: 0x101df50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
L_101df54:
// 0x0101df54: 0x101df54: sw    zero, 6036(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df58: 0x101df58: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df5c: 0x101df5c: sw    zero, 6040(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df60: 0x101df60: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df64: 0x101df64: sw    zero, 6028(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101df68: 0x101df68: addiu v0, zero, 1
	ldc.i4.1
	stloc.0
L_101df6c:
// 0x0101df6c: 0x101df6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_orientation_101df74()
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
// 0x0101df74: 0x101df74: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101df78: 0x101df78: lw    v0, 6032(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc.0
// 0x0101df7c: 0x101df7c: sll   zero, zero, 0
// 0x0101df80: 0x101df80: beq   v0, zero, 0x101dfa8 sll   zero, zero, 0
	ldloc.0
	brfalse L_101dfa8
// --- basic block ---
// 0x0101df88: 0x101df88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101df8c: 0x101df8c: lw    v0, 27624(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc.0
// 0x0101df90: 0x101df90: sll   zero, zero, 0
// 0x0101df94: 0x101df94: beq   v0, zero, 0x101dfa8 addiu v1, zero, 360
	ldloc.0
	ldc.i4 360
	stloc.2
	brfalse L_101dfa8
// --- basic block ---
// 0x0101df9c: 0x101df9c: lw    v0, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0101dfa0: 0x101dfa0: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101dfa8:
// 0x0101dfa8: 0x101dfa8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_name_101dfb0()
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
// 0x0101dfb0: 0x101dfb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfb4: 0x101dfb4: lw    v1, 27624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc.1
// 0x0101dfb8: 0x101dfb8: sll   zero, zero, 0
// 0x0101dfbc: 0x101dfbc: beq   v1, zero, 0x101dfc8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_101dfc8
// --- basic block ---
// 0x0101dfc4: 0x101dfc4: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_101dfc8:
// 0x0101dfc8: 0x101dfc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_get_focus_position_101dfd0()
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
// 0x0101dfd0: 0x101dfd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfd4: 0x101dfd4: lw    v1, 27624(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc.1
// 0x0101dfd8: 0x101dfd8: sll   zero, zero, 0
// 0x0101dfdc: 0x101dfdc: bne   v1, zero, 0x101dfec addiu v0, v1, 24
	ldloc.1
	ldloc.1
	ldc.i4.s 24
	add
	stloc.0
	brtrue L_101dfec
// --- basic block ---
// 0x0101dfe4: 0x101dfe4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101dfe8: 0x101dfe8: addiu v0, v0, 27660
	ldloc.0
	ldc.i4 27660
	add
	stloc.0
L_101dfec:
// 0x0101dfec: 0x101dfec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
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
// 0x0101dff4: 0x101dff4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101dff8: 0x101dff8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101dffc: 0x101dffc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101e000: 0x101e000: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101e004: 0x101e004: sw    ra, 36(sp)
// 0x0101e008: 0x101e008: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101e00c: 0x101e00c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101e010: 0x101e010: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101e014: 0x101e014: lw    v1, 27652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 7
// 0x0101e018: 0x101e018: j	 0x101e034 addiu s1, v0, 27652
	ldloc 6
	ldc.i4 27652
	add
	stloc 9
	br L_101e034
// --- basic block ---
L_101e020:
// 0x0101e020: 0x101e020: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e024: 0x101e024: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e02c: 0x101e02c: beq   v0, zero, 0x101e048 addu  v1, s3, zero
	ldloc 6
	ldloc 11
	stloc 7
	brfalse L_101e048
// --- basic block ---
L_101e034:
// 0x0101e034: 0x101e034: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0101e038: 0x101e038: lw    s3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0101e03c: 0x101e03c: bne   v1, s1, 0x101e020 addu  a1, s2, zero
	ldloc 7
	ldloc 9
	ldloc 10
	stloc.2
	bne.un L_101e020
// --- basic block ---
// 0x0101e044: 0x101e044: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_101e048:
// 0x0101e048: 0x101e048: lw    ra, 36(sp)
// 0x0101e04c: 0x101e04c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0101e050: 0x101e050: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101e054: 0x101e054: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101e058: 0x101e058: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101e05c: 0x101e05c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101e060: 0x101e060: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_get_nodes_101e068(int32,int32,int32,int32,int32)
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
// 0x0101e068: 0x101e068: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0101e06c: 0x101e06c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101e070: 0x101e070: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e074: 0x101e074: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101e078: 0x101e078: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101e07c: 0x101e07c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101e080: 0x101e080: sw    ra, 28(sp)
// 0x0101e084: 0x101e084: jal   0x101dff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e08c: 0x101e08c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101e090: 0x101e090: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101e094: 0x101e094: beq   v0, zero, 0x101e0b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e0b4
// --- basic block ---
// 0x0101e09c: 0x101e09c: lw    v1, 88(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0101e0a0: 0x101e0a0: sll   zero, zero, 0
// 0x0101e0a4: 0x101e0a4: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101e0a8: 0x101e0a8: lw    v0, 92(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x0101e0ac: 0x101e0ac: sll   zero, zero, 0
// 0x0101e0b0: 0x101e0b0: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_101e0b4:
// 0x0101e0b4: 0x101e0b4: lw    ra, 28(sp)
// 0x0101e0b8: 0x101e0b8: sll   zero, zero, 0
// 0x0101e0bc: 0x101e0bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
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
// 0x0101e0c4: 0x101e0c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e0c8: 0x101e0c8: sw    ra, 20(sp)
// 0x0101e0cc: 0x101e0cc: jal   0x101dff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e0d4: 0x101e0d4: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e0d8: 0x101e0d8: lw    ra, 20(sp)
// 0x0101e0dc: 0x101e0dc: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e0e0: 0x101e0e0: addiu v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0101e0e4: 0x101e0e4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e0e8: 0x101e0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
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
// 0x0101e0f0: 0x101e0f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e0f4: 0x101e0f4: sw    ra, 20(sp)
// 0x0101e0f8: 0x101e0f8: jal   0x101dff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101e100: 0x101e100: sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 6
// 0x0101e104: 0x101e104: lw    ra, 20(sp)
// 0x0101e108: 0x101e108: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x0101e10c: 0x101e10c: addiu v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
// 0x0101e110: 0x101e110: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0101e114: 0x101e114: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_initialize_101e11c(int32,int32,int32,int32,int32)
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
// 0x0101e11c: 0x101e11c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e120: 0x101e120: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e124: 0x101e124: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101e128: 0x101e128: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101e12c: 0x101e12c: addiu v0, v1, 27652
	ldloc 7
	ldc.i4 27652
	add
	stloc 6
// 0x0101e130: 0x101e130: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101e134: 0x101e134: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e138: 0x101e138: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101e13c: 0x101e13c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101e140: 0x101e140: addiu s0, s0, 4892
	ldloc 8
	ldc.i4 4892
	add
	stloc 8
// 0x0101e144: 0x101e144: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101e148: 0x101e148: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e14c: 0x101e14c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0101e150: 0x101e150: lui   s6, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0101e154: 0x101e154: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101e158: 0x101e158: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0101e15c: 0x101e15c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0101e160: 0x101e160: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0101e164: 0x101e164: sw    ra, 68(sp)
// 0x0101e168: 0x101e168: sw    v0, 27652(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldloc 6
	stelem.i4
// 0x0101e16c: 0x101e16c: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e170: 0x101e170: addiu s3, s3, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc 9
// 0x0101e174: 0x101e174: addiu s8, s8, -29944
	ldloc 13
	ldc.i4 -29944
	add
	stloc 13
// 0x0101e178: 0x101e178: addiu s7, s7, -336
	ldloc 12
	ldc.i4 -336
	add
	stloc 12
// 0x0101e17c: 0x101e17c: addiu s6, s6, -30872
	ldloc 11
	ldc.i4 -30872
	add
	stloc 11
// 0x0101e180: 0x101e180: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e184: 0x101e184: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 16
// 0x0101e188: 0x101e188: addu  s2, s0, zero
	ldloc 8
	stloc 14
// 0x0101e18c: 0x101e18c: j	 0x101e208 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101e208
// --- basic block ---
L_101e194:
// 0x0101e194: 0x101e194: lb    v0, 22(s0)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e198: 0x101e198: sll   zero, zero, 0
// 0x0101e19c: 0x101e19c: bne   v0, zero, 0x101e1e8 mult  s1, s5
	ldloc 6
	ldloc 10
	ldloc 16
	mul
	stloc 18
	brtrue L_101e1e8
// --- basic block ---
// 0x0101e1a4: 0x101e1a4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1a8: 0x101e1a8: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0101e1ac: 0x101e1ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e1b0: 0x101e1b0: mflo  lo
	ldloc 18
	stloc 6
// 0x0101e1b4: 0x101e1b4: addu  a1, s2, v0
	ldloc 14
	ldloc 6
	add
	stloc.2
// 0x0101e1b8: 0x101e1b8: addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
// 0x0101e1bc: 0x101e1bc: jal   0x100eff4 sw    v0, 24(sp)
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
// 0x0101e1c4: 0x101e1c4: lb    v1, 21(s0)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0101e1c8: 0x101e1c8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e1cc: 0x101e1cc: beq   v1, zero, 0x101e1e8 addu  v0, s2, v0
	ldloc 7
	ldloc 14
	ldloc 6
	add
	stloc 6
	brfalse L_101e1e8
// --- basic block ---
// 0x0101e1d4: 0x101e1d4: addiu a1, v0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x0101e1d8: 0x101e1d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101e1dc: 0x101e1dc: addu  a2, s7, zero
	ldloc 12
	stloc.3
// 0x0101e1e0: 0x101e1e0: jal   0x100eff4 addu  a3, zero, zero
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
L_101e1e8:
// 0x0101e1e8: 0x101e1e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e1ec: 0x101e1ec: jal   0x1001b14 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e1f4: 0x101e1f4: bne   v0, zero, 0x101e200 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e200
// --- basic block ---
// 0x0101e1fc: 0x101e1fc: sw    s0, 27620(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldloc 8
	stelem.i4
L_101e200:
// 0x0101e200: 0x101e200: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101e204: 0x101e204: addiu s0, s0, 96
	ldloc 8
	ldc.i4.s 96
	add
	stloc 8
L_101e208:
// 0x0101e208: 0x101e208: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101e20c: 0x101e20c: sll   zero, zero, 0
// 0x0101e210: 0x101e210: bne   v0, zero, 0x101e194 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101e194
// --- basic block ---
// 0x0101e218: 0x101e218: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101e21c: 0x101e21c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101e220: 0x101e220: addiu a0, s0, 18104
	ldloc 8
	ldc.i4 18104
	add
	stloc.1
// 0x0101e224: 0x101e224: addiu a1, a1, 5948
	ldloc.2
	ldc.i4 5948
	add
	stloc.2
// 0x0101e228: 0x101e228: addiu a2, a2, 28448
	ldloc.3
	ldc.i4 28448
	add
	stloc.3
// 0x0101e22c: 0x101e22c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101e234: 0x101e234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e238: 0x101e238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e23c: 0x101e23c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101e240: 0x101e240: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101e244: 0x101e244: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x0101e248: 0x101e248: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x0101e24c: 0x101e24c: addiu a3, a3, 21088
	ldloc 4
	ldc.i4 21088
	add
	stloc 4
// 0x0101e250: 0x101e250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101e254: 0x101e254: addiu v0, v0, 8324
	ldloc 6
	ldc.i4 8324
	add
	stloc 6
// 0x0101e258: 0x101e258: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101e25c: 0x101e25c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0101e264: 0x101e264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e268: 0x101e268: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e26c: 0x101e26c: addiu a0, s0, 18104
	ldloc 8
	ldc.i4 18104
	add
	stloc.1
// 0x0101e270: 0x101e270: addiu a1, a1, 5980
	ldloc.2
	ldc.i4 5980
	add
	stloc.2
// 0x0101e274: 0x101e274: addiu a2, a2, -30872
	ldloc.3
	ldc.i4 -30872
	add
	stloc.3
// 0x0101e278: 0x101e278: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101e280: 0x101e280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e284: 0x101e284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e288: 0x101e288: addiu a0, s0, 18104
	ldloc 8
	ldc.i4 18104
	add
	stloc.1
// 0x0101e28c: 0x101e28c: addiu a1, a1, 5996
	ldloc.2
	ldc.i4 5996
	add
	stloc.2
// 0x0101e290: 0x101e290: addiu a2, a2, -16876
	ldloc.3
	ldc.i4 -16876
	add
	stloc.3
// 0x0101e294: 0x101e294: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0101e29c: 0x101e29c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e2a0: 0x101e2a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101e2a4: 0x101e2a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101e2a8: 0x101e2a8: addiu a1, a1, 6012
	ldloc.2
	ldc.i4 6012
	add
	stloc.2
// 0x0101e2ac: 0x101e2ac: addiu a2, a2, -29924
	ldloc.3
	ldc.i4 -29924
	add
	stloc.3
// 0x0101e2b0: 0x101e2b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101e2b4: 0x101e2b4: jal   0x100eff4 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
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
// 0x0101e2bc: 0x101e2bc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101e2c0: 0x101e2c0: jal   0x101afc8 addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_message_register_101afc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e2c8: 0x101e2c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101e2cc: 0x101e2cc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101e2d0: 0x101e2d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e2d4: 0x101e2d4: addiu a0, a0, -29912
	ldloc.1
	ldc.i4 -29912
	add
	stloc.1
// 0x0101e2d8: 0x101e2d8: addiu a1, a1, -8572
	ldloc.2
	ldc.i4 -8572
	add
	stloc.2
// 0x0101e2dc: 0x101e2dc: jal   0x100f6d0 sw    v0, 27648(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6912
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
// 0x0101e2e4: 0x101e2e4: lw    ra, 68(sp)
// 0x0101e2e8: 0x101e2e8: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0101e2ec: 0x101e2ec: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101e2f0: 0x101e2f0: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101e2f4: 0x101e2f4: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101e2f8: 0x101e2f8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0101e2fc: 0x101e2fc: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101e300: 0x101e300: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0101e304: 0x101e304: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0101e308: 0x101e308: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101e30c: 0x101e30c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_format_messages_101e314(int32,int32,int32,int32,int32)
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
// 0x0101e314: 0x101e314: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101e318: 0x101e318: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e31c: 0x101e31c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101e320: 0x101e320: lw    s0, 27624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 9
// 0x0101e324: 0x101e324: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e328: 0x101e328: lw    v0, 27620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x0101e32c: 0x101e32c: sw    ra, 60(sp)
// 0x0101e330: 0x101e330: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0101e334: 0x101e334: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101e338: 0x101e338: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101e33c: 0x101e33c: bne   s0, v0, 0x101e5e8 sw    s1, 44(sp)
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
	bne.un L_101e5e8
// --- basic block ---
// 0x0101e344: 0x101e344: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e348: 0x101e348: lw    v0, 27628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 5
// 0x0101e34c: 0x101e34c: sll   zero, zero, 0
// 0x0101e350: 0x101e350: beq   v0, zero, 0x101e5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_101e5e8
// --- basic block ---
// 0x0101e358: 0x101e358: lb    v0, 23(v0)
	ldloc 5
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101e35c: 0x101e35c: sll   zero, zero, 0
// 0x0101e360: 0x101e360: beq   v0, zero, 0x101e5ec lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101e5ec
// --- basic block ---
// 0x0101e368: 0x101e368: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101e36c: 0x101e36c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0101e370: 0x101e370: cibyl_sysc 0x33b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e374: 0x101e374: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0101e378: 0x101e378: jal   0x105070c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_105070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e380: 0x101e380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e384: 0x101e384: jal   0x101b0e8 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e38c: 0x101e38c: lw    a1, 27628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc.2
// 0x0101e390: 0x101e390: addiu s3, s0, 24
	ldloc 9
	ldc.i4.s 24
	add
	stloc 11
// 0x0101e394: 0x101e394: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101e398: 0x101e398: jal   0x1008f78 addu  a0, s3, zero
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
// 0x0101e3a0: 0x101e3a0: jal   0x1007e14 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e3a8: 0x101e3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e3ac: 0x101e3ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e3b0: 0x101e3b0: addiu a1, a1, -29900
	ldloc.2
	ldc.i4 -29900
	add
	stloc.2
// 0x0101e3b4: 0x101e3b4: addiu a3, a3, -29872
	ldloc 4
	ldc.i4 -29872
	add
	stloc 4
// 0x0101e3b8: 0x101e3b8: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0101e3bc: 0x101e3bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e3c0: 0x101e3c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101e3c4: 0x101e3c4: jal   0x100449c sw    s1, 16(sp)
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
// 0x0101e3cc: 0x101e3cc: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e3d4: 0x101e3d4: blez  v0, 0x101e3ec lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	ldc.i4.s 0
	ble L_101e3ec
// --- basic block ---
// 0x0101e3dc: 0x101e3dc: jal   0x1007e2c sw    v0, 32(sp)
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
// 0x0101e3e4: 0x101e3e4: j	 0x101e3fc sll   zero, zero, 0
	br L_101e3fc
// --- basic block ---
L_101e3ec:
// 0x0101e3ec: 0x101e3ec: jal   0x1007e5c addu  a0, s1, zero
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
// 0x0101e3f4: 0x101e3f4: jal   0x1007e14 sw    v0, 32(sp)
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
L_101e3fc:
// 0x0101e3fc: 0x101e3fc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e400: 0x101e400: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e404: 0x101e404: addiu a1, s4, 21664
	ldloc 12
	ldc.i4 21664
	add
	stloc.2
// 0x0101e408: 0x101e408: jal   0x101b0e8 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e410: 0x101e410: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e414: 0x101e414: lw    a0, 27628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc.1
// 0x0101e418: 0x101e418: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e41c: 0x101e41c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101e420: 0x101e420: lw    t0, 27636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 15
// 0x0101e424: 0x101e424: addiu a3, v0, 27652
	ldloc 5
	ldc.i4 27652
	add
	stloc 4
// 0x0101e428: 0x101e428: lw    v1, 27652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 7
// 0x0101e42c: 0x101e42c: j	 0x101e47c addu  a1, a0, zero
	ldloc.1
	stloc.2
	br L_101e47c
// --- basic block ---
L_101e434:
// 0x0101e434: 0x101e434: lb    t1, 22(v0)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0101e438: 0x101e438: sll   zero, zero, 0
// 0x0101e43c: 0x101e43c: beq   t1, zero, 0x101e474 addu  v1, a2, zero
	ldloc 13
	ldloc.3
	stloc 7
	brfalse L_101e474
// --- basic block ---
// 0x0101e444: 0x101e444: beq   v0, t0, 0x101e474 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_101e474
// --- basic block ---
// 0x0101e44c: 0x101e44c: lw    a2, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0101e450: 0x101e450: sll   zero, zero, 0
// 0x0101e454: 0x101e454: slt   t1, a2, s1
	ldloc.3
	ldloc 8
	clt
	stloc 13
// 0x0101e458: 0x101e458: beq   t1, zero, 0x101e474 sll   zero, zero, 0
	ldloc 13
	brfalse L_101e474
// --- basic block ---
// 0x0101e460: 0x101e460: lw    t1, 84(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101e464: 0x101e464: sll   zero, zero, 0
// 0x0101e468: 0x101e468: slt   a2, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc.3
// 0x0101e46c: 0x101e46c: bne   a2, zero, 0x101e478 sll   zero, zero, 0
	ldloc.3
	brtrue L_101e478
// --- basic block ---
L_101e474:
// 0x0101e474: 0x101e474: addu  v0, a1, zero
	ldloc.2
	stloc 5
L_101e478:
// 0x0101e478: 0x101e478: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_101e47c:
// 0x0101e47c: 0x101e47c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e480: 0x101e480: bne   v1, a3, 0x101e434 addu  v0, v1, zero
	ldloc 7
	ldloc 4
	ldloc 7
	stloc 5
	bne.un L_101e434
// --- basic block ---
// 0x0101e488: 0x101e488: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e48c: 0x101e48c: beq   a1, a0, 0x101e510 sw    a1, 27632(s4)
	ldloc.2
	ldloc.1
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldloc.2
	stelem.i4
	beq  L_101e510
// --- basic block ---
// 0x0101e494: 0x101e494: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101e498: 0x101e498: jal   0x1008f78 addiu a1, a1, 24
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
// 0x0101e4a0: 0x101e4a0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0101e4a4: 0x101e4a4: lw    v0, 27632(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x0101e4a8: 0x101e4a8: sll   zero, zero, 0
// 0x0101e4ac: 0x101e4ac: lw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0101e4b0: 0x101e4b0: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0101e4b8: 0x101e4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e4bc: 0x101e4bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101e4c0: 0x101e4c0: addiu a1, a1, -29900
	ldloc.2
	ldc.i4 -29900
	add
	stloc.2
// 0x0101e4c4: 0x101e4c4: addiu a3, a3, -29832
	ldloc 4
	ldc.i4 -29832
	add
	stloc 4
// 0x0101e4c8: 0x101e4c8: addiu a2, zero, 660
	ldc.i4 660
	stloc.3
// 0x0101e4cc: 0x101e4cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101e4d0: 0x101e4d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101e4d4: 0x101e4d4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0101e4d8: 0x101e4d8: jal   0x100449c sw    s1, 20(sp)
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
// 0x0101e4e0: 0x101e4e0: jal   0x1007e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0101e4e8: 0x101e4e8: jal   0x1007e2c sw    v0, 32(sp)
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
// 0x0101e4f0: 0x101e4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e4f4: 0x101e4f4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e4f8: 0x101e4f8: addiu a1, a1, 21664
	ldloc.2
	ldc.i4 21664
	add
	stloc.2
// 0x0101e4fc: 0x101e4fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e500: 0x101e500: jal   0x101b0e8 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e508: 0x101e508: j	 0x101e518 sll   zero, zero, 0
	br L_101e518
// --- basic block ---
L_101e510:
// 0x0101e510: 0x101e510: jal   0x101b078 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101e518:
// 0x0101e518: 0x101e518: lw    a0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0101e51c: 0x101e51c: jal   0x1007ef4 addiu s1, s0, 32
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
// 0x0101e524: 0x101e524: jal   0x1007e44 sw    v0, 32(sp)
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
// 0x0101e52c: 0x101e52c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e530: 0x101e530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101e534: 0x101e534: addiu a1, a1, -29788
	ldloc.2
	ldc.i4 -29788
	add
	stloc.2
// 0x0101e538: 0x101e538: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e53c: 0x101e53c: jal   0x101b0e8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e544: 0x101e544: lw    a2, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0101e548: 0x101e548: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101e54c: 0x101e54c: jal   0x1007e14 sw    a2, 32(sp)
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
// 0x0101e554: 0x101e554: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e558: 0x101e558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101e55c: 0x101e55c: addiu a1, a1, 21664
	ldloc.2
	ldc.i4 21664
	add
	stloc.2
// 0x0101e560: 0x101e560: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101e564: 0x101e564: jal   0x101b0e8 addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e56c: 0x101e56c: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e570: 0x101e570: cibyl_sysc 0x340
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e574: 0x101e574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e578: 0x101e578: jal   0x10bf8ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunset_10bf8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e580: 0x101e580: slt   s2, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 10
// 0x0101e584: 0x101e584: beq   s2, zero, 0x101e5ac addiu a0, zero, 77
	ldloc 10
	ldc.i4.s 77
	stloc.1
	brfalse L_101e5ac
// --- basic block ---
// 0x0101e58c: 0x101e58c: jal   0x101b078 sw    v0, 32(sp)
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
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e594: 0x101e594: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101e598: 0x101e598: jal   0x105070c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_105070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5a0: 0x101e5a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5a4: 0x101e5a4: j	 0x101e5d8 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	br L_101e5d8
// --- basic block ---
L_101e5ac:
// 0x0101e5ac: 0x101e5ac: jal   0x101b078 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5b4: 0x101e5b4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0101e5b8: 0x101e5b8: cibyl_sysc 0x345
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101e5bc: 0x101e5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5c0: 0x101e5c0: jal   0x10bf8e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunrise_10bf8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5c8: 0x101e5c8: jal   0x105070c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_105070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5d0: 0x101e5d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101e5d4: 0x101e5d4: addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
L_101e5d8:
// 0x0101e5d8: 0x101e5d8: jal   0x101b0e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5e0: 0x101e5e0: j	 0x101e624 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_101e624
// --- basic block ---
L_101e5e8:
// 0x0101e5e8: 0x101e5e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e5ec:
// 0x0101e5ec: 0x101e5ec: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0101e5f0: 0x101e5f0: jal   0x101b078 sw    zero, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e5f8: 0x101e5f8: jal   0x101b078 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e600: 0x101e600: jal   0x101b078 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e608: 0x101e608: jal   0x101b078 addiu a0, zero, 87
	ldc.i4.s 87
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e610: 0x101e610: jal   0x101b078 addiu a0, zero, 77
	ldc.i4.s 77
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e618: 0x101e618: jal   0x101b078 addiu a0, zero, 69
	ldc.i4.s 69
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101e620: 0x101e620: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101e624:
// 0x0101e624: 0x101e624: lw    v0, 27648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 5
// 0x0101e628: 0x101e628: sll   zero, zero, 0
// 0x0101e62c: 0x101e62c: jalr  v0 sll   zero, zero, 0
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
// 0x0101e634: 0x101e634: lw    ra, 60(sp)
// 0x0101e638: 0x101e638: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0101e63c: 0x101e63c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101e640: 0x101e640: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101e644: 0x101e644: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101e648: 0x101e648: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101e64c: 0x101e64c: jr    ra addiu sp, sp, 64
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
