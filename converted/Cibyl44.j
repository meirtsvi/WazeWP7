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

.class public auto beforefieldinit Cibyl44
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
  } // end of method Cibyl44::.ctor

.method public static int32 T_103_103a400(int32,int32,int32,int32,int32)
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
// 0x0103a400: 0x103a400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a404: 0x103a404: sw    ra, 20(sp)
// 0x0103a408: 0x103a408: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a410: 0x103a410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a414: 0x103a414: jal   0x1098490 addiu a0, a0, -18520
	ldloc.1
	ldc.i4 -18520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_menu_hide_1098490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a41c: 0x103a41c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a420: 0x103a420: addiu a0, a0, -11136
	ldloc.1
	ldc.i4 -11136
	add
	stloc.1
// 0x0103a424: 0x103a424: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a42c: 0x103a42c: lw    ra, 20(sp)
// 0x0103a430: 0x103a430: sll   zero, zero, 0
// 0x0103a434: 0x103a434: jr    ra addiu sp, sp, 24
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
.method public static int32 T_104_103a43c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a43c: 0x103a43c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a440: 0x103a440: sw    ra, 28(sp)
// 0x0103a444: 0x103a444: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a448: 0x103a448: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103a450: 0x103a450: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a454: 0x103a454: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a458: 0x103a458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a45c: 0x103a45c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103a464: 0x103a464: lw    ra, 28(sp)
// 0x0103a468: 0x103a468: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a46c: 0x103a46c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a470: 0x103a470: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a478(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 s5,int32 s7,int32 t2,int32 s6,int32 hi,int32 lo,int32 t0,int32 t1,int32 ra,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 15 is register t2
// local 22 is register t3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 21 is register ra
// local 17 is register hi
// local 18 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 22
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a478: 0x103a478: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a47c: 0x103a47c: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a480: 0x103a480: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a484: 0x103a484: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a488: 0x103a488: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a48c: 0x103a48c: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a490: 0x103a490: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a494: 0x103a494: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a498: 0x103a498: sw    ra, 828(sp)
// 0x0103a49c: 0x103a49c: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a4a0: 0x103a4a0: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a4a4: 0x103a4a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a4a8: 0x103a4a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a4ac: 0x103a4ac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a4b0: 0x103a4b0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a4b4: 0x103a4b4: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a4b8: 0x103a4b8: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a4bc: 0x103a4bc: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a4c0: 0x103a4c0: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a4c4: 0x103a4c4: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a4c8: 0x103a4c8: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a4cc: 0x103a4cc: beq   s0, zero, 0x103a4f4 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a4f4
// --- basic block ---
// 0x0103a4d4: 0x103a4d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a4d8: 0x103a4d8: sll   zero, zero, 0
// 0x0103a4dc: 0x103a4dc: beq   v0, zero, 0x103a4f8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a4f8
// --- basic block ---
// 0x0103a4e4: 0x103a4e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a4e8: 0x103a4e8: sll   zero, zero, 0
// 0x0103a4ec: 0x103a4ec: bne   v0, zero, 0x103a51c sll   zero, zero, 0
	ldloc 5
	brtrue L_103a51c
// --- basic block ---
L_103a4f4:
// 0x0103a4f4: 0x103a4f4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a4f8:
// 0x0103a4f8: 0x103a4f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a4fc: 0x103a4fc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a500: 0x103a500: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a504: 0x103a504: jal   0x1037584 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_geocode_address_1037584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a50c: 0x103a50c: bgtz  v0, 0x103a7ac addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a7ac
// --- basic block ---
// 0x0103a514: 0x103a514: beq   s0, zero, 0x103a648 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a648
// --- basic block ---
L_103a51c:
// 0x0103a51c: 0x103a51c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a520: 0x103a520: sll   zero, zero, 0
// 0x0103a524: 0x103a524: beq   v0, zero, 0x103a648 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a648
// --- basic block ---
// 0x0103a52c: 0x103a52c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a530: 0x103a530: sll   zero, zero, 0
// 0x0103a534: 0x103a534: beq   v0, zero, 0x103a648 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a648
// --- basic block ---
// 0x0103a53c: 0x103a53c: jal   0x103a43c addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::T_104_103a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a544: 0x103a544: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a548: 0x103a548: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a54c: 0x103a54c: jal   0x10102b4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a554: 0x103a554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a558: 0x103a558: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a55c: 0x103a55c: jal   0x100879c sw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a564: 0x103a564: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a568: 0x103a568: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a56c: 0x103a56c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a570: 0x103a570: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a574: 0x103a574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a578: 0x103a578: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a57c: 0x103a57c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a580: 0x103a580: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a584: 0x103a584: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a588: 0x103a588: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a590: 0x103a590: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a594: 0x103a594: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a598: 0x103a598: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a59c: 0x103a59c: blez  v0, 0x103a61c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a61c
// --- basic block ---
// 0x0103a5a4: 0x103a5a4: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a5a8: 0x103a5a8: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a5ac: 0x103a5ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a5b0: 0x103a5b0: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a5b4: 0x103a5b4: sll   zero, zero, 0
// 0x0103a5b8: 0x103a5b8: beq   a0, v0, 0x103a5d0 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a5d0
// --- basic block ---
// 0x0103a5c0: 0x103a5c0: bltz  a0, 0x103a5d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a5d0
// --- basic block ---
// 0x0103a5c8: 0x103a5c8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5d0:
// 0x0103a5d0: 0x103a5d0: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a5d4: 0x103a5d4: jal   0x1011ca8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5dc: 0x103a5dc: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a5e0: 0x103a5e0: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a5e4: 0x103a5e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a5e8: 0x103a5e8: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a5ec: 0x103a5ec: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a5f0: 0x103a5f0: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a5f4: 0x103a5f4: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a5f8: 0x103a5f8: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a5fc: 0x103a5fc: jal   0x1011b7c sw    v0, 8(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_full_name_1011b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a604: 0x103a604: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
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
// 0x0103a60c: 0x103a60c: jal   0x1010ca8 sw    v0, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a614: 0x103a614: j	 0x103a7ac sll   zero, zero, 0
	br L_103a7ac
// --- basic block ---
L_103a61c:
// 0x0103a61c: 0x103a61c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a620: 0x103a620: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a624: 0x103a624: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a628: 0x103a628: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a62c: 0x103a62c: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a630: 0x103a630: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a634: 0x103a634: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
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
// 0x0103a63c: 0x103a63c: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a640: 0x103a640: j	 0x103a7ac addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a7ac
// --- basic block ---
L_103a648:
// 0x0103a648: 0x103a648: beq   s2, zero, 0x103a6fc sb    zero, -14308(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -14308
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a6fc
// --- basic block ---
// 0x0103a650: 0x103a650: beq   s3, zero, 0x103a6ac sll   zero, zero, 0
	ldloc 12
	brfalse L_103a6ac
// --- basic block ---
// 0x0103a658: 0x103a658: beq   s1, zero, 0x103a730 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a730
// --- basic block ---
// 0x0103a660: 0x103a660: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a664: 0x103a664: sll   zero, zero, 0
// 0x0103a668: 0x103a668: beq   v0, zero, 0x103a6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103a6bc
// --- basic block ---
// 0x0103a670: 0x103a670: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a674: 0x103a674: sll   zero, zero, 0
// 0x0103a678: 0x103a678: beq   v0, zero, 0x103a6b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a6b4
// --- basic block ---
// 0x0103a680: 0x103a680: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a684: 0x103a684: sll   zero, zero, 0
// 0x0103a688: 0x103a688: beq   v0, zero, 0x103a6b4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a6b4
// --- basic block ---
// 0x0103a690: 0x103a690: addiu a0, a0, -14308
	ldloc.1
	ldc.i4 -14308
	add
	stloc.1
// 0x0103a694: 0x103a694: addiu a2, a2, -11340
	ldloc.3
	ldc.i4 -11340
	add
	stloc.3
// 0x0103a698: 0x103a698: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a69c: 0x103a69c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a6a0: 0x103a6a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a6a4: 0x103a6a4: j	 0x103a6ec sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a6ec
// --- basic block ---
L_103a6ac:
// 0x0103a6ac: 0x103a6ac: beq   s1, zero, 0x103a730 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a730
// --- basic block ---
L_103a6b4:
// 0x0103a6b4: 0x103a6b4: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a6b8: 0x103a6b8: sll   zero, zero, 0
L_103a6bc:
// 0x0103a6bc: 0x103a6bc: beq   v0, zero, 0x103a704 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a704
// --- basic block ---
// 0x0103a6c4: 0x103a6c4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a6c8: 0x103a6c8: sll   zero, zero, 0
// 0x0103a6cc: 0x103a6cc: beq   v0, zero, 0x103a70c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a70c
// --- basic block ---
// 0x0103a6d4: 0x103a6d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a6d8: 0x103a6d8: addiu a0, a0, -14308
	ldloc.1
	ldc.i4 -14308
	add
	stloc.1
// 0x0103a6dc: 0x103a6dc: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0103a6e0: 0x103a6e0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a6e4: 0x103a6e4: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a6e8: 0x103a6e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a6ec:
// 0x0103a6ec: 0x103a6ec: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a6f4: 0x103a6f4: j	 0x103a760 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a760
// --- basic block ---
L_103a6fc:
// 0x0103a6fc: 0x103a6fc: beq   s1, zero, 0x103aa88 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103aa88
// --- basic block ---
L_103a704:
// 0x0103a704: 0x103a704: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a708: 0x103a708: sll   zero, zero, 0
L_103a70c:
// 0x0103a70c: 0x103a70c: beq   v0, zero, 0x103a728 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a728
// --- basic block ---
// 0x0103a714: 0x103a714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a718: 0x103a718: addiu a0, a0, -14308
	ldloc.1
	ldc.i4 -14308
	add
	stloc.1
// 0x0103a71c: 0x103a71c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0103a720: 0x103a720: j	 0x103a754 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a754
// --- basic block ---
L_103a728:
// 0x0103a728: 0x103a728: beq   s2, zero, 0x103aa88 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103aa88
// --- basic block ---
L_103a730:
// 0x0103a730: 0x103a730: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a734: 0x103a734: sll   zero, zero, 0
// 0x0103a738: 0x103a738: beq   v0, zero, 0x103aa88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103aa88
// --- basic block ---
// 0x0103a740: 0x103a740: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a744: 0x103a744: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a748: 0x103a748: addiu a0, a0, -14308
	ldloc.1
	ldc.i4 -14308
	add
	stloc.1
// 0x0103a74c: 0x103a74c: addiu a2, a2, -11124
	ldloc.3
	ldc.i4 -11124
	add
	stloc.3
// 0x0103a750: 0x103a750: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a754:
// 0x0103a754: 0x103a754: jal   0x1000f9c addiu a1, zero, 112
	ldc.i4.s 112
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
// 0x0103a75c: 0x103a75c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a760:
// 0x0103a760: 0x103a760: jal   0x103d960 addiu a0, a0, -14308
	ldloc.1
	ldc.i4 -14308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_search_auto_search_103d960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a768: 0x103a768: bne   v0, zero, 0x103a78c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a78c
// --- basic block ---
// 0x0103a770: 0x103a770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a774: 0x103a774: addiu a1, a1, -11116
	ldloc.2
	ldc.i4 -11116
	add
	stloc.2
// 0x0103a778: 0x103a778: addiu a3, a3, -11088
	ldloc 4
	ldc.i4 -11088
	add
	stloc 4
// 0x0103a77c: 0x103a77c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a780: 0x103a780: addiu a2, zero, 306
	ldc.i4 306
	stloc.3
L_103a784:
// 0x0103a784: 0x103a784: jal   0x100449c sll   zero, zero, 0
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
L_103a78c:
// 0x0103a78c: 0x103a78c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a790: 0x103a790: sll   zero, zero, 0
// 0x0103a794: 0x103a794: beq   a0, zero, 0x103aa5c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103aa5c
// --- basic block ---
// 0x0103a79c: 0x103a79c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a7a4: 0x103a7a4: j	 0x103aa5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103aa5c
// --- basic block ---
L_103a7ac:
// 0x0103a7ac: 0x103a7ac: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a7b0: 0x103a7b0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a7b4: 0x103a7b4: bne   v1, v0, 0x103a848 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a848
// --- basic block ---
// 0x0103a7bc: 0x103a7bc: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0103a7c0: 0x103a7c0: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a7c4: 0x103a7c4: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a7c8: 0x103a7c8: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a7cc: 0x103a7cc: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a7d0: 0x103a7d0: beq   s0, zero, 0x103a818 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a818
// --- basic block ---
// 0x0103a7d8: 0x103a7d8: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a7dc: 0x103a7dc: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a7e0: 0x103a7e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a7e4: 0x103a7e4: addiu a1, s2, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc.2
// 0x0103a7e8: 0x103a7e8: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7f0: 0x103a7f0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x0103a7f8: 0x103a7f8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a7fc: 0x103a7fc: addiu a1, s2, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc.2
// 0x0103a800: 0x103a800: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a804: 0x103a804: jal   0x1000f64 sw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a80c: 0x103a80c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x0103a814: 0x103a814: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a818:
// 0x0103a818: 0x103a818: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a81c: 0x103a81c: addiu v0, v0, -25012
	ldloc 5
	ldc.i4 -25012
	add
	stloc 5
// 0x0103a820: 0x103a820: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a824: 0x103a824: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a828: 0x103a828: jal   0x1038384 sw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a830: 0x103a830: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a834: 0x103a834: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a83c: 0x103a83c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a840: 0x103a840: jal   0x1000930 sll   zero, zero, 0
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
L_103a848:
// 0x0103a848: 0x103a848: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a84c: 0x103a84c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a850: 0x103a850: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a854: 0x103a854: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a858: 0x103a858: beq   a0, v0, 0x103a868 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a868
// --- basic block ---
// 0x0103a860: 0x103a860: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a868:
// 0x0103a868: 0x103a868: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a86c: 0x103a86c: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a870: 0x103a870: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a874: 0x103a874: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a878: 0x103a878: bgez  v0, 0x103a884 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a884
// --- basic block ---
// 0x0103a880: 0x103a880: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a884:
// 0x0103a884: 0x103a884: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a888: 0x103a888: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a88c: 0x103a88c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a890: 0x103a890: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a894: 0x103a894: bgez  v0, 0x103a8a0 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a8a0
// --- basic block ---
// 0x0103a89c: 0x103a89c: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a8a0:
// 0x0103a8a0: 0x103a8a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a8a4: 0x103a8a4: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a8a8: 0x103a8a8: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a8ac: 0x103a8ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a8b0: 0x103a8b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a8b4: 0x103a8b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a8b8: 0x103a8b8: addiu a1, a1, -11116
	ldloc.2
	ldc.i4 -11116
	add
	stloc.2
// 0x0103a8bc: 0x103a8bc: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x0103a8c0: 0x103a8c0: addiu a2, zero, 157
	ldc.i4 157
	stloc.3
// 0x0103a8c4: 0x103a8c4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a8c8: 0x103a8c8: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a8cc: 0x103a8cc: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a8d0: 0x103a8d0: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a8d4: 0x103a8d4: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a8d8: 0x103a8d8: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a8dc: 0x103a8dc: sll   zero, zero, 0
// 0x0103a8e0: 0x103a8e0: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a8e4: 0x103a8e4: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a8e8: 0x103a8e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a8ec: 0x103a8ec: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a8f0: 0x103a8f0: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8f8: 0x103a8f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a8fc: 0x103a8fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a900: 0x103a900: beq   a0, v0, 0x103a918 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a918
// --- basic block ---
// 0x0103a908: 0x103a908: jal   0x1009db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a910: 0x103a910: j	 0x103a920 sll   zero, zero, 0
	br L_103a920
// --- basic block ---
L_103a918:
// 0x0103a918: 0x103a918: jal   0x1009b4c addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a920:
// 0x0103a920: 0x103a920: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a928: 0x103a928: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a92c: 0x103a92c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a930: 0x103a930: beq   v1, v0, 0x103a964 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a964
// --- basic block ---
// 0x0103a938: 0x103a938: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a93c: 0x103a93c: sll   zero, zero, 0
// 0x0103a940: 0x103a940: beq   a0, v0, 0x103a968 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a968
// --- basic block ---
// 0x0103a948: 0x103a948: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a94c: 0x103a94c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a950: 0x103a950: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a954: 0x103a954: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a958: 0x103a958: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a95c: 0x103a95c: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a960: 0x103a960: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a964:
// 0x0103a964: 0x103a964: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a968:
// 0x0103a968: 0x103a968: addiu a0, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc.1
// 0x0103a96c: 0x103a96c: jal   0x101f904 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a974: 0x103a974: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a978: 0x103a978: sll   zero, zero, 0
// 0x0103a97c: 0x103a97c: bne   v0, zero, 0x103aa08 sll   zero, zero, 0
	ldloc 5
	brtrue L_103aa08
// --- basic block ---
// 0x0103a984: 0x103a984: jal   0x101ee80 addiu a0, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a98c: 0x103a98c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a990: 0x103a990: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a994: 0x103a994: beq   v1, v0, 0x103a9f0 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a9f0
// --- basic block ---
// 0x0103a99c: 0x103a99c: beq   s1, v0, 0x103a9f0 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a9f0
// --- basic block ---
// 0x0103a9a4: 0x103a9a4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a9a8: 0x103a9a8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a9ac: 0x103a9ac: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a9b0: 0x103a9b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a9b4: 0x103a9b4: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a9b8: 0x103a9b8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a9bc: 0x103a9bc: jal   0x101a07c addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_activate_101a07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9c4: 0x103a9c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a9c8: 0x103a9c8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a9cc: 0x103a9cc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a9d0: 0x103a9d0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a9d4: 0x103a9d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a9d8: 0x103a9d8: jal   0x10129ec sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9e0: 0x103a9e0: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a9e4: 0x103a9e4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a9e8: 0x103a9e8: jal   0x10197cc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a9f0:
// 0x0103a9f0: 0x103a9f0: jal   0x102148c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_focus_on_me_softkey_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9f8: 0x103a9f8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa00: 0x103aa00: j	 0x103aa20 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103aa20
// --- basic block ---
L_103aa08:
// 0x0103aa08: 0x103aa08: jal   0x105aee8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa10: 0x103aa10: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103aa14: 0x103aa14: jal   0x105e4f8 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::main_navigator_105e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103aa1c: 0x103aa1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103aa20:
// 0x0103aa20: 0x103aa20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103aa24: 0x103aa24: sll   zero, zero, 0
// 0x0103aa28: 0x103aa28: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103aa2c: 0x103aa2c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103aa30: 0x103aa30: jal   0x1000930 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
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
// 0x0103aa38: 0x103aa38: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aa3c: 0x103aa3c: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103aa40: 0x103aa40: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103aa44: 0x103aa44: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aa48: 0x103aa48: bne   v0, zero, 0x103aa20 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103aa20
// --- basic block ---
// 0x0103aa50: 0x103aa50: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103aa58: 0x103aa58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103aa5c:
// 0x0103aa5c: 0x103aa5c: lw    ra, 828(sp)
// 0x0103aa60: 0x103aa60: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103aa64: 0x103aa64: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103aa68: 0x103aa68: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103aa6c: 0x103aa6c: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103aa70: 0x103aa70: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103aa74: 0x103aa74: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103aa78: 0x103aa78: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103aa7c: 0x103aa7c: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103aa80: 0x103aa80: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103aa88:
// 0x0103aa88: 0x103aa88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa8c: 0x103aa8c: addiu a1, a1, -11116
	ldloc.2
	ldc.i4 -11116
	add
	stloc.2
// 0x0103aa90: 0x103aa90: addiu a3, a3, -10972
	ldloc 4
	ldc.i4 -10972
	add
	stloc 4
// 0x0103aa94: 0x103aa94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103aa98: 0x103aa98: j	 0x103a784 addiu a2, zero, 312
	ldc.i4 312
	stloc.3
	br L_103a784
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_103aaa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local  0 is register sp
// local 14 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103aaa0: 0x103aaa0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103aaa4: 0x103aaa4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103aaa8: 0x103aaa8: sw    ra, 108(sp)
// 0x0103aaac: 0x103aaac: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103aab0: 0x103aab0: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103aab4: 0x103aab4: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103aab8: 0x103aab8: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103aabc: 0x103aabc: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103aac0: 0x103aac0: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103aac4: 0x103aac4: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103aac8: 0x103aac8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103aacc: 0x103aacc: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aad0: 0x103aad0: jal   0x1037d68 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aad8: 0x103aad8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aadc: 0x103aadc: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aae4: 0x103aae4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103aae8: 0x103aae8: jal   0x1001ba8 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aaf0: 0x103aaf0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103aaf4: 0x103aaf4: jal   0x1001ba8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aafc: 0x103aafc: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103ab00: 0x103ab00: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab08: 0x103ab08: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103ab0c: 0x103ab0c: jal   0x103a43c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::T_104_103a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab14: 0x103ab14: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103ab18: 0x103ab18: jal   0x1000d8c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab20: 0x103ab20: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103ab24: 0x103ab24: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab2c: 0x103ab2c: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103ab30: 0x103ab30: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103ab34: 0x103ab34: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103ab38: 0x103ab38: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103ab3c: 0x103ab3c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103ab40: 0x103ab40: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ab44: 0x103ab44: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ab48: 0x103ab48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103ab4c: 0x103ab4c: jal   0x103a478 sw    zero, 24(sp)
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
	call int32 Cibyl44::roadmap_address_show_103a478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab54: 0x103ab54: beq   v0, zero, 0x103ab64 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ab64
// --- basic block ---
// 0x0103ab5c: 0x103ab5c: jal   0x103a400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::T_103_103a400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ab64:
// 0x0103ab64: 0x103ab64: jal   0x1000930 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0103ab6c: 0x103ab6c: jal   0x1000930 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab74: 0x103ab74: jal   0x1000930 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab7c: 0x103ab7c: jal   0x1000930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab84: 0x103ab84: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab8c: 0x103ab8c: lw    ra, 108(sp)
// 0x0103ab90: 0x103ab90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ab94: 0x103ab94: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103ab98: 0x103ab98: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103ab9c: 0x103ab9c: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103aba0: 0x103aba0: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103aba4: 0x103aba4: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103aba8: 0x103aba8: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103abac: 0x103abac: jr    ra addiu sp, sp, 112
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
.method public static int32 on_navigate_103abb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local  0 is register sp
// local 14 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103abb4: 0x103abb4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103abb8: 0x103abb8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103abbc: 0x103abbc: sw    ra, 108(sp)
// 0x0103abc0: 0x103abc0: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103abc4: 0x103abc4: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103abc8: 0x103abc8: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103abcc: 0x103abcc: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103abd0: 0x103abd0: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103abd4: 0x103abd4: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103abd8: 0x103abd8: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103abdc: 0x103abdc: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103abe0: 0x103abe0: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103abe4: 0x103abe4: jal   0x1037d68 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103abec: 0x103abec: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103abf0: 0x103abf0: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103abf8: 0x103abf8: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103abfc: 0x103abfc: jal   0x1001ba8 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac04: 0x103ac04: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103ac08: 0x103ac08: jal   0x1001ba8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac10: 0x103ac10: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103ac14: 0x103ac14: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac1c: 0x103ac1c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103ac20: 0x103ac20: jal   0x103a43c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::T_104_103a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac28: 0x103ac28: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103ac2c: 0x103ac2c: jal   0x1000d8c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac34: 0x103ac34: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103ac38: 0x103ac38: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac40: 0x103ac40: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103ac44: 0x103ac44: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103ac48: 0x103ac48: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103ac4c: 0x103ac4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ac50: 0x103ac50: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103ac54: 0x103ac54: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103ac58: 0x103ac58: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ac5c: 0x103ac5c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ac60: 0x103ac60: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103ac64: 0x103ac64: jal   0x103a478 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl44::roadmap_address_show_103a478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac6c: 0x103ac6c: beq   v0, zero, 0x103ac7c sll   zero, zero, 0
	ldloc 6
	brfalse L_103ac7c
// --- basic block ---
// 0x0103ac74: 0x103ac74: jal   0x103a400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::T_103_103a400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ac7c:
// 0x0103ac7c: 0x103ac7c: jal   0x1000930 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0103ac84: 0x103ac84: jal   0x1000930 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac8c: 0x103ac8c: jal   0x1000930 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac94: 0x103ac94: jal   0x1000930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac9c: 0x103ac9c: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aca4: 0x103aca4: lw    ra, 108(sp)
// 0x0103aca8: 0x103aca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103acac: 0x103acac: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103acb0: 0x103acb0: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103acb4: 0x103acb4: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103acb8: 0x103acb8: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103acbc: 0x103acbc: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103acc0: 0x103acc0: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103acc4: 0x103acc4: jr    ra addiu sp, sp, 112
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
.method public static int32 history_callback_103accc(int32,int32,int32,int32,int32)
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
// 0x0103accc: 0x103accc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103acd0: 0x103acd0: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0103acd4: 0x103acd4: sw    ra, 76(sp)
// 0x0103acd8: 0x103acd8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103acdc: 0x103acdc: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103ace0: 0x103ace0: bne   v0, v1, 0x103ad48 addu  s0, a2, zero
	ldloc 5
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_103ad48
// --- basic block ---
// 0x0103ace8: 0x103ace8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0103acec: 0x103acec: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103acf0: 0x103acf0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0103acf4: 0x103acf4: jal   0x1037d68 sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acfc: 0x103acfc: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103ad00: 0x103ad00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103ad04: 0x103ad04: jal   0x1001b14 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ad0c: 0x103ad0c: lw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0103ad10: 0x103ad10: bne   v0, zero, 0x103ad38 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103ad38
// --- basic block ---
// 0x0103ad18: 0x103ad18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad1c: 0x103ad1c: addiu v0, v1, -14316
	ldloc 6
	ldc.i4 -14316
	add
	stloc 5
// 0x0103ad20: 0x103ad20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad24: 0x103ad24: sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103ad28: 0x103ad28: jal   0x103aaa0 sw    a3, -14316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3579
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_show_103aaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad30: 0x103ad30: j	 0x103ad60 sll   zero, zero, 0
	br L_103ad60
// --- basic block ---
L_103ad38:
// 0x0103ad38: 0x103ad38: addiu v0, v1, -14324
	ldloc 6
	ldc.i4 -14324
	add
	stloc 5
// 0x0103ad3c: 0x103ad3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad40: 0x103ad40: j	 0x103ad58 sw    a3, -14324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3581
	add
	ldloc 4
	stelem.i4
	br L_103ad58
// --- basic block ---
L_103ad48:
// 0x0103ad48: 0x103ad48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad4c: 0x103ad4c: addiu v0, v1, -14332
	ldloc 6
	ldc.i4 -14332
	add
	stloc 5
// 0x0103ad50: 0x103ad50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad54: 0x103ad54: sw    a3, -14332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3583
	add
	ldloc 4
	stelem.i4
L_103ad58:
// 0x0103ad58: 0x103ad58: jal   0x103abb4 sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_navigate_103abb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ad60:
// 0x0103ad60: 0x103ad60: lw    ra, 76(sp)
// 0x0103ad64: 0x103ad64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ad68: 0x103ad68: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103ad6c: 0x103ad6c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_103ad74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ad74: 0x103ad74: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0103ad78: 0x103ad78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ad7c: 0x103ad7c: sw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x0103ad80: 0x103ad80: sw    ra, 140(sp)
// 0x0103ad84: 0x103ad84: sw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x0103ad88: 0x103ad88: sw    zero, -14192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ad8c: 0x103ad8c: beq   a0, zero, 0x103aea4 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_103aea4
// --- basic block ---
// 0x0103ad94: 0x103ad94: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103ad98: 0x103ad98: sll   zero, zero, 0
// 0x0103ad9c: 0x103ad9c: sltiu v1, v0, 8
	ldloc 5
	ldc.i4.8
	clt.un
	stloc 6
// 0x0103ada0: 0x103ada0: beq   v1, zero, 0x103aea4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_103aea4
// --- basic block ---
// 0x0103ada8: 0x103ada8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103adac: 0x103adac: addiu v1, v1, 26388
	ldloc 6
	ldc.i4 26388
	add
	stloc 6
// 0x0103adb0: 0x103adb0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0103adb4: 0x103adb4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103adb8: 0x103adb8: sll   zero, zero, 0
// 0x0103adbc: 0x103adbc: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103adc4:
// 0x0103adc4: 0x103adc4: jal   0x103abb4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_navigate_103abb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adcc: 0x103adcc: j	 0x103aea4 sll   zero, zero, 0
	br L_103aea4
// --- basic block ---
L_103add4:
// 0x0103add4: 0x103add4: jal   0x103aaa0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_show_103aaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103addc: 0x103addc: j	 0x103aea4 sll   zero, zero, 0
	br L_103aea4
// --- basic block ---
L_103ade4:
// 0x0103ade4: 0x103ade4: jal   0x109d374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_selected_string_109d374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adec: 0x103adec: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103adf0: 0x103adf0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103adf4: 0x103adf4: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103adf8: 0x103adf8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103adfc: 0x103adfc: sll   zero, zero, 0
// 0x0103ae00: 0x103ae00: bne   v0, v1, 0x103ae18 addiu v1, zero, 65
	ldloc 5
	ldloc 6
	ldc.i4.s 65
	stloc 6
	bne.un L_103ae18
// --- basic block ---
// 0x0103ae08: 0x103ae08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae0c: 0x103ae0c: addiu a1, a1, -10884
	ldloc.2
	ldc.i4 -10884
	add
	stloc.2
// 0x0103ae10: 0x103ae10: j	 0x103ae34 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	br L_103ae34
// --- basic block ---
L_103ae18:
// 0x0103ae18: 0x103ae18: bne   v0, v1, 0x103ae2c addiu a0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_103ae2c
// --- basic block ---
// 0x0103ae20: 0x103ae20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae24: 0x103ae24: j	 0x103ae34 addiu a1, a1, -10836
	ldloc.2
	ldc.i4 -10836
	add
	stloc.2
	br L_103ae34
// --- basic block ---
L_103ae2c:
// 0x0103ae2c: 0x103ae2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae30: 0x103ae30: addiu a1, a1, -10784
	ldloc.2
	ldc.i4 -10784
	add
	stloc.2
L_103ae34:
// 0x0103ae34: 0x103ae34: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae3c: 0x103ae3c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ae40: 0x103ae40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ae44: 0x103ae44: addiu a3, a3, -23924
	ldloc 4
	ldc.i4 -23924
	add
	stloc 4
// 0x0103ae48: 0x103ae48: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103ae4c: 0x103ae4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ae50: 0x103ae50: jal   0x104d820 sw    s0, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae58: 0x103ae58: j	 0x103aea4 sll   zero, zero, 0
	br L_103aea4
// --- basic block ---
L_103ae60:
// 0x0103ae60: 0x103ae60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ae64: 0x103ae64: jal   0x101cf9c addiu a0, a0, -18980
	ldloc.1
	ldc.i4 -18980
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
// 0x0103ae6c: 0x103ae6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae70: 0x103ae70: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ae74: 0x103ae74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ae78: 0x103ae78: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0103ae7c: 0x103ae7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ae80: 0x103ae80: addiu a2, a2, -23764
	ldloc.3
	ldc.i4 -23764
	add
	stloc.3
// 0x0103ae84: 0x103ae84: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0103ae88: 0x103ae88: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae90: 0x103ae90: j	 0x103aea4 sll   zero, zero, 0
	br L_103aea4
// --- basic block ---
L_103ae98:
// 0x0103ae98: 0x103ae98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ae9c: 0x103ae9c: jal   0x10215b8 sw    zero, -14192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
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
L_103aea4:
// 0x0103aea4: 0x103aea4: lw    ra, 140(sp)
// 0x0103aea8: 0x103aea8: lw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0103aeac: 0x103aeac: lw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x0103aeb0: 0x103aeb0: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17018308
	beq  L_103adc4
	ldloc 5
	ldc.i4 17018324
	beq  L_103add4
	ldloc 5
	ldc.i4 17018340
	beq  L_103ade4
	ldloc 5
	ldc.i4 17018464
	beq  L_103ae60
	ldloc 5
	ldc.i4 17018520
	beq  L_103ae98
	ldloc 5
	ldc.i4 17018532
	beq  L_103aea4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103aeb8(int32,int32,int32,int32,int32)
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
// 0x0103aeb8: 0x103aeb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103aebc: 0x103aebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103aec0: 0x103aec0: sw    ra, 20(sp)
// 0x0103aec4: 0x103aec4: jal   0x100e5a4 addiu a0, a0, 12832
	ldloc.1
	ldc.i4 12832
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
	stloc 7
// --- basic block ---
// 0x0103aecc: 0x103aecc: lw    ra, 20(sp)
// 0x0103aed0: 0x103aed0: sll   zero, zero, 0
// 0x0103aed4: 0x103aed4: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103aedc(int32,int32,int32,int32,int32)
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
// 0x0103aedc: 0x103aedc: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103aee0: 0x103aee0: sw    ra, 564(sp)
// 0x0103aee4: 0x103aee4: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103aee8: 0x103aee8: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103aeec: 0x103aeec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103aef0: 0x103aef0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103aef4: 0x103aef4: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103aef8: 0x103aef8: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103aefc: 0x103aefc: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103af00: 0x103af00: jal   0x103aeb8 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_provider_103aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103af08: 0x103af08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103af0c: 0x103af0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103af10: 0x103af10: addiu a2, a2, -10612
	ldloc.3
	ldc.i4 -10612
	add
	stloc.3
// 0x0103af14: 0x103af14: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103af18: 0x103af18: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103af20: 0x103af20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103af24: 0x103af24: lw    a0, -14180(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc.1
// 0x0103af28: 0x103af28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103af2c: 0x103af2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af30: 0x103af30: addiu a1, a1, 12768
	ldloc.2
	ldc.i4 12768
	add
	stloc.2
// 0x0103af34: 0x103af34: addiu a3, a3, -10600
	ldloc 4
	ldc.i4 -10600
	add
	stloc 4
// 0x0103af38: 0x103af38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103af3c: 0x103af3c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103af40: 0x103af40: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103af44: 0x103af44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103af48: 0x103af48: jal   0x103ec2c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103af50: 0x103af50: lw    ra, 564(sp)
// 0x0103af54: 0x103af54: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103af58: 0x103af58: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103af5c: 0x103af5c: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103af60: 0x103af60: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103af64: 0x103af64: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 local_search_get_logo_name_103af6c(int32,int32,int32,int32,int32)
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
// 0x0103af6c: 0x103af6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103af70: 0x103af70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103af74: 0x103af74: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x0103af78: 0x103af78: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103af7c: 0x103af7c: sw    ra, 44(sp)
// 0x0103af80: 0x103af80: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103af84: 0x103af84: jal   0x100e5a4 sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103af8c: 0x103af8c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103af90: 0x103af90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103af94: 0x103af94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103af98: 0x103af98: jal   0x10a4658 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103afa0: 0x103afa0: bne   v0, zero, 0x103afec lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103afec
// --- basic block ---
// 0x0103afa8: 0x103afa8: lw    v0, -14176(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3544
	add
	ldelem.i4
	stloc 6
// 0x0103afac: 0x103afac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103afb0: 0x103afb0: bne   v0, zero, 0x103afe8 addiu s1, s1, -10584
	ldloc 6
	ldloc 8
	ldc.i4 -10584
	add
	stloc 8
	brtrue L_103afe8
// --- basic block ---
// 0x0103afb8: 0x103afb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103afbc: 0x103afbc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103afc0: 0x103afc0: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0103afc4: 0x103afc4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103afc8: 0x103afc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103afcc: 0x103afcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103afd0: 0x103afd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103afd4: 0x103afd4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103afd8: 0x103afd8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103afdc: 0x103afdc: jal   0x10a5998 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103afe4: 0x103afe4: sw    s0, -14176(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3544
	add
	ldloc 7
	stelem.i4
L_103afe8:
// 0x0103afe8: 0x103afe8: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103afec:
// 0x0103afec: 0x103afec: lw    ra, 44(sp)
// 0x0103aff0: 0x103aff0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103aff4: 0x103aff4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103aff8: 0x103aff8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103affc: 0x103affc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103b000: 0x103b000: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 local_search_get_icon_name_103b008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b008: 0x103b008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103b00c: 0x103b00c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103b010: 0x103b010: addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
// 0x0103b014: 0x103b014: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103b018: 0x103b018: sw    ra, 44(sp)
// 0x0103b01c: 0x103b01c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103b020: 0x103b020: jal   0x100e5a4 sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b028: 0x103b028: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103b02c: 0x103b02c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103b030: 0x103b030: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103b034: 0x103b034: jal   0x10a4658 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b03c: 0x103b03c: bne   v0, zero, 0x103b0b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_103b0b4
// --- basic block ---
// 0x0103b044: 0x103b044: jal   0x103aeb8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_provider_103aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b04c: 0x103b04c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b050: 0x103b050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b054: 0x103b054: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b058: 0x103b058: addiu a3, a3, -10528
	ldloc 4
	ldc.i4 -10528
	add
	stloc 4
// 0x0103b05c: 0x103b05c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b060: 0x103b060: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103b064: 0x103b064: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103b068: 0x103b068: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b070: 0x103b070: lw    v0, -14172(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3543
	add
	ldelem.i4
	stloc 6
// 0x0103b074: 0x103b074: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103b078: 0x103b078: bne   v0, zero, 0x103b0b0 addiu s2, s2, -10472
	ldloc 6
	ldloc 8
	ldc.i4 -10472
	add
	stloc 8
	brtrue L_103b0b0
// --- basic block ---
// 0x0103b080: 0x103b080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b084: 0x103b084: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103b088: 0x103b088: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0103b08c: 0x103b08c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103b090: 0x103b090: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103b094: 0x103b094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b098: 0x103b098: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b09c: 0x103b09c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b0a0: 0x103b0a0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b0a4: 0x103b0a4: jal   0x10a5998 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b0ac: 0x103b0ac: sw    s0, -14172(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3543
	add
	ldloc 7
	stelem.i4
L_103b0b0:
// 0x0103b0b0: 0x103b0b0: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103b0b4:
// 0x0103b0b4: 0x103b0b4: lw    ra, 44(sp)
// 0x0103b0b8: 0x103b0b8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103b0bc: 0x103b0bc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103b0c0: 0x103b0c0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103b0c4: 0x103b0c4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103b0c8: 0x103b0c8: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103b0d0(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0103b0d0: 0x103b0d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103b0d4: 0x103b0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b0d8: 0x103b0d8: addiu a0, a0, 12816
	ldloc.1
	ldc.i4 12816
	add
	stloc.1
// 0x0103b0dc: 0x103b0dc: sw    ra, 20(sp)
// 0x0103b0e0: 0x103b0e0: jal   0x100e5a4 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b0e8: 0x103b0e8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103b0ec: 0x103b0ec: addiu a0, s0, -14168
	ldloc 7
	ldc.i4 -14168
	add
	stloc.1
// 0x0103b0f0: 0x103b0f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b0f4: 0x103b0f4: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103b0fc: 0x103b0fc: lbu   v0, -14168(s0)
	ldloc 7
	ldc.i4 -14168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103b100: 0x103b100: addiu a0, s0, -14168
	ldloc 7
	ldc.i4 -14168
	add
	stloc.1
// 0x0103b104: 0x103b104: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103b108: 0x103b108: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103b10c: 0x103b10c: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103b110: 0x103b110: beq   v1, zero, 0x103b120 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103b120
// --- basic block ---
// 0x0103b118: 0x103b118: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103b11c: 0x103b11c: sb    v0, -14168(s0)
	ldloc 7
	ldc.i4 -14168
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b120:
// 0x0103b120: 0x103b120: lw    ra, 20(sp)
// 0x0103b124: 0x103b124: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b128: 0x103b128: addiu v0, v0, -14168
	ldloc 5
	ldc.i4 -14168
	add
	stloc 5
// 0x0103b12c: 0x103b12c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103b130: 0x103b130: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103b138(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b138: 0x103b138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b13c: 0x103b13c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103b140: 0x103b140: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b144: 0x103b144: lw    v0, -14180(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 7
// 0x0103b148: 0x103b148: sll   zero, zero, 0
// 0x0103b14c: 0x103b14c: beq   v0, zero, 0x103b180 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103b180
// --- basic block ---
// 0x0103b154: 0x103b154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b158: 0x103b158: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b15c: 0x103b15c: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b160: 0x103b160: addiu a3, a3, -10456
	ldloc 4
	ldc.i4 -10456
	add
	stloc 4
// 0x0103b164: 0x103b164: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b168: 0x103b168: jal   0x100449c addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103b170: 0x103b170: lw    a0, -14180(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc.1
// 0x0103b174: 0x103b174: jal   0x106bf18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_term_106bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103b17c: 0x103b17c: sw    zero, -14180(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldc.i4.s 0
	stelem.i4
L_103b180:
// 0x0103b180: 0x103b180: lw    ra, 20(sp)
// 0x0103b184: 0x103b184: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103b188: 0x103b188: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 local_search_init_103b190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b190: 0x103b190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b194: 0x103b194: lw    v1, -14180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 6
// 0x0103b198: 0x103b198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103b19c: 0x103b19c: sw    ra, 36(sp)
// 0x0103b1a0: 0x103b1a0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103b1a4: 0x103b1a4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103b1a8: 0x103b1a8: bne   v1, zero, 0x103b2d0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103b2d0
// --- basic block ---
// 0x0103b1b0: 0x103b1b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103b1b4: 0x103b1b4: lw    v0, -14040(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldelem.i4
	stloc 5
// 0x0103b1b8: 0x103b1b8: sll   zero, zero, 0
// 0x0103b1bc: 0x103b1bc: bne   v0, zero, 0x103b258 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103b258
// --- basic block ---
// 0x0103b1c4: 0x103b1c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1c8: 0x103b1c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1cc: 0x103b1cc: addiu a1, a1, 12848
	ldloc.2
	ldc.i4 12848
	add
	stloc.2
// 0x0103b1d0: 0x103b1d0: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0103b1d4: 0x103b1d4: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0103b1d8: 0x103b1d8: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b1e0: 0x103b1e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1e4: 0x103b1e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1e8: 0x103b1e8: addiu a1, a1, 12832
	ldloc.2
	ldc.i4 12832
	add
	stloc.2
// 0x0103b1ec: 0x103b1ec: addiu a2, a2, -10412
	ldloc.3
	ldc.i4 -10412
	add
	stloc.3
// 0x0103b1f0: 0x103b1f0: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0103b1f4: 0x103b1f4: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b1fc: 0x103b1fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b200: 0x103b200: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b204: 0x103b204: addiu a1, a1, 12816
	ldloc.2
	ldc.i4 12816
	add
	stloc.2
// 0x0103b208: 0x103b208: addiu a2, a2, -10428
	ldloc.3
	ldc.i4 -10428
	add
	stloc.3
// 0x0103b20c: 0x103b20c: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0103b210: 0x103b210: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b218: 0x103b218: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b21c: 0x103b21c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b220: 0x103b220: addiu a1, a1, 12800
	ldloc.2
	ldc.i4 12800
	add
	stloc.2
// 0x0103b224: 0x103b224: addiu a2, a2, -10420
	ldloc.3
	ldc.i4 -10420
	add
	stloc.3
// 0x0103b228: 0x103b228: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0103b22c: 0x103b22c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b234: 0x103b234: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b238: 0x103b238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b23c: 0x103b23c: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0103b240: 0x103b240: addiu a1, a1, 12784
	ldloc.2
	ldc.i4 12784
	add
	stloc.2
// 0x0103b244: 0x103b244: addiu a2, a2, -10404
	ldloc.3
	ldc.i4 -10404
	add
	stloc.3
// 0x0103b248: 0x103b248: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b250: 0x103b250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b254: 0x103b254: sw    v0, -14040(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3510
	add
	ldloc 5
	stelem.i4
L_103b258:
// 0x0103b258: 0x103b258: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103b25c: 0x103b25c: jal   0x100e5a4 addiu a0, s1, 12848
	ldloc 9
	ldc.i4 12848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b264: 0x103b264: addiu a0, s1, 12848
	ldloc 9
	ldc.i4 12848
	add
	stloc.1
// 0x0103b268: 0x103b268: jal   0x100e5a4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b270: 0x103b270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b274: 0x103b274: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103b278: 0x103b278: jal   0x106bc30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_init_106bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b280: 0x103b280: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b284: 0x103b284: sw    v0, -14180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldloc 5
	stelem.i4
// 0x0103b288: 0x103b288: beq   v0, zero, 0x103b2b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103b2b4
// --- basic block ---
// 0x0103b290: 0x103b290: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b294: 0x103b294: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b298: 0x103b298: addiu a3, a3, -10388
	ldloc 4
	ldc.i4 -10388
	add
	stloc 4
// 0x0103b29c: 0x103b29c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b2a0: 0x103b2a0: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103b2a4: 0x103b2a4: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b2ac: 0x103b2ac: j	 0x103b2d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103b2d0
// --- basic block ---
L_103b2b4:
// 0x0103b2b4: 0x103b2b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b2b8: 0x103b2b8: addiu a1, a1, -10568
	ldloc.2
	ldc.i4 -10568
	add
	stloc.2
// 0x0103b2bc: 0x103b2bc: addiu a3, a3, -10340
	ldloc 4
	ldc.i4 -10340
	add
	stloc 4
// 0x0103b2c0: 0x103b2c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b2c4: 0x103b2c4: jal   0x100449c addiu a2, zero, 273
	ldc.i4 273
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
// 0x0103b2cc: 0x103b2cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103b2d0:
// 0x0103b2d0: 0x103b2d0: lw    ra, 36(sp)
// 0x0103b2d4: 0x103b2d4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103b2d8: 0x103b2d8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103b2dc: 0x103b2dc: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103b2e4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
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
// local  0 is register sp
// local 14 is register ra
// local 15 is register hi
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b2e4: 0x103b2e4: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103b2e8: 0x103b2e8: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103b2ec: 0x103b2ec: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103b2f0: 0x103b2f0: sw    ra, 252(sp)
// 0x0103b2f4: 0x103b2f4: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103b2f8: 0x103b2f8: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103b2fc: 0x103b2fc: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103b300: 0x103b300: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103b304: 0x103b304: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103b308: 0x103b308: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103b30c: 0x103b30c: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103b310: 0x103b310: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103b314: 0x103b314: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103b318: 0x103b318: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103b31c: 0x103b31c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103b320: 0x103b320: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103b324: 0x103b324: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103b328: 0x103b328: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103b32c: 0x103b32c: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103b330: 0x103b330: beq   v0, zero, 0x103b350 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103b350
// --- basic block ---
// 0x0103b338: 0x103b338: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b33c: 0x103b33c: addiu a2, a2, 3348
	ldloc.3
	ldc.i4 3348
	add
	stloc.3
// 0x0103b340: 0x103b340: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b344: 0x103b344: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b348: 0x103b348: jal   0x1000f9c addiu a3, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 4
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
L_103b350:
// 0x0103b350: 0x103b350: beq   s3, zero, 0x103b480 sll   zero, zero, 0
	ldloc 11
	brfalse L_103b480
// --- basic block ---
// 0x0103b358: 0x103b358: beq   s2, zero, 0x103b410 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b410
// --- basic block ---
// 0x0103b360: 0x103b360: beq   s1, zero, 0x103b3e0 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b3e0
// --- basic block ---
// 0x0103b368: 0x103b368: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b36c: 0x103b36c: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103b370: 0x103b370: beq   s4, zero, 0x103b3b4 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b3b4
// --- basic block ---
// 0x0103b378: 0x103b378: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b380: 0x103b380: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b384: 0x103b384: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b388: 0x103b388: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b38c: 0x103b38c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b390: 0x103b390: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b394: 0x103b394: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b398: 0x103b398: addiu a2, a2, -10296
	ldloc.3
	ldc.i4 -10296
	add
	stloc.3
// 0x0103b39c: 0x103b39c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b3a0: 0x103b3a0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103b3a4: 0x103b3a4: jal   0x1000f9c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x0103b3ac: 0x103b3ac: j	 0x103b5c0 sll   zero, zero, 0
	br L_103b5c0
// --- basic block ---
L_103b3b4:
// 0x0103b3b4: 0x103b3b4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b3bc: 0x103b3bc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3c0: 0x103b3c0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3c4: 0x103b3c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3c8: 0x103b3c8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3cc: 0x103b3cc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3d0: 0x103b3d0: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103b3d4: 0x103b3d4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b3d8: 0x103b3d8: j	 0x103b44c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103b44c
// --- basic block ---
L_103b3e0:
// 0x0103b3e0: 0x103b3e0: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b3e8: 0x103b3e8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3ec: 0x103b3ec: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3f0: 0x103b3f0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3f4: 0x103b3f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3f8: 0x103b3f8: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103b3fc: 0x103b3fc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b400: 0x103b400: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0103b404: 0x103b404: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103b408: 0x103b408: j	 0x103b4f4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b410:
// 0x0103b410: 0x103b410: beq   s1, zero, 0x103b59c addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b59c
// --- basic block ---
// 0x0103b418: 0x103b418: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103b41c: 0x103b41c: beq   s4, zero, 0x103b454 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b454
// --- basic block ---
// 0x0103b424: 0x103b424: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b42c: 0x103b42c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b430: 0x103b430: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b434: 0x103b434: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b438: 0x103b438: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b43c: 0x103b43c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b440: 0x103b440: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b444: 0x103b444: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103b448: 0x103b448: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103b44c:
// 0x0103b44c: 0x103b44c: j	 0x103b4f4 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b454:
// 0x0103b454: 0x103b454: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b45c: 0x103b45c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b460: 0x103b460: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b464: 0x103b464: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b468: 0x103b468: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b46c: 0x103b46c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b470: 0x103b470: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103b474: 0x103b474: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b478: 0x103b478: j	 0x103b4f4 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b480:
// 0x0103b480: 0x103b480: beq   s2, zero, 0x103b52c sll   zero, zero, 0
	ldloc 10
	brfalse L_103b52c
// --- basic block ---
// 0x0103b488: 0x103b488: beq   s1, zero, 0x103b504 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b504
// --- basic block ---
// 0x0103b490: 0x103b490: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b494: 0x103b494: beq   s4, zero, 0x103b4cc addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b4cc
// --- basic block ---
// 0x0103b49c: 0x103b49c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4a4: 0x103b4a4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b4a8: 0x103b4a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b4ac: 0x103b4ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b4b0: 0x103b4b0: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b4b4: 0x103b4b4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b4b8: 0x103b4b8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b4bc: 0x103b4bc: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103b4c0: 0x103b4c0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b4c4: 0x103b4c4: j	 0x103b4f4 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b4cc:
// 0x0103b4cc: 0x103b4cc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4d4: 0x103b4d4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b4d8: 0x103b4d8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b4dc: 0x103b4dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b4e0: 0x103b4e0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b4e4: 0x103b4e4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b4e8: 0x103b4e8: addiu a2, a2, -10276
	ldloc.3
	ldc.i4 -10276
	add
	stloc.3
// 0x0103b4ec: 0x103b4ec: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b4f0: 0x103b4f0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b4f4:
// 0x0103b4f4: 0x103b4f4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b4fc: 0x103b4fc: j	 0x103b5c0 sll   zero, zero, 0
	br L_103b5c0
// --- basic block ---
L_103b504:
// 0x0103b504: 0x103b504: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b50c: 0x103b50c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b510: 0x103b510: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b514: 0x103b514: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b518: 0x103b518: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b51c: 0x103b51c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b520: 0x103b520: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0103b524: 0x103b524: j	 0x103b58c addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b58c
// --- basic block ---
L_103b52c:
// 0x0103b52c: 0x103b52c: beq   s1, zero, 0x103b59c addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b59c
// --- basic block ---
// 0x0103b534: 0x103b534: beq   s4, zero, 0x103b568 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b568
// --- basic block ---
// 0x0103b53c: 0x103b53c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b544: 0x103b544: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b548: 0x103b548: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b54c: 0x103b54c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b550: 0x103b550: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b554: 0x103b554: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b558: 0x103b558: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b55c: 0x103b55c: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103b560: 0x103b560: j	 0x103b4f4 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b568:
// 0x0103b568: 0x103b568: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b570: 0x103b570: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b574: 0x103b574: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b578: 0x103b578: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b57c: 0x103b57c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b580: 0x103b580: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b584: 0x103b584: addiu a2, a2, -11124
	ldloc.3
	ldc.i4 -11124
	add
	stloc.3
// 0x0103b588: 0x103b588: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b58c:
// 0x0103b58c: 0x103b58c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b594: 0x103b594: j	 0x103b5c0 sll   zero, zero, 0
	br L_103b5c0
// --- basic block ---
L_103b59c:
// 0x0103b59c: 0x103b59c: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5a4: 0x103b5a4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b5a8: 0x103b5a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b5ac: 0x103b5ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b5b0: 0x103b5b0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b5b4: 0x103b5b4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b5b8: 0x103b5b8: jal   0x1000f9c addiu a2, a2, -324
	ldloc.3
	ldc.i4 -324
	add
	stloc.3
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
L_103b5c0:
// 0x0103b5c0: 0x103b5c0: beq   s5, zero, 0x103b5f4 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b5f4
// --- basic block ---
// 0x0103b5c8: 0x103b5c8: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5d0: 0x103b5d0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b5d4: 0x103b5d4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b5d8: 0x103b5d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b5dc: 0x103b5dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b5e0: 0x103b5e0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b5e4: 0x103b5e4: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103b5e8: 0x103b5e8: jal   0x1000f9c addiu a3, s0, 539
	ldloc 8
	ldc.i4 539
	add
	stloc 4
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
// 0x0103b5f0: 0x103b5f0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b5f4:
// 0x0103b5f4: 0x103b5f4: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103b5f8: 0x103b5f8: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103b5fc: 0x103b5fc: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b600: 0x103b600: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b604: 0x103b604: jal   0x10c31e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b60c: 0x103b60c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b610: 0x103b610: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b618: 0x103b618: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103b61c: 0x103b61c: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103b620: 0x103b620: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b624: 0x103b624: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b628: 0x103b628: jal   0x10c31e8 sw    v0, 40(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b630: 0x103b630: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b634: 0x103b634: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b63c: 0x103b63c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b640: 0x103b640: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b644: 0x103b644: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b648: 0x103b648: jal   0x1029f28 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b650: 0x103b650: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b654: 0x103b654: bne   v0, v1, 0x103b6c0 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b6c0
// --- basic block ---
// 0x0103b65c: 0x103b65c: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b664: 0x103b664: beq   v0, zero, 0x103b68c lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b68c
// --- basic block ---
// 0x0103b66c: 0x103b66c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b670: 0x103b670: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b674: 0x103b674: bne   a0, v1, 0x103b6a0 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b6a0
// --- basic block ---
// 0x0103b67c: 0x103b67c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b680: 0x103b680: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b684: 0x103b684: bne   a0, v1, 0x103b6a0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b6a0
// --- basic block ---
L_103b68c:
// 0x0103b68c: 0x103b68c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b690: 0x103b690: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b698: 0x103b698: beq   v0, zero, 0x103b6b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b6b0
// --- basic block ---
L_103b6a0:
// 0x0103b6a0: 0x103b6a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b6a4: 0x103b6a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b6a8: 0x103b6a8: j	 0x103b6b8 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b6b8
// --- basic block ---
L_103b6b0:
// 0x0103b6b0: 0x103b6b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b6b4: 0x103b6b4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b6b8:
// 0x0103b6b8: 0x103b6b8: j	 0x103b6d8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b6d8
// --- basic block ---
L_103b6c0:
// 0x0103b6c0: 0x103b6c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b6c4: 0x103b6c4: sll   zero, zero, 0
// 0x0103b6c8: 0x103b6c8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b6cc: 0x103b6cc: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b6d0: 0x103b6d0: sll   zero, zero, 0
// 0x0103b6d4: 0x103b6d4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b6d8:
// 0x0103b6d8: 0x103b6d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b6dc: 0x103b6dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b6e0: 0x103b6e0: beq   v1, v0, 0x103b7ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b7ac
// --- basic block ---
// 0x0103b6e8: 0x103b6e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b6ec: 0x103b6ec: sll   zero, zero, 0
// 0x0103b6f0: 0x103b6f0: beq   v1, v0, 0x103b7ac addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b7ac
// --- basic block ---
// 0x0103b6f8: 0x103b6f8: jal   0x1008f90 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
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
// 0x0103b700: 0x103b700: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b704: 0x103b704: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0103b70c: 0x103b70c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b710: 0x103b710: jal   0x1007ed8 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b718: 0x103b718: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b71c: 0x103b71c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b720: 0x103b720: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b724: 0x103b724: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b728: 0x103b728: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b72c: 0x103b72c: addiu a2, a2, -10220
	ldloc.3
	ldc.i4 -10220
	add
	stloc.3
// 0x0103b730: 0x103b730: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b734: 0x103b734: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b738: 0x103b738: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b73c: 0x103b73c: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b740: 0x103b740: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b748: 0x103b748: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0103b750: 0x103b750: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b754: 0x103b754: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0103b758: 0x103b758: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b75c: 0x103b75c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b760: 0x103b760: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b768: 0x103b768: jal   0x1001b48 addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b770: 0x103b770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b774: 0x103b774: addiu a0, a0, -10212
	ldloc.1
	ldc.i4 -10212
	add
	stloc.1
// 0x0103b778: 0x103b778: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b780: 0x103b780: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b784: 0x103b784: jal   0x101cf9c sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b78c: 0x103b78c: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b790: 0x103b790: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b794: 0x103b794: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b798: 0x103b798: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b79c: 0x103b79c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b7a0: 0x103b7a0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b7a4: 0x103b7a4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103b7ac:
// 0x0103b7ac: 0x103b7ac: lw    ra, 252(sp)
// 0x0103b7b0: 0x103b7b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b7b4: 0x103b7b4: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b7b8: 0x103b7b8: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b7bc: 0x103b7bc: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b7c0: 0x103b7c0: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b7c4: 0x103b7c4: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b7c8: 0x103b7c8: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b7cc: 0x103b7cc: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
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
