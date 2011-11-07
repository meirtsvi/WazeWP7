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

.class public auto beforefieldinit Cibyl52
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
  } // end of method Cibyl52::.ctor

.method public static int32 roadmap_border_initialize_10462b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s3,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010462b4: 0x10462b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010462b8: 0x10462b8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010462bc: 0x10462bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010462c0: 0x10462c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010462c4: 0x10462c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010462c8: 0x10462c8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010462cc: 0x10462cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010462d0: 0x10462d0: sw    ra, 44(sp)
// 0x010462d4: 0x10462d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010462d8: 0x10462d8: addiu s2, s2, 26640
	ldloc 8
	ldc.i4 26640
	add
	stloc 8
// 0x010462dc: 0x10462dc: addiu s1, s1, 12764
	ldloc 7
	ldc.i4 12764
	add
	stloc 7
// 0x010462e0: 0x10462e0: addiu s3, s3, 26728
	ldloc 9
	ldc.i4 26728
	add
	stloc 9
L_10462e4:
// 0x010462e4: 0x10462e4: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010462e8: 0x10462e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010462ec: 0x10462ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010462f0: 0x10462f0: jal   0x10a2888 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010462f8: 0x10462f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010462fc: 0x10462fc: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01046300: 0x1046300: bne   v0, zero, 0x1046330 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1046330
// --- basic block ---
// 0x01046308: 0x1046308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104630c: 0x104630c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046310: 0x1046310: addiu a1, a1, -2228
	ldloc.2
	ldc.i4 -2228
	add
	stloc.2
// 0x01046314: 0x1046314: addiu a3, a3, -1972
	ldloc 4
	ldc.i4 -1972
	add
	stloc 4
// 0x01046318: 0x1046318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104631c: 0x104631c: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01046320: 0x1046320: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046328: 0x1046328: j	 0x104635c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104635c
// --- basic block ---
L_1046330:
// 0x01046330: 0x1046330: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046338: 0x1046338: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104633c: 0x104633c: jal   0x104ed34 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046344: 0x1046344: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01046348: 0x1046348: bne   s2, s3, 0x10462e4 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_10462e4
// --- basic block ---
// 0x01046350: 0x1046350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046354: 0x1046354: sw    zero, 13588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046358: 0x1046358: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_104635c:
// 0x0104635c: 0x104635c: lw    ra, 44(sp)
// 0x01046360: 0x1046360: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01046364: 0x1046364: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01046368: 0x1046368: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104636c: 0x104636c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01046370: 0x1046370: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_http_async_copy_abort_1046378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046378: 0x1046378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104637c: 0x104637c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01046380: 0x1046380: sw    ra, 28(sp)
// 0x01046384: 0x1046384: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01046388: 0x1046388: beq   a0, zero, 0x10463b8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10463b8
// --- basic block ---
// 0x01046390: 0x1046390: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01046394: 0x1046394: sll   zero, zero, 0
// 0x01046398: 0x1046398: beq   v0, zero, 0x10463b0 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_10463b0
// --- basic block ---
// 0x010463a0: 0x10463a0: jal   0x1051d30 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010463a8: 0x10463a8: jal   0x1037364 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10463b0:
// 0x010463b0: 0x10463b0: jal   0x1000930 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
L_10463b8:
// 0x010463b8: 0x10463b8: lw    ra, 28(sp)
// 0x010463bc: 0x10463bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010463c0: 0x10463c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010463c4: 0x10463c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_10463cc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010463cc: 0x10463cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010463d0: 0x10463d0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010463d4: 0x10463d4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010463d8: 0x10463d8: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x010463dc: 0x10463dc: sw    ra, 52(sp)
// 0x010463e0: 0x10463e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010463e4: 0x10463e4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010463e8: 0x10463e8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010463ec: 0x10463ec: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010463f0: 0x10463f0: jal   0x1000910 sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010463f8: 0x10463f8: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x010463fc: 0x10463fc: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046400: 0x1046400: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046404: 0x1046404: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046408: 0x1046408: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104640c: 0x104640c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046410: 0x1046410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046414: 0x1046414: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046418: 0x1046418: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0104641c: 0x104641c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046420: 0x1046420: addiu v0, v0, 25732
	ldloc 6
	ldc.i4 25732
	add
	stloc 6
// 0x01046424: 0x1046424: addiu a0, a0, -1404
	ldloc.1
	ldc.i4 -1404
	add
	stloc.1
// 0x01046428: 0x1046428: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x0104642c: 0x104642c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046430: 0x1046430: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046434: 0x1046434: jal   0x10531d8 sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_connect_async_10531d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104643c: 0x104643c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046440: 0x1046440: bne   v0, v1, 0x1046468 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046468
// --- basic block ---
// 0x01046448: 0x1046448: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104644c: 0x104644c: addiu a2, a2, -1392
	ldloc.3
	ldc.i4 -1392
	add
	stloc.3
// 0x01046450: 0x1046450: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046454: 0x1046454: jalr  v0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104645c: 0x104645c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046464: 0x1046464: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046468:
// 0x01046468: 0x1046468: lw    ra, 52(sp)
// 0x0104646c: 0x104646c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046470: 0x1046470: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046474: 0x1046474: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046478: 0x1046478: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0104647c: 0x104647c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_http_async_connect_cb_1046484(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046484: 0x1046484: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046488: 0x1046488: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104648c: 0x104648c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046490: 0x1046490: sw    ra, 28(sp)
// 0x01046494: 0x1046494: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046498: 0x1046498: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104649c: 0x104649c: bne   a0, zero, 0x10464b8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10464b8
// --- basic block ---
// 0x010464a4: 0x10464a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010464a8: 0x10464a8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010464ac: 0x10464ac: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010464b0: 0x10464b0: j	 0x1046508 addiu a2, a2, -1360
	ldloc.3
	ldc.i4 -1360
	add
	stloc.3
	br L_1046508
// --- basic block ---
L_10464b8:
// 0x010464b8: 0x10464b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010464bc: 0x10464bc: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x010464c0: 0x10464c0: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x010464c4: 0x10464c4: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x010464c8: 0x10464c8: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x010464cc: 0x10464cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010464d0: 0x10464d0: addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
	add
	stloc.2
// 0x010464d4: 0x10464d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010464d8: 0x10464d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010464dc: 0x10464dc: jal   0x1037400 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_1037400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010464e4: 0x10464e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010464e8: 0x10464e8: bne   v0, v1, 0x1046520 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046520
// --- basic block ---
// 0x010464f0: 0x10464f0: jal   0x1037364 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010464f8: 0x10464f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010464fc: 0x10464fc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046500: 0x1046500: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046504: 0x1046504: addiu a2, a2, -1332
	ldloc.3
	ldc.i4 -1332
	add
	stloc.3
L_1046508:
// 0x01046508: 0x1046508: jalr  v0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046510: 0x1046510: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046518: 0x1046518: j	 0x1046558 sll   zero, zero, 0
	br L_1046558
// --- basic block ---
L_1046520:
// 0x01046520: 0x1046520: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046524: 0x1046524: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046528: 0x1046528: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104652c: 0x104652c: addiu a1, a1, 25968
	ldloc.2
	ldc.i4 25968
	add
	stloc.2
// 0x01046530: 0x1046530: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046534: 0x1046534: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046538: 0x1046538: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104653c: 0x104653c: jal   0x1051e08 sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_input_1051e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046544: 0x1046544: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046548: 0x1046548: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104654c: 0x104654c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046550: 0x1046550: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046558:
// 0x01046558: 0x1046558: lw    ra, 28(sp)
// 0x0104655c: 0x104655c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046560: 0x1046560: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046564: 0x1046564: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046568: 0x1046568: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_http_async_has_data_cb_1046570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 11 is register s4
// local  9 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046570: 0x1046570: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046574: 0x1046574: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046578: 0x1046578: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104657c: 0x104657c: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046580: 0x1046580: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046584: 0x1046584: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046588: 0x1046588: sw    ra, 4180(sp)
// 0x0104658c: 0x104658c: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046590: 0x1046590: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046594: 0x1046594: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046598: 0x1046598: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x0104659c: 0x104659c: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x010465a0: 0x10465a0: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x010465a4: 0x10465a4: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010465a8: 0x10465a8: bne   v0, zero, 0x104660c addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_104660c
// --- basic block ---
// 0x010465b0: 0x10465b0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010465b4: 0x10465b4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010465b8: 0x10465b8: sll   zero, zero, 0
// 0x010465bc: 0x10465bc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010465c0: 0x10465c0: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x010465c4: 0x10465c4: bne   v0, zero, 0x10465d0 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10465d0
// --- basic block ---
// 0x010465cc: 0x10465cc: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_10465d0:
// 0x010465d0: 0x10465d0: jal   0x103749c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_103749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465d8: 0x10465d8: bgez  v0, 0x1046924 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046924
// --- basic block ---
// 0x010465e0: 0x10465e0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010465e4: 0x10465e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010465e8: 0x10465e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010465ec: 0x10465ec: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010465f0: 0x10465f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010465f4: 0x10465f4: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x010465f8: 0x10465f8: addiu a3, a3, -1272
	ldloc 4
	ldc.i4 -1272
	add
	stloc 4
// 0x010465fc: 0x10465fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046600: 0x1046600: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046604: 0x1046604: j	 0x1046914 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046914
// --- basic block ---
L_104660c:
// 0x0104660c: 0x104660c: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046610: 0x1046610: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046618: 0x1046618: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0104661c: 0x104661c: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046620: 0x1046620: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046624: 0x1046624: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046628: 0x1046628: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x0104662c: 0x104662c: jal   0x103749c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_103749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046634: 0x1046634: blez  v0, 0x10468f4 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_10468f4
// --- basic block ---
// 0x0104663c: 0x104663c: beq   s1, zero, 0x1046654 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046654
// --- basic block ---
// 0x01046644: 0x1046644: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046648: 0x1046648: jal   0x1001800 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046650: 0x1046650: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046654:
// 0x01046654: 0x1046654: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046658: 0x1046658: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104665c: 0x104665c: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046660: 0x1046660: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046664: 0x1046664: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046668: 0x1046668: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x0104666c: 0x104666c: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046670:
// 0x01046670: 0x1046670: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046674: 0x1046674: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046678: 0x1046678: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0104667c: 0x104667c: jal   0x1001a5c sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046684: 0x1046684: beq   v0, zero, 0x1046874 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046874
// --- basic block ---
// 0x0104668c: 0x104668c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046690: 0x1046690: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046694: 0x1046694: jal   0x1000420 addiu a1, a1, 5448
	ldloc.2
	ldc.i4 5448
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
	stloc 5
// --- basic block ---
// 0x0104669c: 0x104669c: beq   v0, zero, 0x10466ac addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10466ac
// --- basic block ---
// 0x010466a4: 0x10466a4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010466a8: 0x10466a8: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10466ac:
// 0x010466ac: 0x10466ac: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010466b0: 0x10466b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010466b4: 0x10466b4: sll   zero, zero, 0
// 0x010466b8: 0x10466b8: bne   v0, zero, 0x1046700 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046700
// --- basic block ---
// 0x010466c0: 0x10466c0: beq   s4, s1, 0x1046850 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046850
// --- basic block ---
// 0x010466c8: 0x10466c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010466cc: 0x10466cc: jal   0x1000420 addiu a1, a1, -1204
	ldloc.2
	ldc.i4 -1204
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
	stloc 5
// --- basic block ---
// 0x010466d4: 0x10466d4: bne   v0, zero, 0x10466f8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10466f8
// --- basic block ---
// 0x010466dc: 0x10466dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010466e0: 0x10466e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466e4: 0x10466e4: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x010466e8: 0x10466e8: addiu a3, a3, -1196
	ldloc 4
	ldc.i4 -1196
	add
	stloc 4
// 0x010466ec: 0x10466ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466f0: 0x10466f0: j	 0x1046770 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046770
// --- basic block ---
L_10466f8:
// 0x010466f8: 0x10466f8: j	 0x1046850 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046850
// --- basic block ---
L_1046700:
// 0x01046700: 0x1046700: bne   s4, s1, 0x104672c lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_104672c
// --- basic block ---
// 0x01046708: 0x1046708: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0104670c: 0x104670c: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046710: 0x1046710: beq   s5, zero, 0x1046874 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046874
// --- basic block ---
// 0x01046718: 0x1046718: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0104671c: 0x104671c: jal   0x100186c addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046724: 0x1046724: j	 0x10468c0 sll   zero, zero, 0
	br L_10468c0
// --- basic block ---
L_104672c:
// 0x0104672c: 0x104672c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046730: 0x1046730: addiu a1, a1, -1132
	ldloc.2
	ldc.i4 -1132
	add
	stloc.2
// 0x01046734: 0x1046734: jal   0x100039c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104673c: 0x104673c: bne   v0, zero, 0x10467fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10467fc
// --- basic block ---
// 0x01046744: 0x1046744: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046748: 0x1046748: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046750: 0x1046750: bne   v0, zero, 0x104677c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_104677c
// --- basic block ---
// 0x01046758: 0x1046758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104675c: 0x104675c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046760: 0x1046760: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x01046764: 0x1046764: addiu a3, a3, -1116
	ldloc 4
	ldc.i4 -1116
	add
	stloc 4
// 0x01046768: 0x1046768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104676c: 0x104676c: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046770:
// 0x01046770: 0x1046770: j	 0x10467bc sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10467bc
// --- basic block ---
L_1046778:
// 0x01046778: 0x1046778: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104677c:
// 0x0104677c: 0x104677c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046780: 0x1046780: sll   zero, zero, 0
// 0x01046784: 0x1046784: beq   v1, s8, 0x1046778 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046778
// --- basic block ---
// 0x0104678c: 0x104678c: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046794: 0x1046794: bgtz  v0, 0x10467cc sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bgt L_10467cc
// --- basic block ---
// 0x0104679c: 0x104679c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010467a0: 0x10467a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467a4: 0x10467a4: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x010467a8: 0x10467a8: addiu a3, a3, -1116
	ldloc 4
	ldc.i4 -1116
	add
	stloc 4
// 0x010467ac: 0x10467ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010467b0: 0x10467b0: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10467b4:
// 0x010467b4: 0x10467b4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010467b8: 0x10467b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10467bc:
// 0x010467bc: 0x10467bc: jal   0x100449c addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
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
// 0x010467c4: 0x10467c4: j	 0x10468c0 sll   zero, zero, 0
	br L_10468c0
// --- basic block ---
L_10467cc:
// 0x010467cc: 0x10467cc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010467d0: 0x10467d0: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010467d4: 0x10467d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010467d8: 0x10467d8: bne   v0, zero, 0x10467f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10467f8
// --- basic block ---
// 0x010467e0: 0x10467e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467e4: 0x10467e4: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x010467e8: 0x10467e8: addiu a3, a3, -1056
	ldloc 4
	ldc.i4 -1056
	add
	stloc 4
// 0x010467ec: 0x10467ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010467f0: 0x10467f0: j	 0x10467b4 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10467b4
// --- basic block ---
L_10467f8:
// 0x010467f8: 0x10467f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10467fc:
// 0x010467fc: 0x10467fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046800: 0x1046800: addiu a1, a1, -996
	ldloc.2
	ldc.i4 -996
	add
	stloc.2
// 0x01046804: 0x1046804: jal   0x100039c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104680c: 0x104680c: bne   v0, zero, 0x1046854 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046854
// --- basic block ---
// 0x01046814: 0x1046814: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046818: 0x1046818: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046820: 0x1046820: beq   v0, zero, 0x1046850 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046850
// --- basic block ---
L_1046828:
// 0x01046828: 0x1046828: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104682c: 0x104682c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046830: 0x1046830: sll   zero, zero, 0
// 0x01046834: 0x1046834: beq   v1, s8, 0x1046828 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046828
// --- basic block ---
// 0x0104683c: 0x104683c: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046840: 0x1046840: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046844: 0x1046844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046848: 0x1046848: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046850:
// 0x01046850: 0x1046850: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046854:
// 0x01046854: 0x1046854: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046858: 0x1046858: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x0104685c: 0x104685c: beq   s5, zero, 0x1046670 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046670
// --- basic block ---
// 0x01046864: 0x1046864: jal   0x100186c addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104686c: 0x104686c: j	 0x1046670 sll   zero, zero, 0
	br L_1046670
// --- basic block ---
L_1046874:
// 0x01046874: 0x1046874: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046878: 0x1046878: sll   zero, zero, 0
// 0x0104687c: 0x104687c: beq   v0, zero, 0x10468c8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10468c8
// --- basic block ---
// 0x01046884: 0x1046884: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01046888: 0x1046888: sll   zero, zero, 0
// 0x0104688c: 0x104688c: beq   v0, zero, 0x1046a18 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1046a18
// --- basic block ---
// 0x01046894: 0x1046894: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01046898: 0x1046898: jal   0x1001b48 sw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010468a0: 0x10468a0: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010468a4: 0x10468a4: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010468a8: 0x10468a8: beq   v0, zero, 0x1046a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046a18
// --- basic block ---
// 0x010468b0: 0x10468b0: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010468b8: 0x10468b8: j	 0x1046a18 sll   zero, zero, 0
	br L_1046a18
// --- basic block ---
L_10468c0:
// 0x010468c0: 0x10468c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010468c4: 0x10468c4: sll   zero, zero, 0
L_10468c8:
// 0x010468c8: 0x10468c8: bne   v0, zero, 0x1046924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046924
// --- basic block ---
// 0x010468d0: 0x10468d0: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010468d4: 0x10468d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010468d8: 0x10468d8: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010468dc: 0x10468dc: jalr  v0 sll   zero, zero, 0
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
// 0x010468e4: 0x10468e4: beq   v0, zero, 0x1046a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046a10
// --- basic block ---
// 0x010468ec: 0x10468ec: j	 0x1046924 sll   zero, zero, 0
	br L_1046924
// --- basic block ---
L_10468f4:
// 0x010468f4: 0x10468f4: beq   v0, zero, 0x1046958 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046958
// --- basic block ---
// 0x010468fc: 0x10468fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046900: 0x1046900: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x01046904: 0x1046904: addiu a3, a3, -980
	ldloc 4
	ldc.i4 -980
	add
	stloc 4
// 0x01046908: 0x1046908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104690c: 0x104690c: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046910: 0x1046910: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046914:
// 0x01046914: 0x1046914: jal   0x100449c sll   zero, zero, 0
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
// 0x0104691c: 0x104691c: j	 0x1046950 sll   zero, zero, 0
	br L_1046950
// --- basic block ---
L_1046924:
// 0x01046924: 0x1046924: blez  s5, 0x1046950 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046950
// --- basic block ---
// 0x0104692c: 0x104692c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046930: 0x1046930: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046934: 0x1046934: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046938: 0x1046938: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104693c: 0x104693c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046940: 0x1046940: jalr  v0 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
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
// 0x01046948: 0x1046948: j	 0x1046958 sll   zero, zero, 0
	br L_1046958
// --- basic block ---
L_1046950:
// 0x01046950: 0x1046950: bne   s5, zero, 0x1046970 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046970
// --- basic block ---
L_1046958:
// 0x01046958: 0x1046958: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104695c: 0x104695c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046960: 0x1046960: sll   zero, zero, 0
// 0x01046964: 0x1046964: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046968: 0x1046968: bne   v0, zero, 0x1046a18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046a18
// --- basic block ---
L_1046970:
// 0x01046970: 0x1046970: jal   0x1051d30 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046978: 0x1046978: jal   0x1037364 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046980: 0x1046980: bgez  s5, 0x10469a4 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10469a4
// --- basic block ---
// 0x01046988: 0x1046988: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104698c: 0x104698c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046990: 0x1046990: addiu a2, a2, -912
	ldloc.3
	ldc.i4 -912
	add
	stloc.3
// 0x01046994: 0x1046994: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
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
// 0x0104699c: 0x104699c: j	 0x1046a00 sll   zero, zero, 0
	br L_1046a00
// --- basic block ---
L_10469a4:
// 0x010469a4: 0x10469a4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010469a8: 0x10469a8: sll   zero, zero, 0
// 0x010469ac: 0x10469ac: blez  v0, 0x1046a00 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046a00
// --- basic block ---
// 0x010469b4: 0x10469b4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010469b8: 0x10469b8: sll   zero, zero, 0
// 0x010469bc: 0x10469bc: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010469c0: 0x10469c0: bne   a0, zero, 0x1046a00 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046a00
// --- basic block ---
// 0x010469c8: 0x10469c8: beq   a0, zero, 0x10469f0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10469f0
// --- basic block ---
// 0x010469d0: 0x10469d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010469d4: 0x10469d4: addiu a1, a1, -1308
	ldloc.2
	ldc.i4 -1308
	add
	stloc.2
// 0x010469d8: 0x10469d8: addiu a3, a3, -872
	ldloc 4
	ldc.i4 -872
	add
	stloc 4
// 0x010469dc: 0x10469dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010469e0: 0x10469e0: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010469e4: 0x10469e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010469e8: 0x10469e8: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10469f0:
// 0x010469f0: 0x10469f0: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010469f4: 0x10469f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010469f8: 0x10469f8: jalr  v0 addiu a1, s0, 280
	ldloc 5
	ldloc 8
	ldc.i4 280
	add
	stloc.2
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
L_1046a00:
// 0x01046a00: 0x1046a00: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a08: 0x1046a08: j	 0x1046a18 sll   zero, zero, 0
	br L_1046a18
// --- basic block ---
L_1046a10:
// 0x01046a10: 0x1046a10: j	 0x1046970 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046970
// --- basic block ---
L_1046a18:
// 0x01046a18: 0x1046a18: lw    ra, 4180(sp)
// 0x01046a1c: 0x1046a1c: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046a20: 0x1046a20: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046a24: 0x1046a24: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01046a28: 0x1046a28: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046a2c: 0x1046a2c: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046a30: 0x1046a30: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046a34: 0x1046a34: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01046a38: 0x1046a38: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046a3c: 0x1046a3c: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046a40: 0x1046a40: jr    ra addiu sp, sp, 4184
	ldloc.0
	ldc.i4 4184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 override_long_click_1046a48()
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
// 0x01046a48: 0x1046a48: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046a50()
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
// 0x01046a50: 0x1046a50: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_1046a58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046a58: 0x1046a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046a5c: 0x1046a5c: sw    ra, 20(sp)
// 0x01046a60: 0x1046a60: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a68: 0x1046a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046a6c: 0x1046a6c: beq   a0, zero, 0x1046a84 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046a84
// --- basic block ---
// 0x01046a74: 0x1046a74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a78: 0x1046a78: jal   0x1001b14 addiu a1, a1, -828
	ldloc.2
	ldc.i4 -828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046a80: 0x1046a80: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046a84:
// 0x01046a84: 0x1046a84: lw    ra, 20(sp)
// 0x01046a88: 0x1046a88: sll   zero, zero, 0
// 0x01046a8c: 0x1046a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046a94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046a94: 0x1046a94: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046a98: 0x1046a98: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01046a9c: 0x1046a9c: sw    ra, 52(sp)
// 0x01046aa0: 0x1046aa0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046aa4: 0x1046aa4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01046aa8: 0x1046aa8: cibyl_sysc 0x596
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01046aac: 0x1046aac: jal   0x1057afc addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl65::navigate_main_nav_resumed_1057afc()
	stloc 5
// --- basic block ---
// 0x01046ab4: 0x1046ab4: beq   v0, zero, 0x1046ad4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046ad4
// --- basic block ---
// 0x01046abc: 0x1046abc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ac0: 0x1046ac0: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046ac4: 0x1046ac4: addiu a3, a3, -760
	ldloc 4
	ldc.i4 -760
	add
	stloc 4
// 0x01046ac8: 0x1046ac8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046acc: 0x1046acc: j	 0x1046b20 addiu a2, zero, 1515
	ldc.i4 1515
	stloc.3
	br L_1046b20
// --- basic block ---
L_1046ad4:
// 0x01046ad4: 0x1046ad4: jal   0x1057c18 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057c18()
	stloc 5
// --- basic block ---
// 0x01046adc: 0x1046adc: bne   v0, zero, 0x1046afc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046afc
// --- basic block ---
// 0x01046ae4: 0x1046ae4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ae8: 0x1046ae8: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046aec: 0x1046aec: addiu a3, a3, -692
	ldloc 4
	ldc.i4 -692
	add
	stloc 4
// 0x01046af0: 0x1046af0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046af4: 0x1046af4: j	 0x1046b20 addiu a2, zero, 1522
	ldc.i4 1522
	stloc.3
	br L_1046b20
// --- basic block ---
L_1046afc:
// 0x01046afc: 0x1046afc: jal   0x1057c30 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_is_calculating_route_1057c30()
	stloc 5
// --- basic block ---
// 0x01046b04: 0x1046b04: beq   v0, zero, 0x1046b30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046b30
// --- basic block ---
// 0x01046b0c: 0x1046b0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b10: 0x1046b10: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046b14: 0x1046b14: addiu a3, a3, -632
	ldloc 4
	ldc.i4 -632
	add
	stloc 4
// 0x01046b18: 0x1046b18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046b1c: 0x1046b1c: addiu a2, zero, 1529
	ldc.i4 1529
	stloc.3
L_1046b20:
// 0x01046b20: 0x1046b20: jal   0x100449c sll   zero, zero, 0
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
// 0x01046b28: 0x1046b28: j	 0x1046c3c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046c3c
// --- basic block ---
L_1046b30:
// 0x01046b30: 0x1046b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046b34: 0x1046b34: jal   0x100e9cc addiu a0, a0, 13540
	ldloc.1
	ldc.i4 13540
	add
	stloc.1
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
// 0x01046b3c: 0x1046b3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046b40: 0x1046b40: beq   v0, v1, 0x1046b84 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046b84
// --- basic block ---
// 0x01046b48: 0x1046b48: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046b4c: 0x1046b4c: beq   v0, zero, 0x1046b84 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046b84
// --- basic block ---
// 0x01046b54: 0x1046b54: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01046b58: 0x1046b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046b5c: 0x1046b5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b60: 0x1046b60: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046b64: 0x1046b64: addiu a3, a3, -564
	ldloc 4
	ldc.i4 -564
	add
	stloc 4
// 0x01046b68: 0x1046b68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046b6c: 0x1046b6c: addiu a2, zero, 1537
	ldc.i4 1537
	stloc.3
// 0x01046b70: 0x1046b70: mflo  lo
	ldloc 11
	stloc 5
// 0x01046b74: 0x1046b74: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b7c: 0x1046b7c: j	 0x1046c3c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046c3c
// --- basic block ---
L_1046b84:
// 0x01046b84: 0x1046b84: jal   0x1030d5c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x01046b8c: 0x1046b8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046b90: 0x1046b90: beq   v0, v1, 0x1046c60 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046c60
// --- basic block ---
// 0x01046b98: 0x1046b98: jal   0x1030d5c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x01046ba0: 0x1046ba0: beq   v0, zero, 0x1046c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1046c5c
// --- basic block ---
// 0x01046ba8: 0x1046ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046bac: 0x1046bac: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046bb4: 0x1046bb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1046bb8:
// 0x01046bb8: 0x1046bb8: beq   v0, zero, 0x1046be8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046be8
// --- basic block ---
// 0x01046bc0: 0x1046bc0: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x01046bc4: 0x1046bc4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01046bc8: 0x1046bc8: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01046bcc: 0x1046bcc: bne   a1, a0, 0x1046bf8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046bf8
// --- basic block ---
// 0x01046bd4: 0x1046bd4: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x01046bd8: 0x1046bd8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046bdc: 0x1046bdc: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x01046be0: 0x1046be0: bne   a1, a0, 0x1046bf8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046bf8
// --- basic block ---
L_1046be8:
// 0x01046be8: 0x1046be8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046bec: 0x1046bec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046bf0: 0x1046bf0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046bf4: 0x1046bf4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_1046bf8:
// 0x01046bf8: 0x1046bf8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046bfc: 0x1046bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c00: 0x1046c00: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046c04: 0x1046c04: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046c08: 0x1046c08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c0c: 0x1046c0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046c10: 0x1046c10: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046c14: 0x1046c14: addiu a3, a3, -492
	ldloc 4
	ldc.i4 -492
	add
	stloc 4
// 0x01046c18: 0x1046c18: addiu a2, zero, 1558
	ldc.i4 1558
	stloc.3
// 0x01046c1c: 0x1046c1c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046c20: 0x1046c20: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046c24: 0x1046c24: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c2c: 0x1046c2c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046c30: 0x1046c30: jal   0x106de18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_FindTrip_106de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c38: 0x1046c38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046c3c:
// 0x01046c3c: 0x1046c3c: lw    v0, 13608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3402
	add
	ldelem.i4
	stloc 5
// 0x01046c40: 0x1046c40: sll   zero, zero, 0
// 0x01046c44: 0x1046c44: beq   v0, zero, 0x1046c70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046c70
// --- basic block ---
// 0x01046c4c: 0x1046c4c: jalr  v0 sll   zero, zero, 0
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
// 0x01046c54: 0x1046c54: j	 0x1046c70 sll   zero, zero, 0
	br L_1046c70
// --- basic block ---
L_1046c5c:
// 0x01046c5c: 0x1046c5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046c60:
// 0x01046c60: 0x1046c60: jal   0x101e0f0 addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c68: 0x1046c68: j	 0x1046bb8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046bb8
// --- basic block ---
L_1046c70:
// 0x01046c70: 0x1046c70: lw    ra, 52(sp)
// 0x01046c74: 0x1046c74: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01046c78: 0x1046c78: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggested_trip_1046c80(int32,int32,int32,int32,int32)
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
// 0x01046c80: 0x1046c80: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046c84: 0x1046c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046c88: 0x1046c88: addiu a1, a1, -29200
	ldloc.2
	ldc.i4 -29200
	add
	stloc.2
// 0x01046c8c: 0x1046c8c: sw    ra, 20(sp)
// 0x01046c90: 0x1046c90: jal   0x1050ccc addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046c98: 0x1046c98: lw    ra, 20(sp)
// 0x01046c9c: 0x1046c9c: sll   zero, zero, 0
// 0x01046ca0: 0x1046ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_1046ca8(int32,int32,int32,int32,int32)
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
// 0x01046ca8: 0x1046ca8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046cac: 0x1046cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046cb0: 0x1046cb0: sw    ra, 20(sp)
// 0x01046cb4: 0x1046cb4: jal   0x1050b34 addiu a0, a0, -31388
	ldloc.1
	ldc.i4 -31388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046cbc: 0x1046cbc: lw    ra, 20(sp)
// 0x01046cc0: 0x1046cc0: sll   zero, zero, 0
// 0x01046cc4: 0x1046cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046ccc(int32,int32,int32,int32,int32)
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
// 0x01046ccc: 0x1046ccc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046cd0: 0x1046cd0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046cd4: 0x1046cd4: sw    ra, 36(sp)
// 0x01046cd8: 0x1046cd8: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01046ce0: 0x1046ce0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046ce4: 0x1046ce4: beq   v0, zero, 0x1046cf4 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046cf4
// --- basic block ---
// 0x01046cec: 0x1046cec: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046cf0: 0x1046cf0: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046cf4:
// 0x01046cf4: 0x1046cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046cf8: 0x1046cf8: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01046cfc: 0x1046cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d00: 0x1046d00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046d04: 0x1046d04: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046d08: 0x1046d08: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d10: 0x1046d10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d14: 0x1046d14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d18: 0x1046d18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046d1c: 0x1046d1c: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01046d24: 0x1046d24: lw    ra, 36(sp)
// 0x01046d28: 0x1046d28: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046d2c: 0x1046d2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_routes_dialog_1046d34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 s5,int32 s7,int32 s8,int32 s6,int32 t0,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 19 is register hi
// local 20 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046d34: 0x1046d34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01046d38: 0x1046d38: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01046d3c: 0x1046d3c: addiu v0, v0, -416
	ldloc 5
	ldc.i4 -416
	add
	stloc 5
// 0x01046d40: 0x1046d40: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01046d44: 0x1046d44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01046d48: 0x1046d48: addiu v0, v0, -404
	ldloc 5
	ldc.i4 -404
	add
	stloc 5
// 0x01046d4c: 0x1046d4c: sw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 15
	stelem.i4
// 0x01046d50: 0x1046d50: sw    ra, 428(sp)
// 0x01046d54: 0x1046d54: sw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 14
	stelem.i4
// 0x01046d58: 0x1046d58: sw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 16
	stelem.i4
// 0x01046d5c: 0x1046d5c: sw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 13
	stelem.i4
// 0x01046d60: 0x1046d60: sw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 12
	stelem.i4
// 0x01046d64: 0x1046d64: sw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 10
	stelem.i4
// 0x01046d68: 0x1046d68: sw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 8
	stelem.i4
// 0x01046d6c: 0x1046d6c: sw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 11
	stelem.i4
// 0x01046d70: 0x1046d70: sw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
// 0x01046d74: 0x1046d74: jal   0x108f508 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01046d7c: 0x1046d7c: jal   0x104d12c addu  s8, v0, zero
	ldloc 5
	stloc 15
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d84: 0x1046d84: bne   s8, zero, 0x1046db0 lui   a0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.1
	brtrue L_1046db0
// --- basic block ---
// 0x01046d8c: 0x1046d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046d90: 0x1046d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046d94: 0x1046d94: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01046d98: 0x1046d98: addiu a3, a3, -392
	ldloc 4
	ldc.i4 -392
	add
	stloc 4
// 0x01046d9c: 0x1046d9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046da0: 0x1046da0: jal   0x100449c addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
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
// 0x01046da8: 0x1046da8: j	 0x10473d4 sll   zero, zero, 0
	br L_10473d4
// --- basic block ---
L_1046db0:
// 0x01046db0: 0x1046db0: jal   0x101cf84 addiu a0, a0, -332
	ldloc.1
	ldc.i4 -332
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
// 0x01046db8: 0x1046db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046dbc: 0x1046dbc: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01046dc0: 0x1046dc0: addiu a0, a0, -316
	ldloc.1
	ldc.i4 -316
	add
	stloc.1
// 0x01046dc4: 0x1046dc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046dc8: 0x1046dc8: addiu a2, a2, -31892
	ldloc.3
	ldc.i4 -31892
	add
	stloc.3
// 0x01046dcc: 0x1046dcc: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046dd4: 0x1046dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046dd8: 0x1046dd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046ddc: 0x1046ddc: addiu a0, a0, -292
	ldloc.1
	ldc.i4 -292
	add
	stloc.1
// 0x01046de0: 0x1046de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046de4: 0x1046de4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046de8: 0x1046de8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x01046dec: 0x1046dec: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01046df0: 0x1046df0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046df8: 0x1046df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046dfc: 0x1046dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046e00: 0x1046e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046e04: 0x1046e04: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01046e0c: 0x1046e0c: jal   0x1046ccc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e14: 0x1046e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e18: 0x1046e18: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e20: 0x1046e20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e24: 0x1046e24: jal   0x101cf84 addiu a0, a0, -280
	ldloc.1
	ldc.i4 -280
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
// 0x01046e2c: 0x1046e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e30: 0x1046e30: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01046e34: 0x1046e34: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01046e38: 0x1046e38: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01046e3c: 0x1046e3c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e44: 0x1046e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e48: 0x1046e48: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e50: 0x1046e50: jal   0x1046ccc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e58: 0x1046e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e5c: 0x1046e5c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e64: 0x1046e64: j	 0x10472dc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10472dc
// --- basic block ---
L_1046e6c:
// 0x01046e6c: 0x1046e6c: addiu a1, a1, 26772
	ldloc.2
	ldc.i4 26772
	add
	stloc.2
// 0x01046e70: 0x1046e70: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01046e74: 0x1046e74: jal   0x1001800 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e7c: 0x1046e7c: jal   0x108f4ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Route_Result_108f4ec(int32)
	stloc 5
// --- basic block ---
// 0x01046e84: 0x1046e84: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01046e88: 0x1046e88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046e8c: 0x1046e8c: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
// 0x01046e90: 0x1046e90: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x01046e94: 0x1046e94: jal   0x108f4d0 sw    v0, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01046e9c: 0x1046e9c: lw    a2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc.3
// 0x01046ea0: 0x1046ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ea4: 0x1046ea4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046ea8: 0x1046ea8: jal   0x1000f64 addiu a1, a1, -244
	ldloc.2
	ldc.i4 -244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046eb0: 0x1046eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046eb4: 0x1046eb4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01046eb8: 0x1046eb8: addiu a0, a0, -232
	ldloc.1
	ldc.i4 -232
	add
	stloc.1
// 0x01046ebc: 0x1046ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ec0: 0x1046ec0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01046ec4: 0x1046ec4: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01046ec8: 0x1046ec8: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x01046ecc: 0x1046ecc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ed4: 0x1046ed4: sw    v0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 5
	stelem.i4
// 0x01046ed8: 0x1046ed8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01046edc: 0x1046edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ee0: 0x1046ee0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046ee4: 0x1046ee4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01046ee8: 0x1046ee8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046eec: 0x1046eec: ori   v0, v0, 145
	ldloc 5
	ldc.i4 145
	or
	stloc 5
// 0x01046ef0: 0x1046ef0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ef8: 0x1046ef8: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01046efc: 0x1046efc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046f00: 0x1046f00: addiu v1, v1, -31988
	ldloc 6
	ldc.i4 -31988
	add
	stloc 6
// 0x01046f04: 0x1046f04: addiu a0, a0, -31476
	ldloc.1
	ldc.i4 -31476
	add
	stloc.1
// 0x01046f08: 0x1046f08: sw    v1, 188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x01046f0c: 0x1046f0c: sw    a0, 196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01046f10: 0x1046f10: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01046f14: 0x1046f14: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f1c: 0x1046f1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046f20: 0x1046f20: addiu a3, zero, 104
	ldc.i4.s 104
	stloc 4
// 0x01046f24: 0x1046f24: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046f28: 0x1046f28: sw    v0, 116(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01046f2c: 0x1046f2c: addu  s6, v0, zero
	ldloc 5
	stloc 16
// 0x01046f30: 0x1046f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f34: 0x1046f34: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01046f38: 0x1046f38: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
// 0x01046f3c: 0x1046f3c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01046f40: 0x1046f40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046f44: 0x1046f44: jal   0x109498c sw    s4, 4(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f4c: 0x1046f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f50: 0x1046f50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046f54: 0x1046f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f58: 0x1046f58: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01046f60: 0x1046f60: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01046f64: 0x1046f64: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046f68: 0x1046f68: jal   0x109f0ac addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f70: 0x1046f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046f74: 0x1046f74: jal   0x1099e34 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f7c: 0x1046f7c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01046f80: 0x1046f80: jal   0x1099e34 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f88: 0x1046f88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046f8c: 0x1046f8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046f90: 0x1046f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f94: 0x1046f94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046f98: 0x1046f98: addiu a0, a0, -208
	ldloc.1
	ldc.i4 -208
	add
	stloc.1
// 0x01046f9c: 0x1046f9c: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fa4: 0x1046fa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fa8: 0x1046fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046fac: 0x1046fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046fb0: 0x1046fb0: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01046fb8: 0x1046fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046fbc: 0x1046fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046fc0: 0x1046fc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046fc4: 0x1046fc4: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x01046fc8: 0x1046fc8: addiu a0, a0, -192
	ldloc.1
	ldc.i4 -192
	add
	stloc.1
// 0x01046fcc: 0x1046fcc: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fd4: 0x1046fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fd8: 0x1046fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046fdc: 0x1046fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046fe0: 0x1046fe0: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01046fe8: 0x1046fe8: lw    v0, 28(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01046fec: 0x1046fec: sll   zero, zero, 0
// 0x01046ff0: 0x1046ff0: beq   v0, zero, 0x1047028 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047028
// --- basic block ---
// 0x01046ff8: 0x1046ff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ffc: 0x1046ffc: jal   0x101cf84 addiu a0, a1, -176
	ldloc.2
	ldc.i4 -176
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
// 0x01047004: 0x1047004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047008: 0x1047008: addiu a0, a0, -160
	ldloc.1
	ldc.i4 -160
	add
	stloc.1
// 0x0104700c: 0x104700c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047010: 0x1047010: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01047014: 0x1047014: jal   0x1099c80 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104701c: 0x104701c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047020: 0x1047020: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047028:
// 0x01047028: 0x1047028: sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104702c: 0x104702c: lw    a0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01047030: 0x1047030: jal   0x10c16b0 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047038: 0x1047038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104703c: 0x104703c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01047040: 0x1047040: addiu v0, v0, 22952
	ldloc 5
	ldc.i4 22952
	add
	stloc 5
// 0x01047044: 0x1047044: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01047048: 0x1047048: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104704c: 0x104704c: jal   0x10c1488 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047054: 0x1047054: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01047058: 0x1047058: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047060: 0x1047060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047064: 0x1047064: addiu a0, a0, -144
	ldloc.1
	ldc.i4 -144
	add
	stloc.1
// 0x01047068: 0x1047068: jal   0x101cf84 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
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
// 0x01047070: 0x1047070: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01047074: 0x1047074: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047078: 0x1047078: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0104707c: 0x104707c: addiu a2, a2, 21664
	ldloc.3
	ldc.i4 21664
	add
	stloc.3
// 0x01047080: 0x1047080: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01047084: 0x1047084: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104708c: 0x104708c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01047090: 0x1047090: addiu a0, v1, -160
	ldloc 6
	ldc.i4 -160
	add
	stloc.1
// 0x01047094: 0x1047094: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047098: 0x1047098: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104709c: 0x104709c: jal   0x1099c80 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470a4: 0x10470a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010470a8: 0x10470a8: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470b0: 0x10470b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010470b4: 0x10470b4: jal   0x1001b48 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470bc: 0x10470bc: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010470c0: 0x10470c0: jal   0x1007e9c sw    v0, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010470c8: 0x10470c8: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010470cc: 0x10470cc: jal   0x1007ec0 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470d4: 0x10470d4: jal   0x1007e2c sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010470dc: 0x10470dc: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x010470e4: 0x10470e4: lw    a1, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc.2
// 0x010470e8: 0x10470e8: addiu t0, zero, 10
	ldc.i4.s 10
	stloc 17
// 0x010470ec: 0x10470ec: div   a1, t0
	ldloc.2
	ldloc 17
	ldloc.2
	ldloc 17
	div
	stloc 20
	rem
	stloc 19
// 0x010470f0: 0x10470f0: lw    v1, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 6
// 0x010470f4: 0x10470f4: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010470f8: 0x10470f8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010470fc: 0x10470fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047100: 0x1047100: addu  a0, s2, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01047104: 0x1047104: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01047108: 0x1047108: addiu a2, a2, -136
	ldloc.3
	ldc.i4 -136
	add
	stloc.3
// 0x0104710c: 0x104710c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047110: 0x1047110: mfhi  hi
	ldloc 19
	stloc 17
// 0x01047114: 0x1047114: jal   0x1000f9c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
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
// 0x0104711c: 0x104711c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047120: 0x1047120: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047124: 0x1047124: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047128: 0x1047128: addiu a0, a1, -160
	ldloc.2
	ldc.i4 -160
	add
	stloc.1
// 0x0104712c: 0x104712c: jal   0x1099c80 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047134: 0x1047134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047138: 0x1047138: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047140: 0x1047140: jal   0x1046ccc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047148: 0x1047148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104714c: 0x104714c: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047154: 0x1047154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047158: 0x1047158: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x0104715c: 0x104715c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047160: 0x1047160: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047164: 0x1047164: addiu a0, a0, -208
	ldloc.1
	ldc.i4 -208
	add
	stloc.1
// 0x01047168: 0x1047168: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047170: 0x1047170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047174: 0x1047174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047178: 0x1047178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104717c: 0x104717c: jal   0x1099f50 sw    v0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01047184: 0x1047184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047188: 0x1047188: addiu a0, a0, -124
	ldloc.1
	ldc.i4.s -124
	add
	stloc.1
// 0x0104718c: 0x104718c: jal   0x101cf84 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01047194: 0x1047194: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047198: 0x1047198: jal   0x101cf84 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
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
// 0x010471a0: 0x10471a0: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x010471a4: 0x10471a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010471a8: 0x10471a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010471ac: 0x10471ac: addiu a2, a2, -120
	ldloc.3
	ldc.i4.s -120
	add
	stloc.3
// 0x010471b0: 0x10471b0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010471b4: 0x10471b4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010471bc: 0x10471bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471c0: 0x10471c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010471c4: 0x10471c4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010471c8: 0x10471c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010471cc: 0x10471cc: jal   0x1099c80 addiu a0, a0, -112
	ldloc.1
	ldc.i4.s -112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010471d4: 0x10471d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471d8: 0x10471d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010471dc: 0x10471dc: addiu a1, a1, -96
	ldloc.2
	ldc.i4.s -96
	add
	stloc.2
// 0x010471e0: 0x10471e0: jal   0x1098a74 sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010471e8: 0x10471e8: lw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x010471ec: 0x10471ec: lw    a0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x010471f0: 0x10471f0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010471f8: 0x10471f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471fc: 0x10471fc: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01047200: 0x1047200: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01047204: 0x1047204: addiu a0, a0, -88
	ldloc.1
	ldc.i4.s -88
	add
	stloc.1
// 0x01047208: 0x1047208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104720c: 0x104720c: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01047210: 0x1047210: ori   v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	or
	stloc 5
// 0x01047214: 0x1047214: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104721c: 0x104721c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047220: 0x1047220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047224: 0x1047224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047228: 0x1047228: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01047230: 0x1047230: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047238: 0x1047238: beq   v0, zero, 0x1047250 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1047250
// --- basic block ---
// 0x01047240: 0x1047240: addiu a0, a0, -68
	ldloc.1
	ldc.i4.s -68
	add
	stloc.1
// 0x01047244: 0x1047244: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047248: 0x1047248: j	 0x104725c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_104725c
// --- basic block ---
L_1047250:
// 0x01047250: 0x1047250: addiu a0, a0, -68
	ldloc.1
	ldc.i4.s -68
	add
	stloc.1
// 0x01047254: 0x1047254: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047258: 0x1047258: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
L_104725c:
// 0x0104725c: 0x104725c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01047260: 0x1047260: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01047264: 0x1047264: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047268: 0x1047268: jal   0x1091e6c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047270: 0x1047270: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01047274: 0x1047274: addiu v1, v1, -27168
	ldloc 6
	ldc.i4 -27168
	add
	stloc 6
// 0x01047278: 0x1047278: sw    v1, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x0104727c: 0x104727c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047280: 0x1047280: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01047284: 0x1047284: jal   0x1099e34 sw    s6, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104728c: 0x104728c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01047290: 0x1047290: jal   0x1099e34 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047298: 0x1047298: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104729c: 0x104729c: jal   0x1099e34 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472a4: 0x10472a4: lw    a1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.2
// 0x010472a8: 0x10472a8: jal   0x1099e34 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472b0: 0x10472b0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010472b4: 0x10472b4: jal   0x1099e34 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472bc: 0x10472bc: lw    a0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.1
// 0x010472c0: 0x10472c0: jal   0x1099e34 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472c8: 0x10472c8: lw    a1, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.2
// 0x010472cc: 0x10472cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472d4: 0x10472d4: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x010472d8: 0x10472d8: sll   zero, zero, 0
L_10472dc:
// 0x010472dc: 0x10472dc: slt   v0, s2, s8
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010472e0: 0x10472e0: bne   v0, zero, 0x1046e6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1046e6c
// --- basic block ---
// 0x010472e8: 0x10472e8: jal   0x1046ccc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472f0: 0x10472f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010472f4: 0x10472f4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010472fc: 0x10472fc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01047300: 0x1047300: jal   0x1099e34 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047308: 0x1047308: jal   0x1046ccc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047310: 0x1047310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047314: 0x1047314: jal   0x1099e34 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104731c: 0x104731c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047320: 0x1047320: bne   s8, v0, 0x1047334 lui   s0, 0x10000
	ldloc 15
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_1047334
// --- basic block ---
// 0x01047328: 0x1047328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104732c: 0x104732c: j	 0x104733c addiu a0, a0, -56
	ldloc.1
	ldc.i4.s -56
	add
	stloc.1
	br L_104733c
// --- basic block ---
L_1047334:
// 0x01047334: 0x1047334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047338: 0x1047338: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
L_104733c:
// 0x0104733c: 0x104733c: jal   0x101cf84 sll   zero, zero, 0
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
// 0x01047344: 0x1047344: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01047348: 0x1047348: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x0104734c: 0x104734c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047350: 0x1047350: addiu a0, s0, 0
	ldloc 9
	ldc.i4.s 0
	add
	stloc.1
// 0x01047354: 0x1047354: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104735c: 0x104735c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047360: 0x1047360: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01047364: 0x1047364: jal   0x1099e34 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104736c: 0x104736c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047370: 0x1047370: jal   0x1096e68 addiu a0, s0, -316
	ldloc 9
	ldc.i4 -316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047378: 0x1047378: jal   0x1095150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1095150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047380: 0x1047380: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01047384: 0x1047384: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104738c: 0x104738c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01047390: 0x1047390: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047394: 0x1047394: jal   0x1091c5c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104739c: 0x104739c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010473a0: 0x10473a0: addiu v0, v0, -27132
	ldloc 5
	ldc.i4 -27132
	add
	stloc 5
// 0x010473a4: 0x10473a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010473a8: 0x10473a8: addiu a0, a0, 30032
	ldloc.1
	ldc.i4 30032
	add
	stloc.1
// 0x010473ac: 0x10473ac: addiu a1, s0, -316
	ldloc 9
	ldc.i4 -316
	add
	stloc.2
// 0x010473b0: 0x10473b0: jal   0x109d55c sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473b8: 0x10473b8: addiu a0, s0, -316
	ldloc 9
	ldc.i4 -316
	add
	stloc.1
// 0x010473bc: 0x10473bc: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473c4: 0x10473c4: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473cc: 0x10473cc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10473d4:
// 0x010473d4: 0x10473d4: lw    ra, 428(sp)
// 0x010473d8: 0x10473d8: lw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 15
// 0x010473dc: 0x10473dc: lw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 14
// 0x010473e0: 0x10473e0: lw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 16
// 0x010473e4: 0x10473e4: lw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 13
// 0x010473e8: 0x10473e8: lw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 12
// 0x010473ec: 0x10473ec: lw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 10
// 0x010473f0: 0x10473f0: lw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 8
// 0x010473f4: 0x10473f4: lw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 11
// 0x010473f8: 0x10473f8: lw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 9
// 0x010473fc: 0x10473fc: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047404: 0x1047404: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047408: 0x1047408: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104740c: 0x104740c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047410: 0x1047410: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047414: 0x1047414: sw    ra, 52(sp)
// 0x01047418: 0x1047418: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104741c: 0x104741c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047420: 0x1047420: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047424: 0x1047424: jal   0x108f4d0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x0104742c: 0x104742c: beq   v0, zero, 0x104752c sll   zero, zero, 0
	ldloc 5
	brfalse L_104752c
// --- basic block ---
// 0x01047434: 0x1047434: jal   0x108f508 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x0104743c: 0x104743c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047440: 0x1047440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047444: 0x1047444: lw    v0, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01047448: 0x1047448: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0104744c: 0x104744c: beq   v0, zero, 0x1047464 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047464
// --- basic block ---
// 0x01047454: 0x1047454: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047458: 0x1047458: jal   0x1050b34 addiu a0, a0, 30552
	ldloc.1
	ldc.i4 30552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047460: 0x1047460: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047464:
// 0x01047464: 0x1047464: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047468: 0x1047468: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x0104746c: 0x104746c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047470: 0x1047470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047474: 0x1047474: jal   0x109b394 sw    zero, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104747c: 0x104747c: addiu a0, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.1
// 0x01047480: 0x1047480: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047484: 0x1047484: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047488: 0x1047488: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104748c: 0x104748c: jal   0x109d474 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047494: 0x1047494: addiu a0, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.1
// 0x01047498: 0x1047498: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104749c: 0x104749c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010474a0: 0x10474a0: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474a8: 0x10474a8: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010474ac: 0x10474ac: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010474b0: 0x10474b0: addiu a0, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.1
// 0x010474b4: 0x10474b4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010474b8: 0x10474b8: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474c0: 0x10474c0: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010474c4: 0x10474c4: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010474c8: 0x10474c8: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010474cc: 0x10474cc: addiu a0, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.1
// 0x010474d0: 0x10474d0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010474d4: 0x10474d4: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474dc: 0x10474dc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010474e0: 0x10474e0: addiu a0, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.1
// 0x010474e4: 0x10474e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010474e8: 0x10474e8: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474f0: 0x10474f0: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010474f4: 0x10474f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010474f8: 0x10474f8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010474fc: 0x10474fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047500: 0x1047500: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047504: 0x1047504: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047508: 0x1047508: addiu a2, s0, 13572
	ldloc 8
	ldc.i4 13572
	add
	stloc.3
// 0x0104750c: 0x104750c: addiu a3, a3, -32356
	ldloc 4
	ldc.i4 -32356
	add
	stloc 4
// 0x01047510: 0x1047510: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047514: 0x1047514: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047518: 0x1047518: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104751c: 0x104751c: jal   0x109d760 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047524: 0x1047524: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047528: 0x1047528: sw    v0, 13592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldloc 5
	stelem.i4
L_104752c:
// 0x0104752c: 0x104752c: lw    ra, 52(sp)
// 0x01047530: 0x1047530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047534: 0x1047534: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047538: 0x1047538: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104753c: 0x104753c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047540: 0x1047540: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047544: 0x1047544: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047548: 0x1047548: jr    ra addiu sp, sp, 56
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
