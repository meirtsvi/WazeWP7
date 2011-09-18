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

.class public auto beforefieldinit Cibyl43
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
  } // end of method Cibyl43::.ctor

.method public static int32 T_103_103a3b8(int32,int32,int32,int32,int32)
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
// 0x0103a3b8: 0x103a3b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a3bc: 0x103a3bc: sw    ra, 20(sp)
// 0x0103a3c0: 0x103a3c0: jal   0x109d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a3c8: 0x103a3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a3cc: 0x103a3cc: jal   0x1098448 addiu a0, a0, -18532
	ldloc.1
	ldc.i4 -18532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_hide_1098448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a3d4: 0x103a3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a3d8: 0x103a3d8: addiu a0, a0, -11148
	ldloc.1
	ldc.i4 -11148
	add
	stloc.1
// 0x0103a3dc: 0x103a3dc: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a3e4: 0x103a3e4: lw    ra, 20(sp)
// 0x0103a3e8: 0x103a3e8: sll   zero, zero, 0
// 0x0103a3ec: 0x103a3ec: jr    ra addiu sp, sp, 24
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
.method public static int32 T_104_103a3f4(int32,int32,int32,int32,int32)
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
// 0x0103a3f4: 0x103a3f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a3f8: 0x103a3f8: sw    ra, 28(sp)
// 0x0103a3fc: 0x103a3fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a400: 0x103a400: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a408: 0x103a408: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a40c: 0x103a40c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a410: 0x103a410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a414: 0x103a414: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a41c: 0x103a41c: lw    ra, 28(sp)
// 0x0103a420: 0x103a420: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a424: 0x103a424: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a428: 0x103a428: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a430(int32,int32,int32,int32,int32)
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
// 0x0103a430: 0x103a430: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a434: 0x103a434: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a438: 0x103a438: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a43c: 0x103a43c: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a440: 0x103a440: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a444: 0x103a444: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a448: 0x103a448: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a44c: 0x103a44c: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a450: 0x103a450: sw    ra, 828(sp)
// 0x0103a454: 0x103a454: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a458: 0x103a458: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a45c: 0x103a45c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a460: 0x103a460: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a464: 0x103a464: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a468: 0x103a468: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a46c: 0x103a46c: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a470: 0x103a470: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a474: 0x103a474: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a478: 0x103a478: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a47c: 0x103a47c: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a480: 0x103a480: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a484: 0x103a484: beq   s0, zero, 0x103a4ac addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a4ac
// --- basic block ---
// 0x0103a48c: 0x103a48c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a490: 0x103a490: sll   zero, zero, 0
// 0x0103a494: 0x103a494: beq   v0, zero, 0x103a4b0 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a4b0
// --- basic block ---
// 0x0103a49c: 0x103a49c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a4a0: 0x103a4a0: sll   zero, zero, 0
// 0x0103a4a4: 0x103a4a4: bne   v0, zero, 0x103a4d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a4d4
// --- basic block ---
L_103a4ac:
// 0x0103a4ac: 0x103a4ac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a4b0:
// 0x0103a4b0: 0x103a4b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a4b4: 0x103a4b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a4b8: 0x103a4b8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a4bc: 0x103a4bc: jal   0x103753c sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_103753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4c4: 0x103a4c4: bgtz  v0, 0x103a764 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a764
// --- basic block ---
// 0x0103a4cc: 0x103a4cc: beq   s0, zero, 0x103a600 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a600
// --- basic block ---
L_103a4d4:
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
// 0x0103a4dc: 0x103a4dc: beq   v0, zero, 0x103a600 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a600
// --- basic block ---
// 0x0103a4e4: 0x103a4e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a4e8: 0x103a4e8: sll   zero, zero, 0
// 0x0103a4ec: 0x103a4ec: beq   v0, zero, 0x103a600 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a600
// --- basic block ---
// 0x0103a4f4: 0x103a4f4: jal   0x103a3f4 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4fc: 0x103a4fc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a500: 0x103a500: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a504: 0x103a504: jal   0x10102b4 sw    v0, 40(sp)
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
// 0x0103a50c: 0x103a50c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a510: 0x103a510: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a514: 0x103a514: jal   0x100879c sw    v0, 784(sp)
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
// 0x0103a51c: 0x103a51c: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a520: 0x103a520: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a524: 0x103a524: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a528: 0x103a528: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a52c: 0x103a52c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a530: 0x103a530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a534: 0x103a534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a538: 0x103a538: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a53c: 0x103a53c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a540: 0x103a540: jal   0x1013284 sw    v0, 16(sp)
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
// 0x0103a548: 0x103a548: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a54c: 0x103a54c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a550: 0x103a550: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a554: 0x103a554: blez  v0, 0x103a5d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a5d4
// --- basic block ---
// 0x0103a55c: 0x103a55c: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a560: 0x103a560: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a564: 0x103a564: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a568: 0x103a568: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a56c: 0x103a56c: sll   zero, zero, 0
// 0x0103a570: 0x103a570: beq   a0, v0, 0x103a588 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a588
// --- basic block ---
// 0x0103a578: 0x103a578: bltz  a0, 0x103a588 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a588
// --- basic block ---
// 0x0103a580: 0x103a580: jal   0x100b244 sll   zero, zero, 0
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
L_103a588:
// 0x0103a588: 0x103a588: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a58c: 0x103a58c: jal   0x1011ca8 addu  a1, s4, zero
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
// 0x0103a594: 0x103a594: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a598: 0x103a598: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a59c: 0x103a59c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a5a0: 0x103a5a0: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a5a4: 0x103a5a4: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a5a8: 0x103a5a8: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a5ac: 0x103a5ac: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a5b0: 0x103a5b0: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a5b4: 0x103a5b4: jal   0x1011b7c sw    v0, 8(s7)
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
// 0x0103a5bc: 0x103a5bc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a5c4: 0x103a5c4: jal   0x1010ca8 sw    v0, 12(s7)
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
// 0x0103a5cc: 0x103a5cc: j	 0x103a764 sll   zero, zero, 0
	br L_103a764
// --- basic block ---
L_103a5d4:
// 0x0103a5d4: 0x103a5d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a5d8: 0x103a5d8: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a5dc: 0x103a5dc: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a5e0: 0x103a5e0: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a5e4: 0x103a5e4: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a5e8: 0x103a5e8: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a5ec: 0x103a5ec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a5f4: 0x103a5f4: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a5f8: 0x103a5f8: j	 0x103a764 addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a764
// --- basic block ---
L_103a600:
// 0x0103a600: 0x103a600: beq   s2, zero, 0x103a6b4 sb    zero, -14324(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -14324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a6b4
// --- basic block ---
// 0x0103a608: 0x103a608: beq   s3, zero, 0x103a664 sll   zero, zero, 0
	ldloc 12
	brfalse L_103a664
// --- basic block ---
// 0x0103a610: 0x103a610: beq   s1, zero, 0x103a6e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a6e8
// --- basic block ---
// 0x0103a618: 0x103a618: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a61c: 0x103a61c: sll   zero, zero, 0
// 0x0103a620: 0x103a620: beq   v0, zero, 0x103a674 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a674
// --- basic block ---
// 0x0103a628: 0x103a628: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a62c: 0x103a62c: sll   zero, zero, 0
// 0x0103a630: 0x103a630: beq   v0, zero, 0x103a66c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a66c
// --- basic block ---
// 0x0103a638: 0x103a638: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a63c: 0x103a63c: sll   zero, zero, 0
// 0x0103a640: 0x103a640: beq   v0, zero, 0x103a66c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a66c
// --- basic block ---
// 0x0103a648: 0x103a648: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a64c: 0x103a64c: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x0103a650: 0x103a650: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a654: 0x103a654: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a658: 0x103a658: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a65c: 0x103a65c: j	 0x103a6a4 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a6a4
// --- basic block ---
L_103a664:
// 0x0103a664: 0x103a664: beq   s1, zero, 0x103a6e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a6e8
// --- basic block ---
L_103a66c:
// 0x0103a66c: 0x103a66c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a670: 0x103a670: sll   zero, zero, 0
L_103a674:
// 0x0103a674: 0x103a674: beq   v0, zero, 0x103a6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103a6bc
// --- basic block ---
// 0x0103a67c: 0x103a67c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a680: 0x103a680: sll   zero, zero, 0
// 0x0103a684: 0x103a684: beq   v0, zero, 0x103a6c4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a6c4
// --- basic block ---
// 0x0103a68c: 0x103a68c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a690: 0x103a690: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a694: 0x103a694: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103a698: 0x103a698: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a69c: 0x103a69c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a6a0: 0x103a6a0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a6a4:
// 0x0103a6a4: 0x103a6a4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a6ac: 0x103a6ac: j	 0x103a718 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a718
// --- basic block ---
L_103a6b4:
// 0x0103a6b4: 0x103a6b4: beq   s1, zero, 0x103aa40 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103aa40
// --- basic block ---
L_103a6bc:
// 0x0103a6bc: 0x103a6bc: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a6c0: 0x103a6c0: sll   zero, zero, 0
L_103a6c4:
// 0x0103a6c4: 0x103a6c4: beq   v0, zero, 0x103a6e0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a6e0
// --- basic block ---
// 0x0103a6cc: 0x103a6cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a6d0: 0x103a6d0: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a6d4: 0x103a6d4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103a6d8: 0x103a6d8: j	 0x103a70c addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a70c
// --- basic block ---
L_103a6e0:
// 0x0103a6e0: 0x103a6e0: beq   s2, zero, 0x103aa40 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103aa40
// --- basic block ---
L_103a6e8:
// 0x0103a6e8: 0x103a6e8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a6ec: 0x103a6ec: sll   zero, zero, 0
// 0x0103a6f0: 0x103a6f0: beq   v0, zero, 0x103aa40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103aa40
// --- basic block ---
// 0x0103a6f8: 0x103a6f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a6fc: 0x103a6fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a700: 0x103a700: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a704: 0x103a704: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103a708: 0x103a708: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a70c:
// 0x0103a70c: 0x103a70c: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a714: 0x103a714: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a718:
// 0x0103a718: 0x103a718: jal   0x103d918 addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a720: 0x103a720: bne   v0, zero, 0x103a744 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a744
// --- basic block ---
// 0x0103a728: 0x103a728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a72c: 0x103a72c: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103a730: 0x103a730: addiu a3, a3, -11100
	ldloc 4
	ldc.i4 -11100
	add
	stloc 4
// 0x0103a734: 0x103a734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a738: 0x103a738: addiu a2, zero, 306
	ldc.i4 306
	stloc.3
L_103a73c:
// 0x0103a73c: 0x103a73c: jal   0x100449c sll   zero, zero, 0
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
L_103a744:
// 0x0103a744: 0x103a744: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a748: 0x103a748: sll   zero, zero, 0
// 0x0103a74c: 0x103a74c: beq   a0, zero, 0x103aa14 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103aa14
// --- basic block ---
// 0x0103a754: 0x103a754: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a75c: 0x103a75c: j	 0x103aa14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103aa14
// --- basic block ---
L_103a764:
// 0x0103a764: 0x103a764: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a768: 0x103a768: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a76c: 0x103a76c: bne   v1, v0, 0x103a800 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a800
// --- basic block ---
// 0x0103a774: 0x103a774: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0103a778: 0x103a778: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a77c: 0x103a77c: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a780: 0x103a780: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a784: 0x103a784: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a788: 0x103a788: beq   s0, zero, 0x103a7d0 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a7d0
// --- basic block ---
// 0x0103a790: 0x103a790: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a794: 0x103a794: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a798: 0x103a798: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a79c: 0x103a79c: addiu a1, s2, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc.2
// 0x0103a7a0: 0x103a7a0: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a7a8: 0x103a7a8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a7b0: 0x103a7b0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a7b4: 0x103a7b4: addiu a1, s2, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc.2
// 0x0103a7b8: 0x103a7b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a7bc: 0x103a7bc: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a7c4: 0x103a7c4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a7cc: 0x103a7cc: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a7d0:
// 0x0103a7d0: 0x103a7d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a7d4: 0x103a7d4: addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
// 0x0103a7d8: 0x103a7d8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a7dc: 0x103a7dc: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a7e0: 0x103a7e0: jal   0x103833c sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7e8: 0x103a7e8: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a7ec: 0x103a7ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a7f4: 0x103a7f4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a7f8: 0x103a7f8: jal   0x1000930 sll   zero, zero, 0
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
L_103a800:
// 0x0103a800: 0x103a800: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a804: 0x103a804: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a808: 0x103a808: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a80c: 0x103a80c: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a810: 0x103a810: beq   a0, v0, 0x103a820 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a820
// --- basic block ---
// 0x0103a818: 0x103a818: jal   0x1013ea0 sll   zero, zero, 0
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
L_103a820:
// 0x0103a820: 0x103a820: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a824: 0x103a824: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a828: 0x103a828: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a82c: 0x103a82c: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a830: 0x103a830: bgez  v0, 0x103a83c subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a83c
// --- basic block ---
// 0x0103a838: 0x103a838: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a83c:
// 0x0103a83c: 0x103a83c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a840: 0x103a840: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a844: 0x103a844: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a848: 0x103a848: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a84c: 0x103a84c: bgez  v0, 0x103a858 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a858
// --- basic block ---
// 0x0103a854: 0x103a854: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a858:
// 0x0103a858: 0x103a858: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a85c: 0x103a85c: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a860: 0x103a860: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a864: 0x103a864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a868: 0x103a868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a86c: 0x103a86c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a870: 0x103a870: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103a874: 0x103a874: addiu a3, a3, -11028
	ldloc 4
	ldc.i4 -11028
	add
	stloc 4
// 0x0103a878: 0x103a878: addiu a2, zero, 157
	ldc.i4 157
	stloc.3
// 0x0103a87c: 0x103a87c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a880: 0x103a880: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a884: 0x103a884: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a888: 0x103a888: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a88c: 0x103a88c: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a890: 0x103a890: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a894: 0x103a894: sll   zero, zero, 0
// 0x0103a898: 0x103a898: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a89c: 0x103a89c: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a8a0: 0x103a8a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a8a4: 0x103a8a4: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a8a8: 0x103a8a8: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a8b0: 0x103a8b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a8b4: 0x103a8b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a8b8: 0x103a8b8: beq   a0, v0, 0x103a8d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a8d0
// --- basic block ---
// 0x0103a8c0: 0x103a8c0: jal   0x1009db0 sll   zero, zero, 0
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
// 0x0103a8c8: 0x103a8c8: j	 0x103a8d8 sll   zero, zero, 0
	br L_103a8d8
// --- basic block ---
L_103a8d0:
// 0x0103a8d0: 0x103a8d0: jal   0x1009b4c addiu a0, zero, 90
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
L_103a8d8:
// 0x0103a8d8: 0x103a8d8: jal   0x1010ca8 sll   zero, zero, 0
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
// 0x0103a8e0: 0x103a8e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a8e4: 0x103a8e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a8e8: 0x103a8e8: beq   v1, v0, 0x103a91c addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a91c
// --- basic block ---
// 0x0103a8f0: 0x103a8f0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a8f4: 0x103a8f4: sll   zero, zero, 0
// 0x0103a8f8: 0x103a8f8: beq   a0, v0, 0x103a920 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a920
// --- basic block ---
// 0x0103a900: 0x103a900: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a904: 0x103a904: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a908: 0x103a908: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a90c: 0x103a90c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a910: 0x103a910: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a914: 0x103a914: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a918: 0x103a918: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a91c:
// 0x0103a91c: 0x103a91c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a920:
// 0x0103a920: 0x103a920: addiu a0, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc.1
// 0x0103a924: 0x103a924: jal   0x101f904 addu  a1, s5, zero
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
// 0x0103a92c: 0x103a92c: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a930: 0x103a930: sll   zero, zero, 0
// 0x0103a934: 0x103a934: bne   v0, zero, 0x103a9c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a9c0
// --- basic block ---
// 0x0103a93c: 0x103a93c: jal   0x101ee80 addiu a0, s2, 27684
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
// 0x0103a944: 0x103a944: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a948: 0x103a948: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a94c: 0x103a94c: beq   v1, v0, 0x103a9a8 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a9a8
// --- basic block ---
// 0x0103a954: 0x103a954: beq   s1, v0, 0x103a9a8 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a9a8
// --- basic block ---
// 0x0103a95c: 0x103a95c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a960: 0x103a960: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a964: 0x103a964: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a968: 0x103a968: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a96c: 0x103a96c: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a970: 0x103a970: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a974: 0x103a974: jal   0x101a07c addiu s0, sp, 52
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
// 0x0103a97c: 0x103a97c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a980: 0x103a980: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a984: 0x103a984: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a988: 0x103a988: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a98c: 0x103a98c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a990: 0x103a990: jal   0x10129ec sw    zero, 20(sp)
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
// 0x0103a998: 0x103a998: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a99c: 0x103a99c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a9a0: 0x103a9a0: jal   0x10197cc addu  a2, s0, zero
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
L_103a9a8:
// 0x0103a9a8: 0x103a9a8: jal   0x102148c addu  s0, zero, zero
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
// 0x0103a9b0: 0x103a9b0: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103a9b8: 0x103a9b8: j	 0x103a9d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a9d8
// --- basic block ---
L_103a9c0:
// 0x0103a9c0: 0x103a9c0: jal   0x105aea0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9c8: 0x103a9c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a9cc: 0x103a9cc: jal   0x105e4b0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9d4: 0x103a9d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a9d8:
// 0x0103a9d8: 0x103a9d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a9dc: 0x103a9dc: sll   zero, zero, 0
// 0x0103a9e0: 0x103a9e0: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a9e4: 0x103a9e4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a9e8: 0x103a9e8: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a9f0: 0x103a9f0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a9f4: 0x103a9f4: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a9f8: 0x103a9f8: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a9fc: 0x103a9fc: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aa00: 0x103aa00: bne   v0, zero, 0x103a9d8 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a9d8
// --- basic block ---
// 0x0103aa08: 0x103aa08: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103aa10: 0x103aa10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103aa14:
// 0x0103aa14: 0x103aa14: lw    ra, 828(sp)
// 0x0103aa18: 0x103aa18: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103aa1c: 0x103aa1c: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103aa20: 0x103aa20: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103aa24: 0x103aa24: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103aa28: 0x103aa28: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103aa2c: 0x103aa2c: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103aa30: 0x103aa30: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103aa34: 0x103aa34: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103aa38: 0x103aa38: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103aa40:
// 0x0103aa40: 0x103aa40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa44: 0x103aa44: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103aa48: 0x103aa48: addiu a3, a3, -10984
	ldloc 4
	ldc.i4 -10984
	add
	stloc 4
// 0x0103aa4c: 0x103aa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103aa50: 0x103aa50: j	 0x103a73c addiu a2, zero, 312
	ldc.i4 312
	stloc.3
	br L_103a73c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_103aa58(int32,int32,int32,int32,int32)
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
// 0x0103aa58: 0x103aa58: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103aa5c: 0x103aa5c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103aa60: 0x103aa60: sw    ra, 108(sp)
// 0x0103aa64: 0x103aa64: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103aa68: 0x103aa68: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103aa6c: 0x103aa6c: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103aa70: 0x103aa70: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103aa74: 0x103aa74: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103aa78: 0x103aa78: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103aa7c: 0x103aa7c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103aa80: 0x103aa80: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103aa84: 0x103aa84: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aa88: 0x103aa88: jal   0x1037d20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aa90: 0x103aa90: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aa94: 0x103aa94: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103aa9c: 0x103aa9c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103aaa0: 0x103aaa0: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103aaa8: 0x103aaa8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103aaac: 0x103aaac: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103aab4: 0x103aab4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103aab8: 0x103aab8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103aac0: 0x103aac0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103aac4: 0x103aac4: jal   0x103a3f4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aacc: 0x103aacc: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103aad0: 0x103aad0: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103aad8: 0x103aad8: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103aadc: 0x103aadc: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103aae4: 0x103aae4: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103aae8: 0x103aae8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103aaec: 0x103aaec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103aaf0: 0x103aaf0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103aaf4: 0x103aaf4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103aaf8: 0x103aaf8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aafc: 0x103aafc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ab00: 0x103ab00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103ab04: 0x103ab04: jal   0x103a430 sw    zero, 24(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab0c: 0x103ab0c: beq   v0, zero, 0x103ab1c sll   zero, zero, 0
	ldloc 6
	brfalse L_103ab1c
// --- basic block ---
// 0x0103ab14: 0x103ab14: jal   0x103a3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ab1c:
// 0x0103ab1c: 0x103ab1c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103ab24: 0x103ab24: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103ab2c: 0x103ab2c: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103ab34: 0x103ab34: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103ab3c: 0x103ab3c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103ab44: 0x103ab44: lw    ra, 108(sp)
// 0x0103ab48: 0x103ab48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ab4c: 0x103ab4c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103ab50: 0x103ab50: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103ab54: 0x103ab54: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103ab58: 0x103ab58: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103ab5c: 0x103ab5c: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103ab60: 0x103ab60: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103ab64: 0x103ab64: jr    ra addiu sp, sp, 112
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
.method public static int32 on_navigate_103ab6c(int32,int32,int32,int32,int32)
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
// 0x0103ab6c: 0x103ab6c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103ab70: 0x103ab70: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103ab74: 0x103ab74: sw    ra, 108(sp)
// 0x0103ab78: 0x103ab78: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103ab7c: 0x103ab7c: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103ab80: 0x103ab80: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103ab84: 0x103ab84: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103ab88: 0x103ab88: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103ab8c: 0x103ab8c: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103ab90: 0x103ab90: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103ab94: 0x103ab94: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103ab98: 0x103ab98: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103ab9c: 0x103ab9c: jal   0x1037d20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aba4: 0x103aba4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aba8: 0x103aba8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103abb0: 0x103abb0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103abb4: 0x103abb4: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103abbc: 0x103abbc: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103abc0: 0x103abc0: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103abc8: 0x103abc8: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103abcc: 0x103abcc: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103abd4: 0x103abd4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103abd8: 0x103abd8: jal   0x103a3f4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103abe0: 0x103abe0: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103abe4: 0x103abe4: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103abec: 0x103abec: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103abf0: 0x103abf0: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103abf8: 0x103abf8: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103abfc: 0x103abfc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103ac00: 0x103ac00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103ac04: 0x103ac04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ac08: 0x103ac08: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103ac0c: 0x103ac0c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103ac10: 0x103ac10: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ac14: 0x103ac14: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ac18: 0x103ac18: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103ac1c: 0x103ac1c: jal   0x103a430 sw    s0, 16(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac24: 0x103ac24: beq   v0, zero, 0x103ac34 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ac34
// --- basic block ---
// 0x0103ac2c: 0x103ac2c: jal   0x103a3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ac34:
// 0x0103ac34: 0x103ac34: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103ac3c: 0x103ac3c: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103ac44: 0x103ac44: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103ac4c: 0x103ac4c: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103ac54: 0x103ac54: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103ac5c: 0x103ac5c: lw    ra, 108(sp)
// 0x0103ac60: 0x103ac60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ac64: 0x103ac64: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103ac68: 0x103ac68: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103ac6c: 0x103ac6c: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103ac70: 0x103ac70: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103ac74: 0x103ac74: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103ac78: 0x103ac78: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103ac7c: 0x103ac7c: jr    ra addiu sp, sp, 112
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
.method public static int32 history_callback_103ac84(int32,int32,int32,int32,int32)
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
// 0x0103ac84: 0x103ac84: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103ac88: 0x103ac88: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0103ac8c: 0x103ac8c: sw    ra, 76(sp)
// 0x0103ac90: 0x103ac90: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ac94: 0x103ac94: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103ac98: 0x103ac98: bne   v0, v1, 0x103ad00 addu  s0, a2, zero
	ldloc 5
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_103ad00
// --- basic block ---
// 0x0103aca0: 0x103aca0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0103aca4: 0x103aca4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103aca8: 0x103aca8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0103acac: 0x103acac: jal   0x1037d20 sw    a3, 64(sp)
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
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acb4: 0x103acb4: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103acb8: 0x103acb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103acbc: 0x103acbc: jal   0x1001b14 addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103acc4: 0x103acc4: lw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0103acc8: 0x103acc8: bne   v0, zero, 0x103acf0 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103acf0
// --- basic block ---
// 0x0103acd0: 0x103acd0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103acd4: 0x103acd4: addiu v0, v1, -14332
	ldloc 6
	ldc.i4 -14332
	add
	stloc 5
// 0x0103acd8: 0x103acd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103acdc: 0x103acdc: sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103ace0: 0x103ace0: jal   0x103aa58 sw    a3, -14332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3583
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_show_103aa58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ace8: 0x103ace8: j	 0x103ad18 sll   zero, zero, 0
	br L_103ad18
// --- basic block ---
L_103acf0:
// 0x0103acf0: 0x103acf0: addiu v0, v1, -14340
	ldloc 6
	ldc.i4 -14340
	add
	stloc 5
// 0x0103acf4: 0x103acf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103acf8: 0x103acf8: j	 0x103ad10 sw    a3, -14340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3585
	add
	ldloc 4
	stelem.i4
	br L_103ad10
// --- basic block ---
L_103ad00:
// 0x0103ad00: 0x103ad00: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad04: 0x103ad04: addiu v0, v1, -14348
	ldloc 6
	ldc.i4 -14348
	add
	stloc 5
// 0x0103ad08: 0x103ad08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad0c: 0x103ad0c: sw    a3, -14348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3587
	add
	ldloc 4
	stelem.i4
L_103ad10:
// 0x0103ad10: 0x103ad10: jal   0x103ab6c sw    s0, 4(v0)
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
	call int32 Cibyl43::on_navigate_103ab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ad18:
// 0x0103ad18: 0x103ad18: lw    ra, 76(sp)
// 0x0103ad1c: 0x103ad1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ad20: 0x103ad20: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103ad24: 0x103ad24: jr    ra addiu sp, sp, 80
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
.method public static int32 on_option_selected_103ad2c(int32,int32,int32,int32,int32)
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
// 0x0103ad2c: 0x103ad2c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0103ad30: 0x103ad30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ad34: 0x103ad34: sw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x0103ad38: 0x103ad38: sw    ra, 140(sp)
// 0x0103ad3c: 0x103ad3c: sw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x0103ad40: 0x103ad40: sw    zero, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ad44: 0x103ad44: beq   a0, zero, 0x103ae5c addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_103ae5c
// --- basic block ---
// 0x0103ad4c: 0x103ad4c: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103ad50: 0x103ad50: sll   zero, zero, 0
// 0x0103ad54: 0x103ad54: sltiu v1, v0, 8
	ldloc 5
	ldc.i4.8
	clt.un
	stloc 6
// 0x0103ad58: 0x103ad58: beq   v1, zero, 0x103ae5c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_103ae5c
// --- basic block ---
// 0x0103ad60: 0x103ad60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103ad64: 0x103ad64: addiu v1, v1, 26372
	ldloc 6
	ldc.i4 26372
	add
	stloc 6
// 0x0103ad68: 0x103ad68: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0103ad6c: 0x103ad6c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ad70: 0x103ad70: sll   zero, zero, 0
// 0x0103ad74: 0x103ad74: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ad7c:
// 0x0103ad7c: 0x103ad7c: jal   0x103ab6c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_navigate_103ab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad84: 0x103ad84: j	 0x103ae5c sll   zero, zero, 0
	br L_103ae5c
// --- basic block ---
L_103ad8c:
// 0x0103ad8c: 0x103ad8c: jal   0x103aa58 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_show_103aa58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad94: 0x103ad94: j	 0x103ae5c sll   zero, zero, 0
	br L_103ae5c
// --- basic block ---
L_103ad9c:
// 0x0103ad9c: 0x103ad9c: jal   0x109d32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ada4: 0x103ada4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103ada8: 0x103ada8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103adac: 0x103adac: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103adb0: 0x103adb0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103adb4: 0x103adb4: sll   zero, zero, 0
// 0x0103adb8: 0x103adb8: bne   v0, v1, 0x103add0 addiu v1, zero, 65
	ldloc 5
	ldloc 6
	ldc.i4.s 65
	stloc 6
	bne.un L_103add0
// --- basic block ---
// 0x0103adc0: 0x103adc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103adc4: 0x103adc4: addiu a1, a1, -10896
	ldloc.2
	ldc.i4 -10896
	add
	stloc.2
// 0x0103adc8: 0x103adc8: j	 0x103adec addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	br L_103adec
// --- basic block ---
L_103add0:
// 0x0103add0: 0x103add0: bne   v0, v1, 0x103ade4 addiu a0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_103ade4
// --- basic block ---
// 0x0103add8: 0x103add8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103addc: 0x103addc: j	 0x103adec addiu a1, a1, -10848
	ldloc.2
	ldc.i4 -10848
	add
	stloc.2
	br L_103adec
// --- basic block ---
L_103ade4:
// 0x0103ade4: 0x103ade4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ade8: 0x103ade8: addiu a1, a1, -10796
	ldloc.2
	ldc.i4 -10796
	add
	stloc.2
L_103adec:
// 0x0103adec: 0x103adec: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adf4: 0x103adf4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103adf8: 0x103adf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103adfc: 0x103adfc: addiu a3, a3, -23996
	ldloc 4
	ldc.i4 -23996
	add
	stloc 4
// 0x0103ae00: 0x103ae00: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103ae04: 0x103ae04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ae08: 0x103ae08: jal   0x104d7d8 sw    s0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae10: 0x103ae10: j	 0x103ae5c sll   zero, zero, 0
	br L_103ae5c
// --- basic block ---
L_103ae18:
// 0x0103ae18: 0x103ae18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ae1c: 0x103ae1c: jal   0x101cf9c addiu a0, a0, -18992
	ldloc.1
	ldc.i4 -18992
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
// 0x0103ae24: 0x103ae24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae28: 0x103ae28: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ae2c: 0x103ae2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ae30: 0x103ae30: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103ae34: 0x103ae34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ae38: 0x103ae38: addiu a2, a2, -23836
	ldloc.3
	ldc.i4 -23836
	add
	stloc.3
// 0x0103ae3c: 0x103ae3c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0103ae40: 0x103ae40: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae48: 0x103ae48: j	 0x103ae5c sll   zero, zero, 0
	br L_103ae5c
// --- basic block ---
L_103ae50:
// 0x0103ae50: 0x103ae50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ae54: 0x103ae54: jal   0x10215b8 sw    zero, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
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
L_103ae5c:
// 0x0103ae5c: 0x103ae5c: lw    ra, 140(sp)
// 0x0103ae60: 0x103ae60: lw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0103ae64: 0x103ae64: lw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x0103ae68: 0x103ae68: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17018236
	beq  L_103ad7c
	ldloc 5
	ldc.i4 17018252
	beq  L_103ad8c
	ldloc 5
	ldc.i4 17018268
	beq  L_103ad9c
	ldloc 5
	ldc.i4 17018392
	beq  L_103ae18
	ldloc 5
	ldc.i4 17018448
	beq  L_103ae50
	ldloc 5
	ldc.i4 17018460
	beq  L_103ae5c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103ae70(int32,int32,int32,int32,int32)
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
// 0x0103ae70: 0x103ae70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ae74: 0x103ae74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ae78: 0x103ae78: sw    ra, 20(sp)
// 0x0103ae7c: 0x103ae7c: jal   0x100e5a4 addiu a0, a0, 12832
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
// 0x0103ae84: 0x103ae84: lw    ra, 20(sp)
// 0x0103ae88: 0x103ae88: sll   zero, zero, 0
// 0x0103ae8c: 0x103ae8c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103ae94(int32,int32,int32,int32,int32)
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
// 0x0103ae94: 0x103ae94: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ae98: 0x103ae98: sw    ra, 564(sp)
// 0x0103ae9c: 0x103ae9c: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103aea0: 0x103aea0: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103aea4: 0x103aea4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103aea8: 0x103aea8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103aeac: 0x103aeac: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103aeb0: 0x103aeb0: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103aeb4: 0x103aeb4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103aeb8: 0x103aeb8: jal   0x103ae70 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aec0: 0x103aec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aec4: 0x103aec4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aec8: 0x103aec8: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x0103aecc: 0x103aecc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aed0: 0x103aed0: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103aed8: 0x103aed8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aedc: 0x103aedc: lw    a0, -14196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0103aee0: 0x103aee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103aee4: 0x103aee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aee8: 0x103aee8: addiu a1, a1, 12768
	ldloc.2
	ldc.i4 12768
	add
	stloc.2
// 0x0103aeec: 0x103aeec: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x0103aef0: 0x103aef0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103aef4: 0x103aef4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103aef8: 0x103aef8: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103aefc: 0x103aefc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103af00: 0x103af00: jal   0x103ebe4 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ebe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103af08: 0x103af08: lw    ra, 564(sp)
// 0x0103af0c: 0x103af0c: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103af10: 0x103af10: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103af14: 0x103af14: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103af18: 0x103af18: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103af1c: 0x103af1c: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103af24(int32,int32,int32,int32,int32)
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
// 0x0103af24: 0x103af24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103af28: 0x103af28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103af2c: 0x103af2c: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x0103af30: 0x103af30: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103af34: 0x103af34: sw    ra, 44(sp)
// 0x0103af38: 0x103af38: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103af3c: 0x103af3c: jal   0x100e5a4 sw    s1, 36(sp)
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
// 0x0103af44: 0x103af44: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103af48: 0x103af48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103af4c: 0x103af4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103af50: 0x103af50: jal   0x10a4610 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103af58: 0x103af58: bne   v0, zero, 0x103afa4 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103afa4
// --- basic block ---
// 0x0103af60: 0x103af60: lw    v0, -14192(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldelem.i4
	stloc 6
// 0x0103af64: 0x103af64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103af68: 0x103af68: bne   v0, zero, 0x103afa0 addiu s1, s1, -10596
	ldloc 6
	ldloc 8
	ldc.i4 -10596
	add
	stloc 8
	brtrue L_103afa0
// --- basic block ---
// 0x0103af70: 0x103af70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af74: 0x103af74: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103af78: 0x103af78: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0103af7c: 0x103af7c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103af80: 0x103af80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103af84: 0x103af84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103af88: 0x103af88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103af8c: 0x103af8c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103af90: 0x103af90: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103af94: 0x103af94: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103af9c: 0x103af9c: sw    s0, -14192(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 7
	stelem.i4
L_103afa0:
// 0x0103afa0: 0x103afa0: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103afa4:
// 0x0103afa4: 0x103afa4: lw    ra, 44(sp)
// 0x0103afa8: 0x103afa8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103afac: 0x103afac: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103afb0: 0x103afb0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103afb4: 0x103afb4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103afb8: 0x103afb8: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103afc0(int32,int32,int32,int32,int32)
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
// 0x0103afc0: 0x103afc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103afc4: 0x103afc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103afc8: 0x103afc8: addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
// 0x0103afcc: 0x103afcc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103afd0: 0x103afd0: sw    ra, 44(sp)
// 0x0103afd4: 0x103afd4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103afd8: 0x103afd8: jal   0x100e5a4 sw    s1, 36(sp)
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
// 0x0103afe0: 0x103afe0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103afe4: 0x103afe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103afe8: 0x103afe8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103afec: 0x103afec: jal   0x10a4610 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103aff4: 0x103aff4: bne   v0, zero, 0x103b06c sll   zero, zero, 0
	ldloc 6
	brtrue L_103b06c
// --- basic block ---
// 0x0103affc: 0x103affc: jal   0x103ae70 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b004: 0x103b004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b008: 0x103b008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b00c: 0x103b00c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b010: 0x103b010: addiu a3, a3, -10540
	ldloc 4
	ldc.i4 -10540
	add
	stloc 4
// 0x0103b014: 0x103b014: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b018: 0x103b018: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103b01c: 0x103b01c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103b020: 0x103b020: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103b028: 0x103b028: lw    v0, -14188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3547
	add
	ldelem.i4
	stloc 6
// 0x0103b02c: 0x103b02c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103b030: 0x103b030: bne   v0, zero, 0x103b068 addiu s2, s2, -10484
	ldloc 6
	ldloc 8
	ldc.i4 -10484
	add
	stloc 8
	brtrue L_103b068
// --- basic block ---
// 0x0103b038: 0x103b038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b03c: 0x103b03c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103b040: 0x103b040: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0103b044: 0x103b044: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103b048: 0x103b048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103b04c: 0x103b04c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b050: 0x103b050: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b054: 0x103b054: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b058: 0x103b058: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b05c: 0x103b05c: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b064: 0x103b064: sw    s0, -14188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3547
	add
	ldloc 7
	stelem.i4
L_103b068:
// 0x0103b068: 0x103b068: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103b06c:
// 0x0103b06c: 0x103b06c: lw    ra, 44(sp)
// 0x0103b070: 0x103b070: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103b074: 0x103b074: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103b078: 0x103b078: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103b07c: 0x103b07c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103b080: 0x103b080: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103b088(int32,int32,int32,int32,int32)
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
// 0x0103b088: 0x103b088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103b08c: 0x103b08c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b090: 0x103b090: addiu a0, a0, 12816
	ldloc.1
	ldc.i4 12816
	add
	stloc.1
// 0x0103b094: 0x103b094: sw    ra, 20(sp)
// 0x0103b098: 0x103b098: jal   0x100e5a4 sw    s0, 16(sp)
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
// 0x0103b0a0: 0x103b0a0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103b0a4: 0x103b0a4: addiu a0, s0, -14184
	ldloc 7
	ldc.i4 -14184
	add
	stloc.1
// 0x0103b0a8: 0x103b0a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b0ac: 0x103b0ac: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103b0b4: 0x103b0b4: lbu   v0, -14184(s0)
	ldloc 7
	ldc.i4 -14184
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103b0b8: 0x103b0b8: addiu a0, s0, -14184
	ldloc 7
	ldc.i4 -14184
	add
	stloc.1
// 0x0103b0bc: 0x103b0bc: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103b0c0: 0x103b0c0: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103b0c4: 0x103b0c4: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103b0c8: 0x103b0c8: beq   v1, zero, 0x103b0d8 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103b0d8
// --- basic block ---
// 0x0103b0d0: 0x103b0d0: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103b0d4: 0x103b0d4: sb    v0, -14184(s0)
	ldloc 7
	ldc.i4 -14184
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b0d8:
// 0x0103b0d8: 0x103b0d8: lw    ra, 20(sp)
// 0x0103b0dc: 0x103b0dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b0e0: 0x103b0e0: addiu v0, v0, -14184
	ldloc 5
	ldc.i4 -14184
	add
	stloc 5
// 0x0103b0e4: 0x103b0e4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103b0e8: 0x103b0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103b0f0(int32,int32,int32,int32,int32)
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
// 0x0103b0f0: 0x103b0f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b0f4: 0x103b0f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103b0f8: 0x103b0f8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b0fc: 0x103b0fc: lw    v0, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc 7
// 0x0103b100: 0x103b100: sll   zero, zero, 0
// 0x0103b104: 0x103b104: beq   v0, zero, 0x103b138 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103b138
// --- basic block ---
// 0x0103b10c: 0x103b10c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b110: 0x103b110: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b114: 0x103b114: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b118: 0x103b118: addiu a3, a3, -10468
	ldloc 4
	ldc.i4 -10468
	add
	stloc 4
// 0x0103b11c: 0x103b11c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b120: 0x103b120: jal   0x100449c addiu a2, zero, 282
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
// 0x0103b128: 0x103b128: lw    a0, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0103b12c: 0x103b12c: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103b134: 0x103b134: sw    zero, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldc.i4.s 0
	stelem.i4
L_103b138:
// 0x0103b138: 0x103b138: lw    ra, 20(sp)
// 0x0103b13c: 0x103b13c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103b140: 0x103b140: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103b148(int32,int32,int32,int32,int32)
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
// 0x0103b148: 0x103b148: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b14c: 0x103b14c: lw    v1, -14196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc 6
// 0x0103b150: 0x103b150: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103b154: 0x103b154: sw    ra, 36(sp)
// 0x0103b158: 0x103b158: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103b15c: 0x103b15c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103b160: 0x103b160: bne   v1, zero, 0x103b288 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103b288
// --- basic block ---
// 0x0103b168: 0x103b168: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103b16c: 0x103b16c: lw    v0, -14056(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3514
	add
	ldelem.i4
	stloc 5
// 0x0103b170: 0x103b170: sll   zero, zero, 0
// 0x0103b174: 0x103b174: bne   v0, zero, 0x103b210 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103b210
// --- basic block ---
// 0x0103b17c: 0x103b17c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b180: 0x103b180: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b184: 0x103b184: addiu a1, a1, 12848
	ldloc.2
	ldc.i4 12848
	add
	stloc.2
// 0x0103b188: 0x103b188: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103b18c: 0x103b18c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b190: 0x103b190: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b198: 0x103b198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b19c: 0x103b19c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1a0: 0x103b1a0: addiu a1, a1, 12832
	ldloc.2
	ldc.i4 12832
	add
	stloc.2
// 0x0103b1a4: 0x103b1a4: addiu a2, a2, -10424
	ldloc.3
	ldc.i4 -10424
	add
	stloc.3
// 0x0103b1a8: 0x103b1a8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b1ac: 0x103b1ac: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b1b4: 0x103b1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1b8: 0x103b1b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1bc: 0x103b1bc: addiu a1, a1, 12816
	ldloc.2
	ldc.i4 12816
	add
	stloc.2
// 0x0103b1c0: 0x103b1c0: addiu a2, a2, -10440
	ldloc.3
	ldc.i4 -10440
	add
	stloc.3
// 0x0103b1c4: 0x103b1c4: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b1c8: 0x103b1c8: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b1d0: 0x103b1d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1d4: 0x103b1d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1d8: 0x103b1d8: addiu a1, a1, 12800
	ldloc.2
	ldc.i4 12800
	add
	stloc.2
// 0x0103b1dc: 0x103b1dc: addiu a2, a2, -10432
	ldloc.3
	ldc.i4 -10432
	add
	stloc.3
// 0x0103b1e0: 0x103b1e0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b1e4: 0x103b1e4: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b1ec: 0x103b1ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1f0: 0x103b1f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1f4: 0x103b1f4: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b1f8: 0x103b1f8: addiu a1, a1, 12784
	ldloc.2
	ldc.i4 12784
	add
	stloc.2
// 0x0103b1fc: 0x103b1fc: addiu a2, a2, -10416
	ldloc.3
	ldc.i4 -10416
	add
	stloc.3
// 0x0103b200: 0x103b200: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103b208: 0x103b208: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b20c: 0x103b20c: sw    v0, -14056(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3514
	add
	ldloc 5
	stelem.i4
L_103b210:
// 0x0103b210: 0x103b210: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103b214: 0x103b214: jal   0x100e5a4 addiu a0, s1, 12848
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
// 0x0103b21c: 0x103b21c: addiu a0, s1, 12848
	ldloc 9
	ldc.i4 12848
	add
	stloc.1
// 0x0103b220: 0x103b220: jal   0x100e5a4 addu  s0, v0, zero
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
// 0x0103b228: 0x103b228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b22c: 0x103b22c: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103b230: 0x103b230: jal   0x106bbe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b238: 0x103b238: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b23c: 0x103b23c: sw    v0, -14196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 5
	stelem.i4
// 0x0103b240: 0x103b240: beq   v0, zero, 0x103b26c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103b26c
// --- basic block ---
// 0x0103b248: 0x103b248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b24c: 0x103b24c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b250: 0x103b250: addiu a3, a3, -10400
	ldloc 4
	ldc.i4 -10400
	add
	stloc 4
// 0x0103b254: 0x103b254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b258: 0x103b258: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103b25c: 0x103b25c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103b264: 0x103b264: j	 0x103b288 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103b288
// --- basic block ---
L_103b26c:
// 0x0103b26c: 0x103b26c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b270: 0x103b270: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b274: 0x103b274: addiu a3, a3, -10352
	ldloc 4
	ldc.i4 -10352
	add
	stloc 4
// 0x0103b278: 0x103b278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b27c: 0x103b27c: jal   0x100449c addiu a2, zero, 273
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
// 0x0103b284: 0x103b284: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103b288:
// 0x0103b288: 0x103b288: lw    ra, 36(sp)
// 0x0103b28c: 0x103b28c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103b290: 0x103b290: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103b294: 0x103b294: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103b29c(int32,int32,int32,int32,int32)
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
// 0x0103b29c: 0x103b29c: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103b2a0: 0x103b2a0: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103b2a4: 0x103b2a4: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103b2a8: 0x103b2a8: sw    ra, 252(sp)
// 0x0103b2ac: 0x103b2ac: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103b2b0: 0x103b2b0: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103b2b4: 0x103b2b4: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103b2b8: 0x103b2b8: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103b2bc: 0x103b2bc: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103b2c0: 0x103b2c0: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103b2c4: 0x103b2c4: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103b2c8: 0x103b2c8: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103b2cc: 0x103b2cc: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103b2d0: 0x103b2d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103b2d4: 0x103b2d4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103b2d8: 0x103b2d8: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103b2dc: 0x103b2dc: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103b2e0: 0x103b2e0: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103b2e4: 0x103b2e4: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103b2e8: 0x103b2e8: beq   v0, zero, 0x103b308 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103b308
// --- basic block ---
// 0x0103b2f0: 0x103b2f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b2f4: 0x103b2f4: addiu a2, a2, 3336
	ldloc.3
	ldc.i4 3336
	add
	stloc.3
// 0x0103b2f8: 0x103b2f8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b2fc: 0x103b2fc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b300: 0x103b300: jal   0x1000f9c addiu a3, s0, 288
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
L_103b308:
// 0x0103b308: 0x103b308: beq   s3, zero, 0x103b438 sll   zero, zero, 0
	ldloc 11
	brfalse L_103b438
// --- basic block ---
// 0x0103b310: 0x103b310: beq   s2, zero, 0x103b3c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b3c8
// --- basic block ---
// 0x0103b318: 0x103b318: beq   s1, zero, 0x103b398 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b398
// --- basic block ---
// 0x0103b320: 0x103b320: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b324: 0x103b324: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103b328: 0x103b328: beq   s4, zero, 0x103b36c addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b36c
// --- basic block ---
// 0x0103b330: 0x103b330: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b338: 0x103b338: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b33c: 0x103b33c: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b340: 0x103b340: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b344: 0x103b344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b348: 0x103b348: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b34c: 0x103b34c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b350: 0x103b350: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103b354: 0x103b354: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b358: 0x103b358: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103b35c: 0x103b35c: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103b364: 0x103b364: j	 0x103b578 sll   zero, zero, 0
	br L_103b578
// --- basic block ---
L_103b36c:
// 0x0103b36c: 0x103b36c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b374: 0x103b374: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b378: 0x103b378: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b37c: 0x103b37c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b380: 0x103b380: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b384: 0x103b384: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b388: 0x103b388: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103b38c: 0x103b38c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b390: 0x103b390: j	 0x103b404 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103b404
// --- basic block ---
L_103b398:
// 0x0103b398: 0x103b398: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b3a0: 0x103b3a0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3a4: 0x103b3a4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3a8: 0x103b3a8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3ac: 0x103b3ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3b0: 0x103b3b0: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103b3b4: 0x103b3b4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3b8: 0x103b3b8: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103b3bc: 0x103b3bc: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103b3c0: 0x103b3c0: j	 0x103b4ac sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b4ac
// --- basic block ---
L_103b3c8:
// 0x0103b3c8: 0x103b3c8: beq   s1, zero, 0x103b554 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b554
// --- basic block ---
// 0x0103b3d0: 0x103b3d0: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103b3d4: 0x103b3d4: beq   s4, zero, 0x103b40c addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b40c
// --- basic block ---
// 0x0103b3dc: 0x103b3dc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b3e4: 0x103b3e4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3e8: 0x103b3e8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3ec: 0x103b3ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3f0: 0x103b3f0: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b3f4: 0x103b3f4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3f8: 0x103b3f8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3fc: 0x103b3fc: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103b400: 0x103b400: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103b404:
// 0x0103b404: 0x103b404: j	 0x103b4ac sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b4ac
// --- basic block ---
L_103b40c:
// 0x0103b40c: 0x103b40c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b414: 0x103b414: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b418: 0x103b418: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b41c: 0x103b41c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b420: 0x103b420: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b424: 0x103b424: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b428: 0x103b428: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103b42c: 0x103b42c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b430: 0x103b430: j	 0x103b4ac sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b4ac
// --- basic block ---
L_103b438:
// 0x0103b438: 0x103b438: beq   s2, zero, 0x103b4e4 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b4e4
// --- basic block ---
// 0x0103b440: 0x103b440: beq   s1, zero, 0x103b4bc addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b4bc
// --- basic block ---
// 0x0103b448: 0x103b448: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b44c: 0x103b44c: beq   s4, zero, 0x103b484 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b484
// --- basic block ---
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
// 0x0103b468: 0x103b468: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b46c: 0x103b46c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b470: 0x103b470: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b474: 0x103b474: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103b478: 0x103b478: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b47c: 0x103b47c: j	 0x103b4ac sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b4ac
// --- basic block ---
L_103b484:
// 0x0103b484: 0x103b484: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b48c: 0x103b48c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b490: 0x103b490: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b494: 0x103b494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b498: 0x103b498: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b49c: 0x103b49c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b4a0: 0x103b4a0: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103b4a4: 0x103b4a4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b4a8: 0x103b4a8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b4ac:
// 0x0103b4ac: 0x103b4ac: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b4b4: 0x103b4b4: j	 0x103b578 sll   zero, zero, 0
	br L_103b578
// --- basic block ---
L_103b4bc:
// 0x0103b4bc: 0x103b4bc: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b4c4: 0x103b4c4: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b4c8: 0x103b4c8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b4cc: 0x103b4cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b4d0: 0x103b4d0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b4d4: 0x103b4d4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b4d8: 0x103b4d8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103b4dc: 0x103b4dc: j	 0x103b544 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b544
// --- basic block ---
L_103b4e4:
// 0x0103b4e4: 0x103b4e4: beq   s1, zero, 0x103b554 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b554
// --- basic block ---
// 0x0103b4ec: 0x103b4ec: beq   s4, zero, 0x103b520 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b520
// --- basic block ---
// 0x0103b4f4: 0x103b4f4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4fc: 0x103b4fc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b500: 0x103b500: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b504: 0x103b504: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b508: 0x103b508: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b50c: 0x103b50c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b510: 0x103b510: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b514: 0x103b514: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103b518: 0x103b518: j	 0x103b4ac sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b4ac
// --- basic block ---
L_103b520:
// 0x0103b520: 0x103b520: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b528: 0x103b528: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b52c: 0x103b52c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b530: 0x103b530: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b534: 0x103b534: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b538: 0x103b538: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b53c: 0x103b53c: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103b540: 0x103b540: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b544:
// 0x0103b544: 0x103b544: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b54c: 0x103b54c: j	 0x103b578 sll   zero, zero, 0
	br L_103b578
// --- basic block ---
L_103b554:
// 0x0103b554: 0x103b554: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b55c: 0x103b55c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b560: 0x103b560: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b564: 0x103b564: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b568: 0x103b568: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b56c: 0x103b56c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b570: 0x103b570: jal   0x1000f9c addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
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
L_103b578:
// 0x0103b578: 0x103b578: beq   s5, zero, 0x103b5ac lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b5ac
// --- basic block ---
// 0x0103b580: 0x103b580: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b588: 0x103b588: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b58c: 0x103b58c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b590: 0x103b590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b594: 0x103b594: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b598: 0x103b598: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b59c: 0x103b59c: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103b5a0: 0x103b5a0: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b5a8: 0x103b5a8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b5ac:
// 0x0103b5ac: 0x103b5ac: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103b5b0: 0x103b5b0: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103b5b4: 0x103b5b4: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b5b8: 0x103b5b8: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b5bc: 0x103b5bc: jal   0x10c3198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5c4: 0x103b5c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b5c8: 0x103b5c8: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5d0: 0x103b5d0: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103b5d4: 0x103b5d4: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103b5d8: 0x103b5d8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b5dc: 0x103b5dc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b5e0: 0x103b5e0: jal   0x10c3198 sw    v0, 40(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5e8: 0x103b5e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b5ec: 0x103b5ec: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5f4: 0x103b5f4: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b5f8: 0x103b5f8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b5fc: 0x103b5fc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b600: 0x103b600: jal   0x1029ee0 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b608: 0x103b608: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b60c: 0x103b60c: bne   v0, v1, 0x103b678 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b678
// --- basic block ---
// 0x0103b614: 0x103b614: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x0103b61c: 0x103b61c: beq   v0, zero, 0x103b644 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b644
// --- basic block ---
// 0x0103b624: 0x103b624: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b628: 0x103b628: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b62c: 0x103b62c: bne   a0, v1, 0x103b658 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b658
// --- basic block ---
// 0x0103b634: 0x103b634: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b638: 0x103b638: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b63c: 0x103b63c: bne   a0, v1, 0x103b658 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b658
// --- basic block ---
L_103b644:
// 0x0103b644: 0x103b644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b648: 0x103b648: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0103b650: 0x103b650: beq   v0, zero, 0x103b668 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b668
// --- basic block ---
L_103b658:
// 0x0103b658: 0x103b658: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b65c: 0x103b65c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b660: 0x103b660: j	 0x103b670 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b670
// --- basic block ---
L_103b668:
// 0x0103b668: 0x103b668: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b66c: 0x103b66c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b670:
// 0x0103b670: 0x103b670: j	 0x103b690 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b690
// --- basic block ---
L_103b678:
// 0x0103b678: 0x103b678: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b67c: 0x103b67c: sll   zero, zero, 0
// 0x0103b680: 0x103b680: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b684: 0x103b684: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b688: 0x103b688: sll   zero, zero, 0
// 0x0103b68c: 0x103b68c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b690:
// 0x0103b690: 0x103b690: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b694: 0x103b694: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b698: 0x103b698: beq   v1, v0, 0x103b764 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b764
// --- basic block ---
// 0x0103b6a0: 0x103b6a0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b6a4: 0x103b6a4: sll   zero, zero, 0
// 0x0103b6a8: 0x103b6a8: beq   v1, v0, 0x103b764 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b764
// --- basic block ---
// 0x0103b6b0: 0x103b6b0: jal   0x1008f90 addiu a0, sp, 44
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
// 0x0103b6b8: 0x103b6b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b6bc: 0x103b6bc: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0103b6c4: 0x103b6c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b6c8: 0x103b6c8: jal   0x1007ed8 sw    v0, 216(sp)
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
// 0x0103b6d0: 0x103b6d0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b6d4: 0x103b6d4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b6d8: 0x103b6d8: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b6dc: 0x103b6dc: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b6e0: 0x103b6e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b6e4: 0x103b6e4: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103b6e8: 0x103b6e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b6ec: 0x103b6ec: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b6f0: 0x103b6f0: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b6f4: 0x103b6f4: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b6f8: 0x103b6f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b700: 0x103b700: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0103b708: 0x103b708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b70c: 0x103b70c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103b710: 0x103b710: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b714: 0x103b714: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b718: 0x103b718: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b720: 0x103b720: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b728: 0x103b728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b72c: 0x103b72c: addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
// 0x0103b730: 0x103b730: jal   0x101cf9c addu  s3, v0, zero
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
// 0x0103b738: 0x103b738: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b73c: 0x103b73c: jal   0x101cf9c sw    v0, 216(sp)
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
// 0x0103b744: 0x103b744: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b748: 0x103b748: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b74c: 0x103b74c: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b750: 0x103b750: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b754: 0x103b754: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b758: 0x103b758: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b75c: 0x103b75c: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b764:
// 0x0103b764: 0x103b764: lw    ra, 252(sp)
// 0x0103b768: 0x103b768: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b76c: 0x103b76c: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b770: 0x103b770: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b774: 0x103b774: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b778: 0x103b778: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b77c: 0x103b77c: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b780: 0x103b780: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b784: 0x103b784: jr    ra addiu sp, sp, 256
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
