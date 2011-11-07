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

.method public static int32 T_103_103a3d4(int32,int32,int32,int32,int32)
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
// 0x0103a3d4: 0x103a3d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a3d8: 0x103a3d8: sw    ra, 20(sp)
// 0x0103a3dc: 0x103a3dc: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a3e4: 0x103a3e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a3e8: 0x103a3e8: jal   0x1097d14 addiu a0, a0, -18692
	ldloc.1
	ldc.i4 -18692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_hide_1097d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a3f0: 0x103a3f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a3f4: 0x103a3f4: addiu a0, a0, -11304
	ldloc.1
	ldc.i4 -11304
	add
	stloc.1
// 0x0103a3f8: 0x103a3f8: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a400: 0x103a400: lw    ra, 20(sp)
// 0x0103a404: 0x103a404: sll   zero, zero, 0
// 0x0103a408: 0x103a408: jr    ra addiu sp, sp, 24
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
.method public static int32 T_104_103a410(int32,int32,int32,int32,int32)
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
// 0x0103a410: 0x103a410: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a414: 0x103a414: sw    ra, 28(sp)
// 0x0103a418: 0x103a418: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a41c: 0x103a41c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a424: 0x103a424: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a428: 0x103a428: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a42c: 0x103a42c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a430: 0x103a430: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a438: 0x103a438: lw    ra, 28(sp)
// 0x0103a43c: 0x103a43c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a440: 0x103a440: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a444: 0x103a444: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a44c(int32,int32,int32,int32,int32)
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
// 0x0103a44c: 0x103a44c: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a450: 0x103a450: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a454: 0x103a454: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a458: 0x103a458: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a45c: 0x103a45c: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a460: 0x103a460: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a464: 0x103a464: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a468: 0x103a468: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a46c: 0x103a46c: sw    ra, 828(sp)
// 0x0103a470: 0x103a470: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a474: 0x103a474: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a478: 0x103a478: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a47c: 0x103a47c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a480: 0x103a480: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a484: 0x103a484: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a488: 0x103a488: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a48c: 0x103a48c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a490: 0x103a490: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a494: 0x103a494: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a498: 0x103a498: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a49c: 0x103a49c: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a4a0: 0x103a4a0: beq   s0, zero, 0x103a4c8 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a4c8
// --- basic block ---
// 0x0103a4a8: 0x103a4a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a4ac: 0x103a4ac: sll   zero, zero, 0
// 0x0103a4b0: 0x103a4b0: beq   v0, zero, 0x103a4cc addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a4cc
// --- basic block ---
// 0x0103a4b8: 0x103a4b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a4bc: 0x103a4bc: sll   zero, zero, 0
// 0x0103a4c0: 0x103a4c0: bne   v0, zero, 0x103a4f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a4f0
// --- basic block ---
L_103a4c8:
// 0x0103a4c8: 0x103a4c8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a4cc:
// 0x0103a4cc: 0x103a4cc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a4d0: 0x103a4d0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a4d4: 0x103a4d4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a4d8: 0x103a4d8: jal   0x1037558 sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_1037558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4e0: 0x103a4e0: bgtz  v0, 0x103a780 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a780
// --- basic block ---
// 0x0103a4e8: 0x103a4e8: beq   s0, zero, 0x103a61c lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a61c
// --- basic block ---
L_103a4f0:
// 0x0103a4f0: 0x103a4f0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a4f4: 0x103a4f4: sll   zero, zero, 0
// 0x0103a4f8: 0x103a4f8: beq   v0, zero, 0x103a61c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a61c
// --- basic block ---
// 0x0103a500: 0x103a500: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a504: 0x103a504: sll   zero, zero, 0
// 0x0103a508: 0x103a508: beq   v0, zero, 0x103a61c addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a61c
// --- basic block ---
// 0x0103a510: 0x103a510: jal   0x103a410 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a518: 0x103a518: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a51c: 0x103a51c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a520: 0x103a520: jal   0x101029c sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a528: 0x103a528: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a52c: 0x103a52c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a530: 0x103a530: jal   0x1008784 sw    v0, 784(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a538: 0x103a538: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a53c: 0x103a53c: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a540: 0x103a540: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a544: 0x103a544: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a548: 0x103a548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a54c: 0x103a54c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a550: 0x103a550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a554: 0x103a554: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a558: 0x103a558: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a55c: 0x103a55c: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a564: 0x103a564: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a568: 0x103a568: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a56c: 0x103a56c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a570: 0x103a570: blez  v0, 0x103a5f0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a5f0
// --- basic block ---
// 0x0103a578: 0x103a578: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a57c: 0x103a57c: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a580: 0x103a580: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a584: 0x103a584: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a588: 0x103a588: sll   zero, zero, 0
// 0x0103a58c: 0x103a58c: beq   a0, v0, 0x103a5a4 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a5a4
// --- basic block ---
// 0x0103a594: 0x103a594: bltz  a0, 0x103a5a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a5a4
// --- basic block ---
// 0x0103a59c: 0x103a59c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5a4:
// 0x0103a5a4: 0x103a5a4: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a5a8: 0x103a5a8: jal   0x1011c90 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5b0: 0x103a5b0: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a5b4: 0x103a5b4: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a5b8: 0x103a5b8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a5bc: 0x103a5bc: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a5c0: 0x103a5c0: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a5c4: 0x103a5c4: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a5c8: 0x103a5c8: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a5cc: 0x103a5cc: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a5d0: 0x103a5d0: jal   0x1011b64 sw    v0, 8(s7)
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
	call int32 Cibyl13::roadmap_street_get_full_name_1011b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5d8: 0x103a5d8: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a5e0: 0x103a5e0: jal   0x1010c90 sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5e8: 0x103a5e8: j	 0x103a780 sll   zero, zero, 0
	br L_103a780
// --- basic block ---
L_103a5f0:
// 0x0103a5f0: 0x103a5f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a5f4: 0x103a5f4: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a5f8: 0x103a5f8: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a5fc: 0x103a5fc: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a600: 0x103a600: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a604: 0x103a604: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a608: 0x103a608: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a610: 0x103a610: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a614: 0x103a614: j	 0x103a780 addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a780
// --- basic block ---
L_103a61c:
// 0x0103a61c: 0x103a61c: beq   s2, zero, 0x103a6d0 sb    zero, -14260(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -14260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a6d0
// --- basic block ---
// 0x0103a624: 0x103a624: beq   s3, zero, 0x103a680 sll   zero, zero, 0
	ldloc 12
	brfalse L_103a680
// --- basic block ---
// 0x0103a62c: 0x103a62c: beq   s1, zero, 0x103a704 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a704
// --- basic block ---
// 0x0103a634: 0x103a634: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a638: 0x103a638: sll   zero, zero, 0
// 0x0103a63c: 0x103a63c: beq   v0, zero, 0x103a690 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a690
// --- basic block ---
// 0x0103a644: 0x103a644: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a648: 0x103a648: sll   zero, zero, 0
// 0x0103a64c: 0x103a64c: beq   v0, zero, 0x103a688 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a688
// --- basic block ---
// 0x0103a654: 0x103a654: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a658: 0x103a658: sll   zero, zero, 0
// 0x0103a65c: 0x103a65c: beq   v0, zero, 0x103a688 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a688
// --- basic block ---
// 0x0103a664: 0x103a664: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x0103a668: 0x103a668: addiu a2, a2, -11508
	ldloc.3
	ldc.i4 -11508
	add
	stloc.3
// 0x0103a66c: 0x103a66c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a670: 0x103a670: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a674: 0x103a674: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a678: 0x103a678: j	 0x103a6c0 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a6c0
// --- basic block ---
L_103a680:
// 0x0103a680: 0x103a680: beq   s1, zero, 0x103a704 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a704
// --- basic block ---
L_103a688:
// 0x0103a688: 0x103a688: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a68c: 0x103a68c: sll   zero, zero, 0
L_103a690:
// 0x0103a690: 0x103a690: beq   v0, zero, 0x103a6d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a6d8
// --- basic block ---
// 0x0103a698: 0x103a698: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a69c: 0x103a69c: sll   zero, zero, 0
// 0x0103a6a0: 0x103a6a0: beq   v0, zero, 0x103a6e0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a6e0
// --- basic block ---
// 0x0103a6a8: 0x103a6a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a6ac: 0x103a6ac: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x0103a6b0: 0x103a6b0: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0103a6b4: 0x103a6b4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a6b8: 0x103a6b8: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a6bc: 0x103a6bc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a6c0:
// 0x0103a6c0: 0x103a6c0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a6c8: 0x103a6c8: j	 0x103a734 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a734
// --- basic block ---
L_103a6d0:
// 0x0103a6d0: 0x103a6d0: beq   s1, zero, 0x103aa5c lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103aa5c
// --- basic block ---
L_103a6d8:
// 0x0103a6d8: 0x103a6d8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a6dc: 0x103a6dc: sll   zero, zero, 0
L_103a6e0:
// 0x0103a6e0: 0x103a6e0: beq   v0, zero, 0x103a6fc lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a6fc
// --- basic block ---
// 0x0103a6e8: 0x103a6e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a6ec: 0x103a6ec: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x0103a6f0: 0x103a6f0: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0103a6f4: 0x103a6f4: j	 0x103a728 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a728
// --- basic block ---
L_103a6fc:
// 0x0103a6fc: 0x103a6fc: beq   s2, zero, 0x103aa5c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103aa5c
// --- basic block ---
L_103a704:
// 0x0103a704: 0x103a704: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a708: 0x103a708: sll   zero, zero, 0
// 0x0103a70c: 0x103a70c: beq   v0, zero, 0x103aa5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103aa5c
// --- basic block ---
// 0x0103a714: 0x103a714: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a718: 0x103a718: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a71c: 0x103a71c: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x0103a720: 0x103a720: addiu a2, a2, -11292
	ldloc.3
	ldc.i4 -11292
	add
	stloc.3
// 0x0103a724: 0x103a724: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a728:
// 0x0103a728: 0x103a728: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a730: 0x103a730: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a734:
// 0x0103a734: 0x103a734: jal   0x103d934 addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a73c: 0x103a73c: bne   v0, zero, 0x103a760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a760
// --- basic block ---
// 0x0103a744: 0x103a744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a748: 0x103a748: addiu a1, a1, -11284
	ldloc.2
	ldc.i4 -11284
	add
	stloc.2
// 0x0103a74c: 0x103a74c: addiu a3, a3, -11256
	ldloc 4
	ldc.i4 -11256
	add
	stloc 4
// 0x0103a750: 0x103a750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a754: 0x103a754: addiu a2, zero, 306
	ldc.i4 306
	stloc.3
L_103a758:
// 0x0103a758: 0x103a758: jal   0x100449c sll   zero, zero, 0
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
L_103a760:
// 0x0103a760: 0x103a760: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a764: 0x103a764: sll   zero, zero, 0
// 0x0103a768: 0x103a768: beq   a0, zero, 0x103aa30 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103aa30
// --- basic block ---
// 0x0103a770: 0x103a770: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a778: 0x103a778: j	 0x103aa30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103aa30
// --- basic block ---
L_103a780:
// 0x0103a780: 0x103a780: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a784: 0x103a784: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a788: 0x103a788: bne   v1, v0, 0x103a81c lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a81c
// --- basic block ---
// 0x0103a790: 0x103a790: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0103a794: 0x103a794: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a798: 0x103a798: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a79c: 0x103a79c: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a7a0: 0x103a7a0: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a7a4: 0x103a7a4: beq   s0, zero, 0x103a7ec sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a7ec
// --- basic block ---
// 0x0103a7ac: 0x103a7ac: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a7b0: 0x103a7b0: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a7b4: 0x103a7b4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a7b8: 0x103a7b8: addiu a1, s2, -14364
	ldloc 10
	ldc.i4 -14364
	add
	stloc.2
// 0x0103a7bc: 0x103a7bc: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a7cc: 0x103a7cc: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a7d0: 0x103a7d0: addiu a1, s2, -14364
	ldloc 10
	ldc.i4 -14364
	add
	stloc.2
// 0x0103a7d4: 0x103a7d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a7d8: 0x103a7d8: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a7e0: 0x103a7e0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a7e8: 0x103a7e8: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a7ec:
// 0x0103a7ec: 0x103a7ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a7f0: 0x103a7f0: addiu v0, v0, -25184
	ldloc 5
	ldc.i4 -25184
	add
	stloc 5
// 0x0103a7f4: 0x103a7f4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a7f8: 0x103a7f8: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a7fc: 0x103a7fc: jal   0x1038358 sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a804: 0x103a804: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a808: 0x103a808: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a810: 0x103a810: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a814: 0x103a814: jal   0x1000930 sll   zero, zero, 0
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
L_103a81c:
// 0x0103a81c: 0x103a81c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a820: 0x103a820: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a824: 0x103a824: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a828: 0x103a828: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a82c: 0x103a82c: beq   a0, v0, 0x103a83c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a83c
// --- basic block ---
// 0x0103a834: 0x103a834: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a83c:
// 0x0103a83c: 0x103a83c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a840: 0x103a840: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a844: 0x103a844: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a848: 0x103a848: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a84c: 0x103a84c: bgez  v0, 0x103a858 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a858
// --- basic block ---
// 0x0103a854: 0x103a854: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a858:
// 0x0103a858: 0x103a858: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a85c: 0x103a85c: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a860: 0x103a860: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a864: 0x103a864: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a868: 0x103a868: bgez  v0, 0x103a874 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a874
// --- basic block ---
// 0x0103a870: 0x103a870: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a874:
// 0x0103a874: 0x103a874: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a878: 0x103a878: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a87c: 0x103a87c: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a880: 0x103a880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a884: 0x103a884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a888: 0x103a888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a88c: 0x103a88c: addiu a1, a1, -11284
	ldloc.2
	ldc.i4 -11284
	add
	stloc.2
// 0x0103a890: 0x103a890: addiu a3, a3, -11184
	ldloc 4
	ldc.i4 -11184
	add
	stloc 4
// 0x0103a894: 0x103a894: addiu a2, zero, 157
	ldc.i4 157
	stloc.3
// 0x0103a898: 0x103a898: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a89c: 0x103a89c: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a8a0: 0x103a8a0: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a8a4: 0x103a8a4: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a8a8: 0x103a8a8: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a8ac: 0x103a8ac: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a8b0: 0x103a8b0: sll   zero, zero, 0
// 0x0103a8b4: 0x103a8b4: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a8b8: 0x103a8b8: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a8bc: 0x103a8bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a8c0: 0x103a8c0: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a8c4: 0x103a8c4: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a8cc: 0x103a8cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a8d0: 0x103a8d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a8d4: 0x103a8d4: beq   a0, v0, 0x103a8ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a8ec
// --- basic block ---
// 0x0103a8dc: 0x103a8dc: jal   0x1009d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8e4: 0x103a8e4: j	 0x103a8f4 sll   zero, zero, 0
	br L_103a8f4
// --- basic block ---
L_103a8ec:
// 0x0103a8ec: 0x103a8ec: jal   0x1009b34 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a8f4:
// 0x0103a8f4: 0x103a8f4: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a8fc: 0x103a8fc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a900: 0x103a900: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a904: 0x103a904: beq   v1, v0, 0x103a938 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a938
// --- basic block ---
// 0x0103a90c: 0x103a90c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a910: 0x103a910: sll   zero, zero, 0
// 0x0103a914: 0x103a914: beq   a0, v0, 0x103a93c lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a93c
// --- basic block ---
// 0x0103a91c: 0x103a91c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a920: 0x103a920: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a924: 0x103a924: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a928: 0x103a928: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a92c: 0x103a92c: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a930: 0x103a930: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a934: 0x103a934: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a938:
// 0x0103a938: 0x103a938: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a93c:
// 0x0103a93c: 0x103a93c: addiu a0, s2, 27524
	ldloc 10
	ldc.i4 27524
	add
	stloc.1
// 0x0103a940: 0x103a940: jal   0x101f90c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a948: 0x103a948: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a94c: 0x103a94c: sll   zero, zero, 0
// 0x0103a950: 0x103a950: bne   v0, zero, 0x103a9dc sll   zero, zero, 0
	ldloc 5
	brtrue L_103a9dc
// --- basic block ---
// 0x0103a958: 0x103a958: jal   0x101ee88 addiu a0, s2, 27524
	ldloc 10
	ldc.i4 27524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a960: 0x103a960: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a964: 0x103a964: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a968: 0x103a968: beq   v1, v0, 0x103a9c4 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a9c4
// --- basic block ---
// 0x0103a970: 0x103a970: beq   s1, v0, 0x103a9c4 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a9c4
// --- basic block ---
// 0x0103a978: 0x103a978: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a97c: 0x103a97c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a980: 0x103a980: addiu a0, s2, -30812
	ldloc 10
	ldc.i4 -30812
	add
	stloc.1
// 0x0103a984: 0x103a984: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a988: 0x103a988: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a98c: 0x103a98c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a990: 0x103a990: jal   0x101a064 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_activate_101a064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a998: 0x103a998: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a99c: 0x103a99c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a9a0: 0x103a9a0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a9a4: 0x103a9a4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a9a8: 0x103a9a8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a9ac: 0x103a9ac: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9b4: 0x103a9b4: addiu a0, s2, -30812
	ldloc 10
	ldc.i4 -30812
	add
	stloc.1
// 0x0103a9b8: 0x103a9b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a9bc: 0x103a9bc: jal   0x10197b4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a9c4:
// 0x0103a9c4: 0x103a9c4: jal   0x1021494 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_focus_on_me_softkey_1021494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9cc: 0x103a9cc: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9d4: 0x103a9d4: j	 0x103a9f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a9f4
// --- basic block ---
L_103a9dc:
// 0x0103a9dc: 0x103a9dc: jal   0x105a76c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9e4: 0x103a9e4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a9e8: 0x103a9e8: jal   0x105dd7c addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a9f0: 0x103a9f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a9f4:
// 0x0103a9f4: 0x103a9f4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a9f8: 0x103a9f8: sll   zero, zero, 0
// 0x0103a9fc: 0x103a9fc: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103aa00: 0x103aa00: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103aa04: 0x103aa04: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103aa0c: 0x103aa0c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aa10: 0x103aa10: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103aa14: 0x103aa14: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103aa18: 0x103aa18: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aa1c: 0x103aa1c: bne   v0, zero, 0x103a9f4 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a9f4
// --- basic block ---
// 0x0103aa24: 0x103aa24: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103aa2c: 0x103aa2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103aa30:
// 0x0103aa30: 0x103aa30: lw    ra, 828(sp)
// 0x0103aa34: 0x103aa34: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103aa38: 0x103aa38: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103aa3c: 0x103aa3c: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103aa40: 0x103aa40: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103aa44: 0x103aa44: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103aa48: 0x103aa48: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103aa4c: 0x103aa4c: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103aa50: 0x103aa50: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103aa54: 0x103aa54: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103aa5c:
// 0x0103aa5c: 0x103aa5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aa60: 0x103aa60: addiu a1, a1, -11284
	ldloc.2
	ldc.i4 -11284
	add
	stloc.2
// 0x0103aa64: 0x103aa64: addiu a3, a3, -11140
	ldloc 4
	ldc.i4 -11140
	add
	stloc 4
// 0x0103aa68: 0x103aa68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103aa6c: 0x103aa6c: j	 0x103a758 addiu a2, zero, 312
	ldc.i4 312
	stloc.3
	br L_103a758
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_103aa74(int32,int32,int32,int32,int32)
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
// 0x0103aa74: 0x103aa74: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103aa78: 0x103aa78: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103aa7c: 0x103aa7c: sw    ra, 108(sp)
// 0x0103aa80: 0x103aa80: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103aa84: 0x103aa84: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103aa88: 0x103aa88: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103aa8c: 0x103aa8c: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103aa90: 0x103aa90: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103aa94: 0x103aa94: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103aa98: 0x103aa98: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103aa9c: 0x103aa9c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103aaa0: 0x103aaa0: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aaa4: 0x103aaa4: jal   0x1037d3c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aaac: 0x103aaac: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aab0: 0x103aab0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103aab8: 0x103aab8: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103aabc: 0x103aabc: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103aac4: 0x103aac4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103aac8: 0x103aac8: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103aad0: 0x103aad0: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103aad4: 0x103aad4: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103aadc: 0x103aadc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103aae0: 0x103aae0: jal   0x103a410 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aae8: 0x103aae8: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103aaec: 0x103aaec: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103aaf4: 0x103aaf4: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103aaf8: 0x103aaf8: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103ab00: 0x103ab00: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103ab04: 0x103ab04: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103ab08: 0x103ab08: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103ab0c: 0x103ab0c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103ab10: 0x103ab10: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103ab14: 0x103ab14: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ab18: 0x103ab18: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ab1c: 0x103ab1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103ab20: 0x103ab20: jal   0x103a44c sw    zero, 24(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ab28: 0x103ab28: beq   v0, zero, 0x103ab38 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ab38
// --- basic block ---
// 0x0103ab30: 0x103ab30: jal   0x103a3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ab38:
// 0x0103ab38: 0x103ab38: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103ab40: 0x103ab40: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103ab48: 0x103ab48: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103ab50: 0x103ab50: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103ab58: 0x103ab58: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103ab60: 0x103ab60: lw    ra, 108(sp)
// 0x0103ab64: 0x103ab64: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ab68: 0x103ab68: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103ab6c: 0x103ab6c: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103ab70: 0x103ab70: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103ab74: 0x103ab74: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103ab78: 0x103ab78: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103ab7c: 0x103ab7c: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103ab80: 0x103ab80: jr    ra addiu sp, sp, 112
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
.method public static int32 on_navigate_103ab88(int32,int32,int32,int32,int32)
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
// 0x0103ab88: 0x103ab88: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103ab8c: 0x103ab8c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103ab90: 0x103ab90: sw    ra, 108(sp)
// 0x0103ab94: 0x103ab94: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103ab98: 0x103ab98: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103ab9c: 0x103ab9c: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103aba0: 0x103aba0: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103aba4: 0x103aba4: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103aba8: 0x103aba8: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103abac: 0x103abac: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103abb0: 0x103abb0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103abb4: 0x103abb4: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103abb8: 0x103abb8: jal   0x1037d3c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103abc0: 0x103abc0: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103abc4: 0x103abc4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103abcc: 0x103abcc: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103abd0: 0x103abd0: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103abd8: 0x103abd8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103abdc: 0x103abdc: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103abe4: 0x103abe4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103abe8: 0x103abe8: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103abf0: 0x103abf0: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103abf4: 0x103abf4: jal   0x103a410 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103abfc: 0x103abfc: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103ac00: 0x103ac00: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103ac08: 0x103ac08: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103ac0c: 0x103ac0c: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103ac14: 0x103ac14: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103ac18: 0x103ac18: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103ac1c: 0x103ac1c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103ac20: 0x103ac20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ac24: 0x103ac24: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103ac28: 0x103ac28: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103ac2c: 0x103ac2c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103ac30: 0x103ac30: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ac34: 0x103ac34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103ac38: 0x103ac38: jal   0x103a44c sw    s0, 16(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ac40: 0x103ac40: beq   v0, zero, 0x103ac50 sll   zero, zero, 0
	ldloc 6
	brfalse L_103ac50
// --- basic block ---
// 0x0103ac48: 0x103ac48: jal   0x103a3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103ac50:
// 0x0103ac50: 0x103ac50: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103ac58: 0x103ac58: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103ac60: 0x103ac60: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103ac68: 0x103ac68: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103ac70: 0x103ac70: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103ac78: 0x103ac78: lw    ra, 108(sp)
// 0x0103ac7c: 0x103ac7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103ac80: 0x103ac80: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103ac84: 0x103ac84: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103ac88: 0x103ac88: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103ac8c: 0x103ac8c: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103ac90: 0x103ac90: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103ac94: 0x103ac94: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103ac98: 0x103ac98: jr    ra addiu sp, sp, 112
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
.method public static int32 history_callback_103aca0(int32,int32,int32,int32,int32)
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
// 0x0103aca0: 0x103aca0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103aca4: 0x103aca4: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0103aca8: 0x103aca8: sw    ra, 76(sp)
// 0x0103acac: 0x103acac: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103acb0: 0x103acb0: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103acb4: 0x103acb4: bne   v0, v1, 0x103ad1c addu  s0, a2, zero
	ldloc 5
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_103ad1c
// --- basic block ---
// 0x0103acbc: 0x103acbc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0103acc0: 0x103acc0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103acc4: 0x103acc4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0103acc8: 0x103acc8: jal   0x1037d3c sw    a3, 64(sp)
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
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103acd0: 0x103acd0: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103acd4: 0x103acd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103acd8: 0x103acd8: jal   0x1001b14 addiu a1, a1, -16876
	ldloc.2
	ldc.i4 -16876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ace0: 0x103ace0: lw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0103ace4: 0x103ace4: bne   v0, zero, 0x103ad0c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103ad0c
// --- basic block ---
// 0x0103acec: 0x103acec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103acf0: 0x103acf0: addiu v0, v1, -14268
	ldloc 6
	ldc.i4 -14268
	add
	stloc 5
// 0x0103acf4: 0x103acf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103acf8: 0x103acf8: sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103acfc: 0x103acfc: jal   0x103aa74 sw    a3, -14268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3567
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_show_103aa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ad04: 0x103ad04: j	 0x103ad34 sll   zero, zero, 0
	br L_103ad34
// --- basic block ---
L_103ad0c:
// 0x0103ad0c: 0x103ad0c: addiu v0, v1, -14276
	ldloc 6
	ldc.i4 -14276
	add
	stloc 5
// 0x0103ad10: 0x103ad10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad14: 0x103ad14: j	 0x103ad2c sw    a3, -14276(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3569
	add
	ldloc 4
	stelem.i4
	br L_103ad2c
// --- basic block ---
L_103ad1c:
// 0x0103ad1c: 0x103ad1c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad20: 0x103ad20: addiu v0, v1, -14284
	ldloc 6
	ldc.i4 -14284
	add
	stloc 5
// 0x0103ad24: 0x103ad24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ad28: 0x103ad28: sw    a3, -14284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3571
	add
	ldloc 4
	stelem.i4
L_103ad2c:
// 0x0103ad2c: 0x103ad2c: jal   0x103ab88 sw    s0, 4(v0)
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
	call int32 Cibyl43::on_navigate_103ab88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ad34:
// 0x0103ad34: 0x103ad34: lw    ra, 76(sp)
// 0x0103ad38: 0x103ad38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ad3c: 0x103ad3c: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103ad40: 0x103ad40: jr    ra addiu sp, sp, 80
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
.method public static int32 on_option_selected_103ad48(int32,int32,int32,int32,int32)
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
// 0x0103ad48: 0x103ad48: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0103ad4c: 0x103ad4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ad50: 0x103ad50: sw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x0103ad54: 0x103ad54: sw    ra, 140(sp)
// 0x0103ad58: 0x103ad58: sw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x0103ad5c: 0x103ad5c: sw    zero, -14144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3536
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ad60: 0x103ad60: beq   a0, zero, 0x103ae78 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_103ae78
// --- basic block ---
// 0x0103ad68: 0x103ad68: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103ad6c: 0x103ad6c: sll   zero, zero, 0
// 0x0103ad70: 0x103ad70: sltiu v1, v0, 8
	ldloc 5
	ldc.i4.8
	clt.un
	stloc 6
// 0x0103ad74: 0x103ad74: beq   v1, zero, 0x103ae78 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_103ae78
// --- basic block ---
// 0x0103ad7c: 0x103ad7c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103ad80: 0x103ad80: addiu v1, v1, 26436
	ldloc 6
	ldc.i4 26436
	add
	stloc 6
// 0x0103ad84: 0x103ad84: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0103ad88: 0x103ad88: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ad8c: 0x103ad8c: sll   zero, zero, 0
// 0x0103ad90: 0x103ad90: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ad98:
// 0x0103ad98: 0x103ad98: jal   0x103ab88 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_navigate_103ab88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ada0: 0x103ada0: j	 0x103ae78 sll   zero, zero, 0
	br L_103ae78
// --- basic block ---
L_103ada8:
// 0x0103ada8: 0x103ada8: jal   0x103aa74 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_show_103aa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adb0: 0x103adb0: j	 0x103ae78 sll   zero, zero, 0
	br L_103ae78
// --- basic block ---
L_103adb8:
// 0x0103adb8: 0x103adb8: jal   0x109cbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_selected_string_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103adc0: 0x103adc0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103adc4: 0x103adc4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103adc8: 0x103adc8: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103adcc: 0x103adcc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103add0: 0x103add0: sll   zero, zero, 0
// 0x0103add4: 0x103add4: bne   v0, v1, 0x103adec addiu v1, zero, 65
	ldloc 5
	ldloc 6
	ldc.i4.s 65
	stloc 6
	bne.un L_103adec
// --- basic block ---
// 0x0103addc: 0x103addc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ade0: 0x103ade0: addiu a1, a1, -11052
	ldloc.2
	ldc.i4 -11052
	add
	stloc.2
// 0x0103ade4: 0x103ade4: j	 0x103ae08 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	br L_103ae08
// --- basic block ---
L_103adec:
// 0x0103adec: 0x103adec: bne   v0, v1, 0x103ae00 addiu a0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_103ae00
// --- basic block ---
// 0x0103adf4: 0x103adf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103adf8: 0x103adf8: j	 0x103ae08 addiu a1, a1, -11004
	ldloc.2
	ldc.i4 -11004
	add
	stloc.2
	br L_103ae08
// --- basic block ---
L_103ae00:
// 0x0103ae00: 0x103ae00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae04: 0x103ae04: addiu a1, a1, -10952
	ldloc.2
	ldc.i4 -10952
	add
	stloc.2
L_103ae08:
// 0x0103ae08: 0x103ae08: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae10: 0x103ae10: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ae14: 0x103ae14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ae18: 0x103ae18: addiu a3, a3, -23968
	ldloc 4
	ldc.i4 -23968
	add
	stloc 4
// 0x0103ae1c: 0x103ae1c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103ae20: 0x103ae20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ae24: 0x103ae24: jal   0x104d05c sw    s0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae2c: 0x103ae2c: j	 0x103ae78 sll   zero, zero, 0
	br L_103ae78
// --- basic block ---
L_103ae34:
// 0x0103ae34: 0x103ae34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ae38: 0x103ae38: jal   0x101cf84 addiu a0, a0, -18720
	ldloc.1
	ldc.i4 -18720
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
// 0x0103ae40: 0x103ae40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae44: 0x103ae44: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ae48: 0x103ae48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ae4c: 0x103ae4c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0103ae50: 0x103ae50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ae54: 0x103ae54: addiu a2, a2, -23808
	ldloc.3
	ldc.i4 -23808
	add
	stloc.3
// 0x0103ae58: 0x103ae58: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0103ae5c: 0x103ae5c: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ae64: 0x103ae64: j	 0x103ae78 sll   zero, zero, 0
	br L_103ae78
// --- basic block ---
L_103ae6c:
// 0x0103ae6c: 0x103ae6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ae70: 0x103ae70: jal   0x10215c0 sw    zero, -14144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3536
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ae78:
// 0x0103ae78: 0x103ae78: lw    ra, 140(sp)
// 0x0103ae7c: 0x103ae7c: lw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0103ae80: 0x103ae80: lw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x0103ae84: 0x103ae84: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17018264
	beq  L_103ad98
	ldloc 5
	ldc.i4 17018280
	beq  L_103ada8
	ldloc 5
	ldc.i4 17018296
	beq  L_103adb8
	ldloc 5
	ldc.i4 17018420
	beq  L_103ae34
	ldloc 5
	ldc.i4 17018476
	beq  L_103ae6c
	ldloc 5
	ldc.i4 17018488
	beq  L_103ae78
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103ae8c(int32,int32,int32,int32,int32)
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
// 0x0103ae8c: 0x103ae8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ae90: 0x103ae90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ae94: 0x103ae94: sw    ra, 20(sp)
// 0x0103ae98: 0x103ae98: jal   0x100e58c addiu a0, a0, 12828
	ldloc.1
	ldc.i4 12828
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
	stloc 7
// --- basic block ---
// 0x0103aea0: 0x103aea0: lw    ra, 20(sp)
// 0x0103aea4: 0x103aea4: sll   zero, zero, 0
// 0x0103aea8: 0x103aea8: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103aeb0(int32,int32,int32,int32,int32)
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
// 0x0103aeb0: 0x103aeb0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103aeb4: 0x103aeb4: sw    ra, 564(sp)
// 0x0103aeb8: 0x103aeb8: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103aebc: 0x103aebc: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103aec0: 0x103aec0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103aec4: 0x103aec4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103aec8: 0x103aec8: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103aecc: 0x103aecc: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103aed0: 0x103aed0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103aed4: 0x103aed4: jal   0x103ae8c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103aedc: 0x103aedc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103aee0: 0x103aee0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103aee4: 0x103aee4: addiu a2, a2, -10780
	ldloc.3
	ldc.i4 -10780
	add
	stloc.3
// 0x0103aee8: 0x103aee8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103aeec: 0x103aeec: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103aef4: 0x103aef4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103aef8: 0x103aef8: lw    a0, -14132(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldelem.i4
	stloc.1
// 0x0103aefc: 0x103aefc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103af00: 0x103af00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af04: 0x103af04: addiu a1, a1, 12764
	ldloc.2
	ldc.i4 12764
	add
	stloc.2
// 0x0103af08: 0x103af08: addiu a3, a3, -10768
	ldloc 4
	ldc.i4 -10768
	add
	stloc 4
// 0x0103af0c: 0x103af0c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103af10: 0x103af10: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103af14: 0x103af14: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103af18: 0x103af18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103af1c: 0x103af1c: jal   0x103ec2c sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103af24: 0x103af24: lw    ra, 564(sp)
// 0x0103af28: 0x103af28: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103af2c: 0x103af2c: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103af30: 0x103af30: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103af34: 0x103af34: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103af38: 0x103af38: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103af40(int32,int32,int32,int32,int32)
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
// 0x0103af40: 0x103af40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103af44: 0x103af44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103af48: 0x103af48: addiu a0, a0, 12780
	ldloc.1
	ldc.i4 12780
	add
	stloc.1
// 0x0103af4c: 0x103af4c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103af50: 0x103af50: sw    ra, 44(sp)
// 0x0103af54: 0x103af54: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103af58: 0x103af58: jal   0x100e58c sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103af60: 0x103af60: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103af64: 0x103af64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103af68: 0x103af68: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103af6c: 0x103af6c: jal   0x10a2888 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103af74: 0x103af74: bne   v0, zero, 0x103afc0 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103afc0
// --- basic block ---
// 0x0103af7c: 0x103af7c: lw    v0, -14128(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3532
	add
	ldelem.i4
	stloc 6
// 0x0103af80: 0x103af80: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103af84: 0x103af84: bne   v0, zero, 0x103afbc addiu s1, s1, -10752
	ldloc 6
	ldloc 8
	ldc.i4 -10752
	add
	stloc 8
	brtrue L_103afbc
// --- basic block ---
// 0x0103af8c: 0x103af8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af90: 0x103af90: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103af94: 0x103af94: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0103af98: 0x103af98: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103af9c: 0x103af9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103afa0: 0x103afa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103afa4: 0x103afa4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103afa8: 0x103afa8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103afac: 0x103afac: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103afb0: 0x103afb0: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103afb8: 0x103afb8: sw    s0, -14128(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3532
	add
	ldloc 7
	stelem.i4
L_103afbc:
// 0x0103afbc: 0x103afbc: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103afc0:
// 0x0103afc0: 0x103afc0: lw    ra, 44(sp)
// 0x0103afc4: 0x103afc4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103afc8: 0x103afc8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103afcc: 0x103afcc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103afd0: 0x103afd0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103afd4: 0x103afd4: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103afdc(int32,int32,int32,int32,int32)
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
// 0x0103afdc: 0x103afdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103afe0: 0x103afe0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103afe4: 0x103afe4: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x0103afe8: 0x103afe8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103afec: 0x103afec: sw    ra, 44(sp)
// 0x0103aff0: 0x103aff0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103aff4: 0x103aff4: jal   0x100e58c sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103affc: 0x103affc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103b000: 0x103b000: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103b004: 0x103b004: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103b008: 0x103b008: jal   0x10a2888 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b010: 0x103b010: bne   v0, zero, 0x103b088 sll   zero, zero, 0
	ldloc 6
	brtrue L_103b088
// --- basic block ---
// 0x0103b018: 0x103b018: jal   0x103ae8c lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b020: 0x103b020: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b024: 0x103b024: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b028: 0x103b028: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b02c: 0x103b02c: addiu a3, a3, -10696
	ldloc 4
	ldc.i4 -10696
	add
	stloc 4
// 0x0103b030: 0x103b030: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b034: 0x103b034: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103b038: 0x103b038: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103b03c: 0x103b03c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103b044: 0x103b044: lw    v0, -14124(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3531
	add
	ldelem.i4
	stloc 6
// 0x0103b048: 0x103b048: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103b04c: 0x103b04c: bne   v0, zero, 0x103b084 addiu s2, s2, -10640
	ldloc 6
	ldloc 8
	ldc.i4 -10640
	add
	stloc 8
	brtrue L_103b084
// --- basic block ---
// 0x0103b054: 0x103b054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b058: 0x103b058: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103b05c: 0x103b05c: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x0103b060: 0x103b060: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103b064: 0x103b064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103b068: 0x103b068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b06c: 0x103b06c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103b070: 0x103b070: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b074: 0x103b074: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103b078: 0x103b078: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103b080: 0x103b080: sw    s0, -14124(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3531
	add
	ldloc 7
	stelem.i4
L_103b084:
// 0x0103b084: 0x103b084: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103b088:
// 0x0103b088: 0x103b088: lw    ra, 44(sp)
// 0x0103b08c: 0x103b08c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103b090: 0x103b090: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103b094: 0x103b094: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103b098: 0x103b098: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103b09c: 0x103b09c: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103b0a4(int32,int32,int32,int32,int32)
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
// 0x0103b0a4: 0x103b0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103b0a8: 0x103b0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b0ac: 0x103b0ac: addiu a0, a0, 12812
	ldloc.1
	ldc.i4 12812
	add
	stloc.1
// 0x0103b0b0: 0x103b0b0: sw    ra, 20(sp)
// 0x0103b0b4: 0x103b0b4: jal   0x100e58c sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b0bc: 0x103b0bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103b0c0: 0x103b0c0: addiu a0, s0, -14120
	ldloc 7
	ldc.i4 -14120
	add
	stloc.1
// 0x0103b0c4: 0x103b0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b0c8: 0x103b0c8: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103b0d0: 0x103b0d0: lbu   v0, -14120(s0)
	ldloc 7
	ldc.i4 -14120
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103b0d4: 0x103b0d4: addiu a0, s0, -14120
	ldloc 7
	ldc.i4 -14120
	add
	stloc.1
// 0x0103b0d8: 0x103b0d8: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103b0dc: 0x103b0dc: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103b0e0: 0x103b0e0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103b0e4: 0x103b0e4: beq   v1, zero, 0x103b0f4 sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103b0f4
// --- basic block ---
// 0x0103b0ec: 0x103b0ec: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103b0f0: 0x103b0f0: sb    v0, -14120(s0)
	ldloc 7
	ldc.i4 -14120
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b0f4:
// 0x0103b0f4: 0x103b0f4: lw    ra, 20(sp)
// 0x0103b0f8: 0x103b0f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b0fc: 0x103b0fc: addiu v0, v0, -14120
	ldloc 5
	ldc.i4 -14120
	add
	stloc 5
// 0x0103b100: 0x103b100: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103b104: 0x103b104: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103b10c(int32,int32,int32,int32,int32)
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
// 0x0103b10c: 0x103b10c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b110: 0x103b110: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103b114: 0x103b114: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b118: 0x103b118: lw    v0, -14132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldelem.i4
	stloc 7
// 0x0103b11c: 0x103b11c: sll   zero, zero, 0
// 0x0103b120: 0x103b120: beq   v0, zero, 0x103b154 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103b154
// --- basic block ---
// 0x0103b128: 0x103b128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b12c: 0x103b12c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b130: 0x103b130: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b134: 0x103b134: addiu a3, a3, -10624
	ldloc 4
	ldc.i4 -10624
	add
	stloc 4
// 0x0103b138: 0x103b138: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b13c: 0x103b13c: jal   0x100449c addiu a2, zero, 282
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
// 0x0103b144: 0x103b144: lw    a0, -14132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldelem.i4
	stloc.1
// 0x0103b148: 0x103b148: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103b150: 0x103b150: sw    zero, -14132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldc.i4.s 0
	stelem.i4
L_103b154:
// 0x0103b154: 0x103b154: lw    ra, 20(sp)
// 0x0103b158: 0x103b158: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103b15c: 0x103b15c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103b164(int32,int32,int32,int32,int32)
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
// 0x0103b164: 0x103b164: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103b168: 0x103b168: lw    v1, -14132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldelem.i4
	stloc 6
// 0x0103b16c: 0x103b16c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103b170: 0x103b170: sw    ra, 36(sp)
// 0x0103b174: 0x103b174: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103b178: 0x103b178: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103b17c: 0x103b17c: bne   v1, zero, 0x103b2a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103b2a4
// --- basic block ---
// 0x0103b184: 0x103b184: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103b188: 0x103b188: lw    v0, -13992(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldelem.i4
	stloc 5
// 0x0103b18c: 0x103b18c: sll   zero, zero, 0
// 0x0103b190: 0x103b190: bne   v0, zero, 0x103b22c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103b22c
// --- basic block ---
// 0x0103b198: 0x103b198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b19c: 0x103b19c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1a0: 0x103b1a0: addiu a1, a1, 12844
	ldloc.2
	ldc.i4 12844
	add
	stloc.2
// 0x0103b1a4: 0x103b1a4: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0103b1a8: 0x103b1a8: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103b1ac: 0x103b1ac: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0103b1b4: 0x103b1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1b8: 0x103b1b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1bc: 0x103b1bc: addiu a1, a1, 12828
	ldloc.2
	ldc.i4 12828
	add
	stloc.2
// 0x0103b1c0: 0x103b1c0: addiu a2, a2, -10580
	ldloc.3
	ldc.i4 -10580
	add
	stloc.3
// 0x0103b1c4: 0x103b1c4: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103b1c8: 0x103b1c8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0103b1d0: 0x103b1d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1d4: 0x103b1d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1d8: 0x103b1d8: addiu a1, a1, 12812
	ldloc.2
	ldc.i4 12812
	add
	stloc.2
// 0x0103b1dc: 0x103b1dc: addiu a2, a2, -10596
	ldloc.3
	ldc.i4 -10596
	add
	stloc.3
// 0x0103b1e0: 0x103b1e0: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103b1e4: 0x103b1e4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0103b1ec: 0x103b1ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b1f0: 0x103b1f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1f4: 0x103b1f4: addiu a1, a1, 12796
	ldloc.2
	ldc.i4 12796
	add
	stloc.2
// 0x0103b1f8: 0x103b1f8: addiu a2, a2, -10588
	ldloc.3
	ldc.i4 -10588
	add
	stloc.3
// 0x0103b1fc: 0x103b1fc: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103b200: 0x103b200: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0103b208: 0x103b208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b20c: 0x103b20c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b210: 0x103b210: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0103b214: 0x103b214: addiu a1, a1, 12780
	ldloc.2
	ldc.i4 12780
	add
	stloc.2
// 0x0103b218: 0x103b218: addiu a2, a2, -10572
	ldloc.3
	ldc.i4 -10572
	add
	stloc.3
// 0x0103b21c: 0x103b21c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0103b224: 0x103b224: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b228: 0x103b228: sw    v0, -13992(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldloc 5
	stelem.i4
L_103b22c:
// 0x0103b22c: 0x103b22c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103b230: 0x103b230: jal   0x100e58c addiu a0, s1, 12844
	ldloc 9
	ldc.i4 12844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b238: 0x103b238: addiu a0, s1, 12844
	ldloc 9
	ldc.i4 12844
	add
	stloc.1
// 0x0103b23c: 0x103b23c: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b244: 0x103b244: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b248: 0x103b248: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x0103b24c: 0x103b24c: jal   0x106b4b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b254: 0x103b254: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b258: 0x103b258: sw    v0, -14132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3533
	add
	ldloc 5
	stelem.i4
// 0x0103b25c: 0x103b25c: beq   v0, zero, 0x103b288 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103b288
// --- basic block ---
// 0x0103b264: 0x103b264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b268: 0x103b268: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b26c: 0x103b26c: addiu a3, a3, -10556
	ldloc 4
	ldc.i4 -10556
	add
	stloc 4
// 0x0103b270: 0x103b270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b274: 0x103b274: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103b278: 0x103b278: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103b280: 0x103b280: j	 0x103b2a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103b2a4
// --- basic block ---
L_103b288:
// 0x0103b288: 0x103b288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b28c: 0x103b28c: addiu a1, a1, -10736
	ldloc.2
	ldc.i4 -10736
	add
	stloc.2
// 0x0103b290: 0x103b290: addiu a3, a3, -10508
	ldloc 4
	ldc.i4 -10508
	add
	stloc 4
// 0x0103b294: 0x103b294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b298: 0x103b298: jal   0x100449c addiu a2, zero, 273
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
// 0x0103b2a0: 0x103b2a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103b2a4:
// 0x0103b2a4: 0x103b2a4: lw    ra, 36(sp)
// 0x0103b2a8: 0x103b2a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103b2ac: 0x103b2ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103b2b0: 0x103b2b0: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103b2b8(int32,int32,int32,int32,int32)
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
// 0x0103b2b8: 0x103b2b8: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103b2bc: 0x103b2bc: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103b2c0: 0x103b2c0: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103b2c4: 0x103b2c4: sw    ra, 252(sp)
// 0x0103b2c8: 0x103b2c8: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103b2cc: 0x103b2cc: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103b2d0: 0x103b2d0: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103b2d4: 0x103b2d4: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103b2d8: 0x103b2d8: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103b2dc: 0x103b2dc: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103b2e0: 0x103b2e0: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103b2e4: 0x103b2e4: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103b2e8: 0x103b2e8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103b2ec: 0x103b2ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103b2f0: 0x103b2f0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103b2f4: 0x103b2f4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103b2f8: 0x103b2f8: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103b2fc: 0x103b2fc: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103b300: 0x103b300: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103b304: 0x103b304: beq   v0, zero, 0x103b324 sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103b324
// --- basic block ---
// 0x0103b30c: 0x103b30c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b310: 0x103b310: addiu a2, a2, 3608
	ldloc.3
	ldc.i4 3608
	add
	stloc.3
// 0x0103b314: 0x103b314: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b318: 0x103b318: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b31c: 0x103b31c: jal   0x1000f9c addiu a3, s0, 288
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
L_103b324:
// 0x0103b324: 0x103b324: beq   s3, zero, 0x103b454 sll   zero, zero, 0
	ldloc 11
	brfalse L_103b454
// --- basic block ---
// 0x0103b32c: 0x103b32c: beq   s2, zero, 0x103b3e4 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b3e4
// --- basic block ---
// 0x0103b334: 0x103b334: beq   s1, zero, 0x103b3b4 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b3b4
// --- basic block ---
// 0x0103b33c: 0x103b33c: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b340: 0x103b340: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103b344: 0x103b344: beq   s4, zero, 0x103b388 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b388
// --- basic block ---
// 0x0103b34c: 0x103b34c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b354: 0x103b354: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b358: 0x103b358: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b35c: 0x103b35c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b360: 0x103b360: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b364: 0x103b364: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b368: 0x103b368: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b36c: 0x103b36c: addiu a2, a2, -10464
	ldloc.3
	ldc.i4 -10464
	add
	stloc.3
// 0x0103b370: 0x103b370: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b374: 0x103b374: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103b378: 0x103b378: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103b380: 0x103b380: j	 0x103b594 sll   zero, zero, 0
	br L_103b594
// --- basic block ---
L_103b388:
// 0x0103b388: 0x103b388: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b390: 0x103b390: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b394: 0x103b394: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b398: 0x103b398: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b39c: 0x103b39c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3a0: 0x103b3a0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3a4: 0x103b3a4: addiu a2, a2, -10448
	ldloc.3
	ldc.i4 -10448
	add
	stloc.3
// 0x0103b3a8: 0x103b3a8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b3ac: 0x103b3ac: j	 0x103b420 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103b420
// --- basic block ---
L_103b3b4:
// 0x0103b3b4: 0x103b3b4: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b3bc: 0x103b3bc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3c0: 0x103b3c0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3c4: 0x103b3c4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3c8: 0x103b3c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3cc: 0x103b3cc: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103b3d0: 0x103b3d0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3d4: 0x103b3d4: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0103b3d8: 0x103b3d8: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103b3dc: 0x103b3dc: j	 0x103b4c8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b4c8
// --- basic block ---
L_103b3e4:
// 0x0103b3e4: 0x103b3e4: beq   s1, zero, 0x103b570 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b570
// --- basic block ---
// 0x0103b3ec: 0x103b3ec: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103b3f0: 0x103b3f0: beq   s4, zero, 0x103b428 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b428
// --- basic block ---
// 0x0103b3f8: 0x103b3f8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b400: 0x103b400: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b404: 0x103b404: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b408: 0x103b408: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b40c: 0x103b40c: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b410: 0x103b410: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b414: 0x103b414: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b418: 0x103b418: addiu a2, a2, -10436
	ldloc.3
	ldc.i4 -10436
	add
	stloc.3
// 0x0103b41c: 0x103b41c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103b420:
// 0x0103b420: 0x103b420: j	 0x103b4c8 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b4c8
// --- basic block ---
L_103b428:
// 0x0103b428: 0x103b428: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b430: 0x103b430: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b434: 0x103b434: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b438: 0x103b438: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
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
// 0x0103b444: 0x103b444: addiu a2, a2, -10424
	ldloc.3
	ldc.i4 -10424
	add
	stloc.3
// 0x0103b448: 0x103b448: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b44c: 0x103b44c: j	 0x103b4c8 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b4c8
// --- basic block ---
L_103b454:
// 0x0103b454: 0x103b454: beq   s2, zero, 0x103b500 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b500
// --- basic block ---
// 0x0103b45c: 0x103b45c: beq   s1, zero, 0x103b4d8 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b4d8
// --- basic block ---
// 0x0103b464: 0x103b464: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b468: 0x103b468: beq   s4, zero, 0x103b4a0 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b4a0
// --- basic block ---
// 0x0103b470: 0x103b470: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b478: 0x103b478: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b47c: 0x103b47c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b480: 0x103b480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b484: 0x103b484: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b488: 0x103b488: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b48c: 0x103b48c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b490: 0x103b490: addiu a2, a2, -10412
	ldloc.3
	ldc.i4 -10412
	add
	stloc.3
// 0x0103b494: 0x103b494: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b498: 0x103b498: j	 0x103b4c8 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b4c8
// --- basic block ---
L_103b4a0:
// 0x0103b4a0: 0x103b4a0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4a8: 0x103b4a8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b4ac: 0x103b4ac: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b4b0: 0x103b4b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
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
// 0x0103b4bc: 0x103b4bc: addiu a2, a2, -10444
	ldloc.3
	ldc.i4 -10444
	add
	stloc.3
// 0x0103b4c0: 0x103b4c0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b4c4: 0x103b4c4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b4c8:
// 0x0103b4c8: 0x103b4c8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b4d0: 0x103b4d0: j	 0x103b594 sll   zero, zero, 0
	br L_103b594
// --- basic block ---
L_103b4d8:
// 0x0103b4d8: 0x103b4d8: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b4e0: 0x103b4e0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b4e4: 0x103b4e4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b4e8: 0x103b4e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b4ec: 0x103b4ec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b4f0: 0x103b4f0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b4f4: 0x103b4f4: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0103b4f8: 0x103b4f8: j	 0x103b560 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b560
// --- basic block ---
L_103b500:
// 0x0103b500: 0x103b500: beq   s1, zero, 0x103b570 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b570
// --- basic block ---
// 0x0103b508: 0x103b508: beq   s4, zero, 0x103b53c addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b53c
// --- basic block ---
// 0x0103b510: 0x103b510: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b518: 0x103b518: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b51c: 0x103b51c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b520: 0x103b520: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b524: 0x103b524: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b528: 0x103b528: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b52c: 0x103b52c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b530: 0x103b530: addiu a2, a2, -10400
	ldloc.3
	ldc.i4 -10400
	add
	stloc.3
// 0x0103b534: 0x103b534: j	 0x103b4c8 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b4c8
// --- basic block ---
L_103b53c:
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
// 0x0103b550: 0x103b550: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b554: 0x103b554: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b558: 0x103b558: addiu a2, a2, -11292
	ldloc.3
	ldc.i4 -11292
	add
	stloc.3
// 0x0103b55c: 0x103b55c: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b560:
// 0x0103b560: 0x103b560: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b568: 0x103b568: j	 0x103b594 sll   zero, zero, 0
	br L_103b594
// --- basic block ---
L_103b570:
// 0x0103b570: 0x103b570: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b578: 0x103b578: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b57c: 0x103b57c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b580: 0x103b580: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b584: 0x103b584: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b588: 0x103b588: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b58c: 0x103b58c: jal   0x1000f9c addiu a2, a2, -488
	ldloc.3
	ldc.i4 -488
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
L_103b594:
// 0x0103b594: 0x103b594: beq   s5, zero, 0x103b5c8 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b5c8
// --- basic block ---
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
// 0x0103b5ac: 0x103b5ac: lui   a2, 0x10000
	ldc.i4 65536
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
// 0x0103b5b8: 0x103b5b8: addiu a2, a2, -10392
	ldloc.3
	ldc.i4 -10392
	add
	stloc.3
// 0x0103b5bc: 0x103b5bc: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b5c4: 0x103b5c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b5c8:
// 0x0103b5c8: 0x103b5c8: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103b5cc: 0x103b5cc: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103b5d0: 0x103b5d0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b5d4: 0x103b5d4: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b5d8: 0x103b5d8: jal   0x10c1488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5e0: 0x103b5e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b5e4: 0x103b5e4: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5ec: 0x103b5ec: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103b5f0: 0x103b5f0: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103b5f4: 0x103b5f4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b5f8: 0x103b5f8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b5fc: 0x103b5fc: jal   0x10c1488 sw    v0, 40(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b604: 0x103b604: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b608: 0x103b608: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b610: 0x103b610: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b614: 0x103b614: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b618: 0x103b618: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b61c: 0x103b61c: jal   0x1029efc sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b624: 0x103b624: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b628: 0x103b628: bne   v0, v1, 0x103b694 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b694
// --- basic block ---
// 0x0103b630: 0x103b630: jal   0x101e0f0 addiu a0, a0, 6208
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b638: 0x103b638: beq   v0, zero, 0x103b660 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b660
// --- basic block ---
// 0x0103b640: 0x103b640: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b644: 0x103b644: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b648: 0x103b648: bne   a0, v1, 0x103b674 lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b674
// --- basic block ---
// 0x0103b650: 0x103b650: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b654: 0x103b654: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b658: 0x103b658: bne   a0, v1, 0x103b674 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b674
// --- basic block ---
L_103b660:
// 0x0103b660: 0x103b660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b664: 0x103b664: jal   0x101e0f0 addiu a0, a0, -30872
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b66c: 0x103b66c: beq   v0, zero, 0x103b684 sll   zero, zero, 0
	ldloc 5
	brfalse L_103b684
// --- basic block ---
L_103b674:
// 0x0103b674: 0x103b674: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b678: 0x103b678: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b67c: 0x103b67c: j	 0x103b68c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b68c
// --- basic block ---
L_103b684:
// 0x0103b684: 0x103b684: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b688: 0x103b688: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b68c:
// 0x0103b68c: 0x103b68c: j	 0x103b6ac sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b6ac
// --- basic block ---
L_103b694:
// 0x0103b694: 0x103b694: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b698: 0x103b698: sll   zero, zero, 0
// 0x0103b69c: 0x103b69c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b6a0: 0x103b6a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b6a4: 0x103b6a4: sll   zero, zero, 0
// 0x0103b6a8: 0x103b6a8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b6ac:
// 0x0103b6ac: 0x103b6ac: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b6b0: 0x103b6b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b6b4: 0x103b6b4: beq   v1, v0, 0x103b780 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b780
// --- basic block ---
// 0x0103b6bc: 0x103b6bc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b6c0: 0x103b6c0: sll   zero, zero, 0
// 0x0103b6c4: 0x103b6c4: beq   v1, v0, 0x103b780 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b780
// --- basic block ---
// 0x0103b6cc: 0x103b6cc: jal   0x1008f78 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
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
// 0x0103b6d4: 0x103b6d4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b6d8: 0x103b6d8: jal   0x1007e9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0103b6e0: 0x103b6e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b6e4: 0x103b6e4: jal   0x1007ec0 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b6ec: 0x103b6ec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b6f0: 0x103b6f0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b6f4: 0x103b6f4: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b6f8: 0x103b6f8: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b6fc: 0x103b6fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b700: 0x103b700: addiu a2, a2, -10388
	ldloc.3
	ldc.i4 -10388
	add
	stloc.3
// 0x0103b704: 0x103b704: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b708: 0x103b708: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b70c: 0x103b70c: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b710: 0x103b710: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b714: 0x103b714: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b71c: 0x103b71c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0103b724: 0x103b724: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b728: 0x103b728: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0103b72c: 0x103b72c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b730: 0x103b730: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b734: 0x103b734: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b73c: 0x103b73c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b744: 0x103b744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b748: 0x103b748: addiu a0, a0, -10380
	ldloc.1
	ldc.i4 -10380
	add
	stloc.1
// 0x0103b74c: 0x103b74c: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b754: 0x103b754: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b758: 0x103b758: jal   0x101cf84 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b760: 0x103b760: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b764: 0x103b764: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b768: 0x103b768: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b76c: 0x103b76c: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b770: 0x103b770: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b774: 0x103b774: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b778: 0x103b778: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b780:
// 0x0103b780: 0x103b780: lw    ra, 252(sp)
// 0x0103b784: 0x103b784: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b788: 0x103b788: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b78c: 0x103b78c: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b790: 0x103b790: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b794: 0x103b794: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b798: 0x103b798: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b79c: 0x103b79c: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b7a0: 0x103b7a0: jr    ra addiu sp, sp, 256
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
