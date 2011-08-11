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

.method public static int32 T_103_103a23c(int32,int32,int32,int32,int32)
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
// 0x0103a23c: 0x103a23c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a240: 0x103a240: sw    ra, 20(sp)
// 0x0103a244: 0x103a244: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a24c: 0x103a24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a250: 0x103a250: jal   0x1098328 addiu a0, a0, -18532
	ldloc.1
	ldc.i4 -18532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_menu_hide_1098328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a258: 0x103a258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a25c: 0x103a25c: addiu a0, a0, -11148
	ldloc.1
	ldc.i4 -11148
	add
	stloc.1
// 0x0103a260: 0x103a260: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a268: 0x103a268: lw    ra, 20(sp)
// 0x0103a26c: 0x103a26c: sll   zero, zero, 0
// 0x0103a270: 0x103a270: jr    ra addiu sp, sp, 24
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
.method public static int32 T_104_103a278(int32,int32,int32,int32,int32)
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
// 0x0103a278: 0x103a278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a27c: 0x103a27c: sw    ra, 28(sp)
// 0x0103a280: 0x103a280: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a284: 0x103a284: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a28c: 0x103a28c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a290: 0x103a290: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a294: 0x103a294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a298: 0x103a298: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a2a0: 0x103a2a0: lw    ra, 28(sp)
// 0x0103a2a4: 0x103a2a4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a2a8: 0x103a2a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a2ac: 0x103a2ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a2b4(int32,int32,int32,int32,int32)
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
// 0x0103a2b4: 0x103a2b4: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a2b8: 0x103a2b8: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a2bc: 0x103a2bc: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a2c0: 0x103a2c0: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a2c4: 0x103a2c4: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a2c8: 0x103a2c8: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a2cc: 0x103a2cc: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a2d0: 0x103a2d0: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a2d4: 0x103a2d4: sw    ra, 828(sp)
// 0x0103a2d8: 0x103a2d8: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a2dc: 0x103a2dc: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a2e0: 0x103a2e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a2e4: 0x103a2e4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a2e8: 0x103a2e8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a2ec: 0x103a2ec: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a2f0: 0x103a2f0: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a2f4: 0x103a2f4: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a2f8: 0x103a2f8: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a2fc: 0x103a2fc: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a300: 0x103a300: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a304: 0x103a304: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a308: 0x103a308: beq   s0, zero, 0x103a330 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a330
// --- basic block ---
// 0x0103a310: 0x103a310: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a314: 0x103a314: sll   zero, zero, 0
// 0x0103a318: 0x103a318: beq   v0, zero, 0x103a334 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a334
// --- basic block ---
// 0x0103a320: 0x103a320: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a324: 0x103a324: sll   zero, zero, 0
// 0x0103a328: 0x103a328: bne   v0, zero, 0x103a358 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a358
// --- basic block ---
L_103a330:
// 0x0103a330: 0x103a330: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a334:
// 0x0103a334: 0x103a334: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a338: 0x103a338: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a33c: 0x103a33c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a340: 0x103a340: jal   0x10373c0 sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_10373c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a348: 0x103a348: bgtz  v0, 0x103a5e8 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a5e8
// --- basic block ---
// 0x0103a350: 0x103a350: beq   s0, zero, 0x103a484 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a484
// --- basic block ---
L_103a358:
// 0x0103a358: 0x103a358: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a35c: 0x103a35c: sll   zero, zero, 0
// 0x0103a360: 0x103a360: beq   v0, zero, 0x103a484 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a484
// --- basic block ---
// 0x0103a368: 0x103a368: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a36c: 0x103a36c: sll   zero, zero, 0
// 0x0103a370: 0x103a370: beq   v0, zero, 0x103a484 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a484
// --- basic block ---
// 0x0103a378: 0x103a378: jal   0x103a278 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a380: 0x103a380: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a384: 0x103a384: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a388: 0x103a388: jal   0x1010138 sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a390: 0x103a390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a394: 0x103a394: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a398: 0x103a398: jal   0x100879c sw    v0, 784(sp)
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
// 0x0103a3a0: 0x103a3a0: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a3a4: 0x103a3a4: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a3a8: 0x103a3a8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a3ac: 0x103a3ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a3b0: 0x103a3b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a3b4: 0x103a3b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a3b8: 0x103a3b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a3bc: 0x103a3bc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a3c0: 0x103a3c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a3c4: 0x103a3c4: jal   0x1013108 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a3cc: 0x103a3cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a3d0: 0x103a3d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a3d4: 0x103a3d4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a3d8: 0x103a3d8: blez  v0, 0x103a458 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a458
// --- basic block ---
// 0x0103a3e0: 0x103a3e0: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a3e4: 0x103a3e4: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a3e8: 0x103a3e8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a3ec: 0x103a3ec: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a3f0: 0x103a3f0: sll   zero, zero, 0
// 0x0103a3f4: 0x103a3f4: beq   a0, v0, 0x103a40c addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a40c
// --- basic block ---
// 0x0103a3fc: 0x103a3fc: bltz  a0, 0x103a40c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a40c
// --- basic block ---
// 0x0103a404: 0x103a404: jal   0x100b244 sll   zero, zero, 0
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
L_103a40c:
// 0x0103a40c: 0x103a40c: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a410: 0x103a410: jal   0x1011b2c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a418: 0x103a418: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a41c: 0x103a41c: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a420: 0x103a420: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a424: 0x103a424: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a428: 0x103a428: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a42c: 0x103a42c: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a430: 0x103a430: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a434: 0x103a434: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a438: 0x103a438: jal   0x1011a00 sw    v0, 8(s7)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a440: 0x103a440: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a448: 0x103a448: jal   0x1010b2c sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a450: 0x103a450: j	 0x103a5e8 sll   zero, zero, 0
	br L_103a5e8
// --- basic block ---
L_103a458:
// 0x0103a458: 0x103a458: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a45c: 0x103a45c: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a460: 0x103a460: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a464: 0x103a464: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a468: 0x103a468: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a46c: 0x103a46c: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a470: 0x103a470: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a478: 0x103a478: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a47c: 0x103a47c: j	 0x103a5e8 addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a5e8
// --- basic block ---
L_103a484:
// 0x0103a484: 0x103a484: beq   s2, zero, 0x103a538 sb    zero, -14324(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -14324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a538
// --- basic block ---
// 0x0103a48c: 0x103a48c: beq   s3, zero, 0x103a4e8 sll   zero, zero, 0
	ldloc 12
	brfalse L_103a4e8
// --- basic block ---
// 0x0103a494: 0x103a494: beq   s1, zero, 0x103a56c sll   zero, zero, 0
	ldloc 9
	brfalse L_103a56c
// --- basic block ---
// 0x0103a49c: 0x103a49c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4a0: 0x103a4a0: sll   zero, zero, 0
// 0x0103a4a4: 0x103a4a4: beq   v0, zero, 0x103a4f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a4f8
// --- basic block ---
// 0x0103a4ac: 0x103a4ac: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4b0: 0x103a4b0: sll   zero, zero, 0
// 0x0103a4b4: 0x103a4b4: beq   v0, zero, 0x103a4f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a4f0
// --- basic block ---
// 0x0103a4bc: 0x103a4bc: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4c0: 0x103a4c0: sll   zero, zero, 0
// 0x0103a4c4: 0x103a4c4: beq   v0, zero, 0x103a4f0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a4f0
// --- basic block ---
// 0x0103a4cc: 0x103a4cc: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a4d0: 0x103a4d0: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x0103a4d4: 0x103a4d4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a4d8: 0x103a4d8: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a4dc: 0x103a4dc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a4e0: 0x103a4e0: j	 0x103a528 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a528
// --- basic block ---
L_103a4e8:
// 0x0103a4e8: 0x103a4e8: beq   s1, zero, 0x103a56c sll   zero, zero, 0
	ldloc 9
	brfalse L_103a56c
// --- basic block ---
L_103a4f0:
// 0x0103a4f0: 0x103a4f0: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4f4: 0x103a4f4: sll   zero, zero, 0
L_103a4f8:
// 0x0103a4f8: 0x103a4f8: beq   v0, zero, 0x103a540 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a540
// --- basic block ---
// 0x0103a500: 0x103a500: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a504: 0x103a504: sll   zero, zero, 0
// 0x0103a508: 0x103a508: beq   v0, zero, 0x103a548 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a548
// --- basic block ---
// 0x0103a510: 0x103a510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a514: 0x103a514: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a518: 0x103a518: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103a51c: 0x103a51c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a520: 0x103a520: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a524: 0x103a524: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a528:
// 0x0103a528: 0x103a528: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a530: 0x103a530: j	 0x103a59c lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a59c
// --- basic block ---
L_103a538:
// 0x0103a538: 0x103a538: beq   s1, zero, 0x103a8c4 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a8c4
// --- basic block ---
L_103a540:
// 0x0103a540: 0x103a540: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a544: 0x103a544: sll   zero, zero, 0
L_103a548:
// 0x0103a548: 0x103a548: beq   v0, zero, 0x103a564 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a564
// --- basic block ---
// 0x0103a550: 0x103a550: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a554: 0x103a554: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a558: 0x103a558: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103a55c: 0x103a55c: j	 0x103a590 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a590
// --- basic block ---
L_103a564:
// 0x0103a564: 0x103a564: beq   s2, zero, 0x103a8c4 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a8c4
// --- basic block ---
L_103a56c:
// 0x0103a56c: 0x103a56c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a570: 0x103a570: sll   zero, zero, 0
// 0x0103a574: 0x103a574: beq   v0, zero, 0x103a8c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a8c4
// --- basic block ---
// 0x0103a57c: 0x103a57c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a580: 0x103a580: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a584: 0x103a584: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x0103a588: 0x103a588: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103a58c: 0x103a58c: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a590:
// 0x0103a590: 0x103a590: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a598: 0x103a598: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a59c:
// 0x0103a59c: 0x103a59c: jal   0x103d79c addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5a4: 0x103a5a4: bne   v0, zero, 0x103a5c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a5c8
// --- basic block ---
// 0x0103a5ac: 0x103a5ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a5b0: 0x103a5b0: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103a5b4: 0x103a5b4: addiu a3, a3, -11100
	ldloc 4
	ldc.i4 -11100
	add
	stloc 4
// 0x0103a5b8: 0x103a5b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a5bc: 0x103a5bc: addiu a2, zero, 306
	ldc.i4 306
	stloc.3
L_103a5c0:
// 0x0103a5c0: 0x103a5c0: jal   0x100449c sll   zero, zero, 0
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
L_103a5c8:
// 0x0103a5c8: 0x103a5c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a5cc: 0x103a5cc: sll   zero, zero, 0
// 0x0103a5d0: 0x103a5d0: beq   a0, zero, 0x103a898 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a898
// --- basic block ---
// 0x0103a5d8: 0x103a5d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a5e0: 0x103a5e0: j	 0x103a898 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a898
// --- basic block ---
L_103a5e8:
// 0x0103a5e8: 0x103a5e8: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a5ec: 0x103a5ec: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a5f0: 0x103a5f0: bne   v1, v0, 0x103a684 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a684
// --- basic block ---
// 0x0103a5f8: 0x103a5f8: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x0103a5fc: 0x103a5fc: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a600: 0x103a600: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a604: 0x103a604: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a608: 0x103a608: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a60c: 0x103a60c: beq   s0, zero, 0x103a654 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a654
// --- basic block ---
// 0x0103a614: 0x103a614: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a618: 0x103a618: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a61c: 0x103a61c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a620: 0x103a620: addiu a1, s2, -14632
	ldloc 10
	ldc.i4 -14632
	add
	stloc.2
// 0x0103a624: 0x103a624: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a62c: 0x103a62c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a634: 0x103a634: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a638: 0x103a638: addiu a1, s2, -14632
	ldloc 10
	ldc.i4 -14632
	add
	stloc.2
// 0x0103a63c: 0x103a63c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a640: 0x103a640: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a648: 0x103a648: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a650: 0x103a650: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a654:
// 0x0103a654: 0x103a654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a658: 0x103a658: addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
// 0x0103a65c: 0x103a65c: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a660: 0x103a660: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a664: 0x103a664: jal   0x10381c0 sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a66c: 0x103a66c: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a670: 0x103a670: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a678: 0x103a678: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a67c: 0x103a67c: jal   0x1000930 sll   zero, zero, 0
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
L_103a684:
// 0x0103a684: 0x103a684: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a688: 0x103a688: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a68c: 0x103a68c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a690: 0x103a690: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a694: 0x103a694: beq   a0, v0, 0x103a6a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a6a4
// --- basic block ---
// 0x0103a69c: 0x103a69c: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a6a4:
// 0x0103a6a4: 0x103a6a4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a6a8: 0x103a6a8: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a6ac: 0x103a6ac: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a6b0: 0x103a6b0: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a6b4: 0x103a6b4: bgez  v0, 0x103a6c0 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a6c0
// --- basic block ---
// 0x0103a6bc: 0x103a6bc: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a6c0:
// 0x0103a6c0: 0x103a6c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a6c4: 0x103a6c4: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a6c8: 0x103a6c8: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a6cc: 0x103a6cc: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a6d0: 0x103a6d0: bgez  v0, 0x103a6dc subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a6dc
// --- basic block ---
// 0x0103a6d8: 0x103a6d8: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a6dc:
// 0x0103a6dc: 0x103a6dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a6e0: 0x103a6e0: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a6e4: 0x103a6e4: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a6e8: 0x103a6e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a6ec: 0x103a6ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a6f0: 0x103a6f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a6f4: 0x103a6f4: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103a6f8: 0x103a6f8: addiu a3, a3, -11028
	ldloc 4
	ldc.i4 -11028
	add
	stloc 4
// 0x0103a6fc: 0x103a6fc: addiu a2, zero, 157
	ldc.i4 157
	stloc.3
// 0x0103a700: 0x103a700: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a704: 0x103a704: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a708: 0x103a708: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a70c: 0x103a70c: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a710: 0x103a710: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a714: 0x103a714: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a718: 0x103a718: sll   zero, zero, 0
// 0x0103a71c: 0x103a71c: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a720: 0x103a720: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a724: 0x103a724: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a728: 0x103a728: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a72c: 0x103a72c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a734: 0x103a734: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a738: 0x103a738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a73c: 0x103a73c: beq   a0, v0, 0x103a754 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a754
// --- basic block ---
// 0x0103a744: 0x103a744: jal   0x1009db0 sll   zero, zero, 0
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
// 0x0103a74c: 0x103a74c: j	 0x103a75c sll   zero, zero, 0
	br L_103a75c
// --- basic block ---
L_103a754:
// 0x0103a754: 0x103a754: jal   0x1009b4c addiu a0, zero, 90
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
L_103a75c:
// 0x0103a75c: 0x103a75c: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a764: 0x103a764: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a768: 0x103a768: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a76c: 0x103a76c: beq   v1, v0, 0x103a7a0 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a7a0
// --- basic block ---
// 0x0103a774: 0x103a774: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a778: 0x103a778: sll   zero, zero, 0
// 0x0103a77c: 0x103a77c: beq   a0, v0, 0x103a7a4 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a7a4
// --- basic block ---
// 0x0103a784: 0x103a784: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a788: 0x103a788: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a78c: 0x103a78c: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a790: 0x103a790: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a794: 0x103a794: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a798: 0x103a798: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a79c: 0x103a79c: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a7a0:
// 0x0103a7a0: 0x103a7a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a7a4:
// 0x0103a7a4: 0x103a7a4: addiu a0, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc.1
// 0x0103a7a8: 0x103a7a8: jal   0x101f788 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7b0: 0x103a7b0: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a7b4: 0x103a7b4: sll   zero, zero, 0
// 0x0103a7b8: 0x103a7b8: bne   v0, zero, 0x103a844 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a844
// --- basic block ---
// 0x0103a7c0: 0x103a7c0: jal   0x101ed04 addiu a0, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7c8: 0x103a7c8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a7cc: 0x103a7cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a7d0: 0x103a7d0: beq   v1, v0, 0x103a82c addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a82c
// --- basic block ---
// 0x0103a7d8: 0x103a7d8: beq   s1, v0, 0x103a82c addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a82c
// --- basic block ---
// 0x0103a7e0: 0x103a7e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a7e4: 0x103a7e4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a7e8: 0x103a7e8: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a7ec: 0x103a7ec: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a7f0: 0x103a7f0: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a7f4: 0x103a7f4: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a7f8: 0x103a7f8: jal   0x1019f00 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a800: 0x103a800: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a804: 0x103a804: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a808: 0x103a808: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a80c: 0x103a80c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a810: 0x103a810: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a814: 0x103a814: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a81c: 0x103a81c: addiu a0, s2, -30652
	ldloc 10
	ldc.i4 -30652
	add
	stloc.1
// 0x0103a820: 0x103a820: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a824: 0x103a824: jal   0x1019650 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a82c:
// 0x0103a82c: 0x103a82c: jal   0x1021310 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_add_focus_on_me_softkey_1021310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a834: 0x103a834: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a83c: 0x103a83c: j	 0x103a85c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a85c
// --- basic block ---
L_103a844:
// 0x0103a844: 0x103a844: jal   0x105ad24 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a84c: 0x103a84c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a850: 0x103a850: jal   0x105e334 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a858: 0x103a858: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a85c:
// 0x0103a85c: 0x103a85c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a860: 0x103a860: sll   zero, zero, 0
// 0x0103a864: 0x103a864: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a868: 0x103a868: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a86c: 0x103a86c: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a874: 0x103a874: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a878: 0x103a878: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a87c: 0x103a87c: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a880: 0x103a880: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a884: 0x103a884: bne   v0, zero, 0x103a85c addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a85c
// --- basic block ---
// 0x0103a88c: 0x103a88c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a894: 0x103a894: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a898:
// 0x0103a898: 0x103a898: lw    ra, 828(sp)
// 0x0103a89c: 0x103a89c: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a8a0: 0x103a8a0: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a8a4: 0x103a8a4: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a8a8: 0x103a8a8: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a8ac: 0x103a8ac: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a8b0: 0x103a8b0: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a8b4: 0x103a8b4: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a8b8: 0x103a8b8: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a8bc: 0x103a8bc: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a8c4:
// 0x0103a8c4: 0x103a8c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a8c8: 0x103a8c8: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x0103a8cc: 0x103a8cc: addiu a3, a3, -10984
	ldloc 4
	ldc.i4 -10984
	add
	stloc 4
// 0x0103a8d0: 0x103a8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a8d4: 0x103a8d4: j	 0x103a5c0 addiu a2, zero, 312
	ldc.i4 312
	stloc.3
	br L_103a5c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_103a8dc(int32,int32,int32,int32,int32)
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
// 0x0103a8dc: 0x103a8dc: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103a8e0: 0x103a8e0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103a8e4: 0x103a8e4: sw    ra, 108(sp)
// 0x0103a8e8: 0x103a8e8: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103a8ec: 0x103a8ec: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103a8f0: 0x103a8f0: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103a8f4: 0x103a8f4: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103a8f8: 0x103a8f8: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103a8fc: 0x103a8fc: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103a900: 0x103a900: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a904: 0x103a904: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103a908: 0x103a908: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a90c: 0x103a90c: jal   0x1037ba4 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103a914: 0x103a914: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a918: 0x103a918: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103a920: 0x103a920: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103a924: 0x103a924: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103a92c: 0x103a92c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103a930: 0x103a930: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103a938: 0x103a938: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103a93c: 0x103a93c: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103a944: 0x103a944: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103a948: 0x103a948: jal   0x103a278 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103a950: 0x103a950: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a954: 0x103a954: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103a95c: 0x103a95c: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a960: 0x103a960: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103a968: 0x103a968: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a96c: 0x103a96c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103a970: 0x103a970: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103a974: 0x103a974: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103a978: 0x103a978: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a97c: 0x103a97c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a980: 0x103a980: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a984: 0x103a984: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103a988: 0x103a988: jal   0x103a2b4 sw    zero, 24(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103a990: 0x103a990: beq   v0, zero, 0x103a9a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_103a9a0
// --- basic block ---
// 0x0103a998: 0x103a998: jal   0x103a23c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103a9a0:
// 0x0103a9a0: 0x103a9a0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103a9a8: 0x103a9a8: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103a9b0: 0x103a9b0: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103a9b8: 0x103a9b8: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103a9c0: 0x103a9c0: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103a9c8: 0x103a9c8: lw    ra, 108(sp)
// 0x0103a9cc: 0x103a9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103a9d0: 0x103a9d0: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103a9d4: 0x103a9d4: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103a9d8: 0x103a9d8: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103a9dc: 0x103a9dc: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103a9e0: 0x103a9e0: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103a9e4: 0x103a9e4: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103a9e8: 0x103a9e8: jr    ra addiu sp, sp, 112
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
.method public static int32 on_navigate_103a9f0(int32,int32,int32,int32,int32)
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
// 0x0103a9f0: 0x103a9f0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0103a9f4: 0x103a9f4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103a9f8: 0x103a9f8: sw    ra, 108(sp)
// 0x0103a9fc: 0x103a9fc: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x0103aa00: 0x103aa00: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0103aa04: 0x103aa04: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103aa08: 0x103aa08: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0103aa0c: 0x103aa0c: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0103aa10: 0x103aa10: sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103aa14: 0x103aa14: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103aa18: 0x103aa18: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0103aa1c: 0x103aa1c: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103aa20: 0x103aa20: jal   0x1037ba4 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aa28: 0x103aa28: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103aa2c: 0x103aa2c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103aa34: 0x103aa34: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103aa38: 0x103aa38: jal   0x1001ba8 addu  s4, v0, zero
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
// 0x0103aa40: 0x103aa40: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0103aa44: 0x103aa44: jal   0x1001ba8 addu  s3, v0, zero
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
// 0x0103aa4c: 0x103aa4c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103aa50: 0x103aa50: jal   0x1001ba8 addu  s2, v0, zero
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
// 0x0103aa58: 0x103aa58: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0103aa5c: 0x103aa5c: jal   0x103a278 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_104_103a278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aa64: 0x103aa64: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103aa68: 0x103aa68: jal   0x1000d8c addu  s0, v0, zero
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
// 0x0103aa70: 0x103aa70: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103aa74: 0x103aa74: jal   0x1000d8c sw    v0, 4(s0)
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
// 0x0103aa7c: 0x103aa7c: lw    v1, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103aa80: 0x103aa80: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103aa84: 0x103aa84: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0103aa88: 0x103aa88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103aa8c: 0x103aa8c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0103aa90: 0x103aa90: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103aa94: 0x103aa94: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103aa98: 0x103aa98: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103aa9c: 0x103aa9c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103aaa0: 0x103aaa0: jal   0x103a2b4 sw    s0, 16(sp)
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
	call int32 Cibyl43::roadmap_address_show_103a2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103aaa8: 0x103aaa8: beq   v0, zero, 0x103aab8 sll   zero, zero, 0
	ldloc 6
	brfalse L_103aab8
// --- basic block ---
// 0x0103aab0: 0x103aab0: jal   0x103a23c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::T_103_103a23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_103aab8:
// 0x0103aab8: 0x103aab8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103aac0: 0x103aac0: jal   0x1000930 addu  a0, s4, zero
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
// 0x0103aac8: 0x103aac8: jal   0x1000930 addu  a0, s3, zero
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
// 0x0103aad0: 0x103aad0: jal   0x1000930 addu  a0, s2, zero
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
// 0x0103aad8: 0x103aad8: jal   0x1000930 addu  a0, s1, zero
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
// 0x0103aae0: 0x103aae0: lw    ra, 108(sp)
// 0x0103aae4: 0x103aae4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103aae8: 0x103aae8: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x0103aaec: 0x103aaec: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0103aaf0: 0x103aaf0: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103aaf4: 0x103aaf4: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0103aaf8: 0x103aaf8: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0103aafc: 0x103aafc: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103ab00: 0x103ab00: jr    ra addiu sp, sp, 112
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
.method public static int32 history_callback_103ab08(int32,int32,int32,int32,int32)
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
// 0x0103ab08: 0x103ab08: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0103ab0c: 0x103ab0c: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0103ab10: 0x103ab10: sw    ra, 76(sp)
// 0x0103ab14: 0x103ab14: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ab18: 0x103ab18: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103ab1c: 0x103ab1c: bne   v0, v1, 0x103ab84 addu  s0, a2, zero
	ldloc 5
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_103ab84
// --- basic block ---
// 0x0103ab24: 0x103ab24: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0103ab28: 0x103ab28: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103ab2c: 0x103ab2c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0103ab30: 0x103ab30: jal   0x1037ba4 sw    a3, 64(sp)
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
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ab38: 0x103ab38: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0103ab3c: 0x103ab3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103ab40: 0x103ab40: jal   0x1001b14 addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ab48: 0x103ab48: lw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0103ab4c: 0x103ab4c: bne   v0, zero, 0x103ab74 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brtrue L_103ab74
// --- basic block ---
// 0x0103ab54: 0x103ab54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ab58: 0x103ab58: addiu v0, v1, -14332
	ldloc 6
	ldc.i4 -14332
	add
	stloc 5
// 0x0103ab5c: 0x103ab5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ab60: 0x103ab60: sw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103ab64: 0x103ab64: jal   0x103a8dc sw    a3, -14332(v1)
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
	call int32 Cibyl43::on_show_103a8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ab6c: 0x103ab6c: j	 0x103ab9c sll   zero, zero, 0
	br L_103ab9c
// --- basic block ---
L_103ab74:
// 0x0103ab74: 0x103ab74: addiu v0, v1, -14340
	ldloc 6
	ldc.i4 -14340
	add
	stloc 5
// 0x0103ab78: 0x103ab78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ab7c: 0x103ab7c: j	 0x103ab94 sw    a3, -14340(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3585
	add
	ldloc 4
	stelem.i4
	br L_103ab94
// --- basic block ---
L_103ab84:
// 0x0103ab84: 0x103ab84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ab88: 0x103ab88: addiu v0, v1, -14348
	ldloc 6
	ldc.i4 -14348
	add
	stloc 5
// 0x0103ab8c: 0x103ab8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ab90: 0x103ab90: sw    a3, -14348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3587
	add
	ldloc 4
	stelem.i4
L_103ab94:
// 0x0103ab94: 0x103ab94: jal   0x103a9f0 sw    s0, 4(v0)
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
	call int32 Cibyl43::on_navigate_103a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ab9c:
// 0x0103ab9c: 0x103ab9c: lw    ra, 76(sp)
// 0x0103aba0: 0x103aba0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103aba4: 0x103aba4: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103aba8: 0x103aba8: jr    ra addiu sp, sp, 80
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
.method public static int32 on_option_selected_103abb0(int32,int32,int32,int32,int32)
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
// 0x0103abb0: 0x103abb0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0103abb4: 0x103abb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103abb8: 0x103abb8: sw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x0103abbc: 0x103abbc: sw    ra, 140(sp)
// 0x0103abc0: 0x103abc0: sw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x0103abc4: 0x103abc4: sw    zero, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103abc8: 0x103abc8: beq   a0, zero, 0x103ace0 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_103ace0
// --- basic block ---
// 0x0103abd0: 0x103abd0: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103abd4: 0x103abd4: sll   zero, zero, 0
// 0x0103abd8: 0x103abd8: sltiu v1, v0, 8
	ldloc 5
	ldc.i4.8
	clt.un
	stloc 6
// 0x0103abdc: 0x103abdc: beq   v1, zero, 0x103ace0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_103ace0
// --- basic block ---
// 0x0103abe4: 0x103abe4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103abe8: 0x103abe8: addiu v1, v1, 26372
	ldloc 6
	ldc.i4 26372
	add
	stloc 6
// 0x0103abec: 0x103abec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0103abf0: 0x103abf0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103abf4: 0x103abf4: sll   zero, zero, 0
// 0x0103abf8: 0x103abf8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_103ac00:
// 0x0103ac00: 0x103ac00: jal   0x103a9f0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_navigate_103a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac08: 0x103ac08: j	 0x103ace0 sll   zero, zero, 0
	br L_103ace0
// --- basic block ---
L_103ac10:
// 0x0103ac10: 0x103ac10: jal   0x103a8dc addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::on_show_103a8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac18: 0x103ac18: j	 0x103ace0 sll   zero, zero, 0
	br L_103ace0
// --- basic block ---
L_103ac20:
// 0x0103ac20: 0x103ac20: jal   0x109d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac28: 0x103ac28: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103ac2c: 0x103ac2c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ac30: 0x103ac30: addiu v1, zero, 83
	ldc.i4.s 83
	stloc 6
// 0x0103ac34: 0x103ac34: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ac38: 0x103ac38: sll   zero, zero, 0
// 0x0103ac3c: 0x103ac3c: bne   v0, v1, 0x103ac54 addiu v1, zero, 65
	ldloc 5
	ldloc 6
	ldc.i4.s 65
	stloc 6
	bne.un L_103ac54
// --- basic block ---
// 0x0103ac44: 0x103ac44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac48: 0x103ac48: addiu a1, a1, -10896
	ldloc.2
	ldc.i4 -10896
	add
	stloc.2
// 0x0103ac4c: 0x103ac4c: j	 0x103ac70 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	br L_103ac70
// --- basic block ---
L_103ac54:
// 0x0103ac54: 0x103ac54: bne   v0, v1, 0x103ac68 addiu a0, sp, 24
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	bne.un L_103ac68
// --- basic block ---
// 0x0103ac5c: 0x103ac5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac60: 0x103ac60: j	 0x103ac70 addiu a1, a1, -10848
	ldloc.2
	ldc.i4 -10848
	add
	stloc.2
	br L_103ac70
// --- basic block ---
L_103ac68:
// 0x0103ac68: 0x103ac68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ac6c: 0x103ac6c: addiu a1, a1, -10796
	ldloc.2
	ldc.i4 -10796
	add
	stloc.2
L_103ac70:
// 0x0103ac70: 0x103ac70: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac78: 0x103ac78: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ac7c: 0x103ac7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ac80: 0x103ac80: addiu a3, a3, -24376
	ldloc 4
	ldc.i4 -24376
	add
	stloc 4
// 0x0103ac84: 0x103ac84: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103ac88: 0x103ac88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ac8c: 0x103ac8c: jal   0x104d65c sw    s0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ac94: 0x103ac94: j	 0x103ace0 sll   zero, zero, 0
	br L_103ace0
// --- basic block ---
L_103ac9c:
// 0x0103ac9c: 0x103ac9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103aca0: 0x103aca0: jal   0x101ce20 addiu a0, a0, -18988
	ldloc.1
	ldc.i4 -18988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103aca8: 0x103aca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103acac: 0x103acac: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103acb0: 0x103acb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103acb4: 0x103acb4: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103acb8: 0x103acb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103acbc: 0x103acbc: addiu a2, a2, -24216
	ldloc.3
	ldc.i4 -24216
	add
	stloc.3
// 0x0103acc0: 0x103acc0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0103acc4: 0x103acc4: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103accc: 0x103accc: j	 0x103ace0 sll   zero, zero, 0
	br L_103ace0
// --- basic block ---
L_103acd4:
// 0x0103acd4: 0x103acd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103acd8: 0x103acd8: jal   0x102143c sw    zero, -14208(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ace0:
// 0x0103ace0: 0x103ace0: lw    ra, 140(sp)
// 0x0103ace4: 0x103ace4: lw    s1, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0103ace8: 0x103ace8: lw    s0, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x0103acec: 0x103acec: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17017856
	beq  L_103ac00
	ldloc 5
	ldc.i4 17017872
	beq  L_103ac10
	ldloc 5
	ldc.i4 17017888
	beq  L_103ac20
	ldloc 5
	ldc.i4 17018012
	beq  L_103ac9c
	ldloc 5
	ldc.i4 17018068
	beq  L_103acd4
	ldloc 5
	ldc.i4 17018080
	beq  L_103ace0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 local_search_get_provider_103acf4(int32,int32,int32,int32,int32)
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
// 0x0103acf4: 0x103acf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103acf8: 0x103acf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103acfc: 0x103acfc: sw    ra, 20(sp)
// 0x0103ad00: 0x103ad00: jal   0x100e428 addiu a0, a0, 12832
	ldloc.1
	ldc.i4 12832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ad08: 0x103ad08: lw    ra, 20(sp)
// 0x0103ad0c: 0x103ad0c: sll   zero, zero, 0
// 0x0103ad10: 0x103ad10: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_resolve_address_103ad18(int32,int32,int32,int32,int32)
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
// 0x0103ad18: 0x103ad18: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ad1c: 0x103ad1c: sw    ra, 564(sp)
// 0x0103ad20: 0x103ad20: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103ad24: 0x103ad24: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ad28: 0x103ad28: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ad2c: 0x103ad2c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103ad30: 0x103ad30: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103ad34: 0x103ad34: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103ad38: 0x103ad38: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ad3c: 0x103ad3c: jal   0x103acf4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103acf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ad44: 0x103ad44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ad48: 0x103ad48: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ad4c: 0x103ad4c: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x0103ad50: 0x103ad50: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ad54: 0x103ad54: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103ad5c: 0x103ad5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ad60: 0x103ad60: lw    a0, -14196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0103ad64: 0x103ad64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ad68: 0x103ad68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ad6c: 0x103ad6c: addiu a1, a1, 12768
	ldloc.2
	ldc.i4 12768
	add
	stloc.2
// 0x0103ad70: 0x103ad70: addiu a3, a3, -10612
	ldloc 4
	ldc.i4 -10612
	add
	stloc 4
// 0x0103ad74: 0x103ad74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103ad78: 0x103ad78: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103ad7c: 0x103ad7c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103ad80: 0x103ad80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ad84: 0x103ad84: jal   0x103ea68 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ea68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ad8c: 0x103ad8c: lw    ra, 564(sp)
// 0x0103ad90: 0x103ad90: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103ad94: 0x103ad94: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103ad98: 0x103ad98: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103ad9c: 0x103ad9c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ada0: 0x103ada0: jr    ra addiu sp, sp, 568
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
.method public static int32 local_search_get_logo_name_103ada8(int32,int32,int32,int32,int32)
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
// 0x0103ada8: 0x103ada8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103adac: 0x103adac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103adb0: 0x103adb0: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x0103adb4: 0x103adb4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103adb8: 0x103adb8: sw    ra, 44(sp)
// 0x0103adbc: 0x103adbc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103adc0: 0x103adc0: jal   0x100e428 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103adc8: 0x103adc8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103adcc: 0x103adcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103add0: 0x103add0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103add4: 0x103add4: jal   0x10a44f0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103addc: 0x103addc: bne   v0, zero, 0x103ae28 lui   s2, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	brtrue L_103ae28
// --- basic block ---
// 0x0103ade4: 0x103ade4: lw    v0, -14192(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldelem.i4
	stloc 6
// 0x0103ade8: 0x103ade8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103adec: 0x103adec: bne   v0, zero, 0x103ae24 addiu s1, s1, -10596
	ldloc 6
	ldloc 8
	ldc.i4 -10596
	add
	stloc 8
	brtrue L_103ae24
// --- basic block ---
// 0x0103adf4: 0x103adf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103adf8: 0x103adf8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103adfc: 0x103adfc: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0103ae00: 0x103ae00: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103ae04: 0x103ae04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ae08: 0x103ae08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ae0c: 0x103ae0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ae10: 0x103ae10: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ae14: 0x103ae14: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ae18: 0x103ae18: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0103ae20: 0x103ae20: sw    s0, -14192(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 7
	stelem.i4
L_103ae24:
// 0x0103ae24: 0x103ae24: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_103ae28:
// 0x0103ae28: 0x103ae28: lw    ra, 44(sp)
// 0x0103ae2c: 0x103ae2c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103ae30: 0x103ae30: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103ae34: 0x103ae34: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103ae38: 0x103ae38: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103ae3c: 0x103ae3c: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_icon_name_103ae44(int32,int32,int32,int32,int32)
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
// 0x0103ae44: 0x103ae44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ae48: 0x103ae48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ae4c: 0x103ae4c: addiu a0, a0, 12800
	ldloc.1
	ldc.i4 12800
	add
	stloc.1
// 0x0103ae50: 0x103ae50: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103ae54: 0x103ae54: sw    ra, 44(sp)
// 0x0103ae58: 0x103ae58: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103ae5c: 0x103ae5c: jal   0x100e428 sw    s1, 36(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ae64: 0x103ae64: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103ae68: 0x103ae68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ae6c: 0x103ae6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ae70: 0x103ae70: jal   0x10a44f0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ae78: 0x103ae78: bne   v0, zero, 0x103aef0 sll   zero, zero, 0
	ldloc 6
	brtrue L_103aef0
// --- basic block ---
// 0x0103ae80: 0x103ae80: jal   0x103acf4 lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103acf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103ae88: 0x103ae88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ae8c: 0x103ae8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ae90: 0x103ae90: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103ae94: 0x103ae94: addiu a3, a3, -10540
	ldloc 4
	ldc.i4 -10540
	add
	stloc 4
// 0x0103ae98: 0x103ae98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ae9c: 0x103ae9c: addiu a2, zero, 323
	ldc.i4 323
	stloc.3
// 0x0103aea0: 0x103aea0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103aea4: 0x103aea4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103aeac: 0x103aeac: lw    v0, -14188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3547
	add
	ldelem.i4
	stloc 6
// 0x0103aeb0: 0x103aeb0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0103aeb4: 0x103aeb4: bne   v0, zero, 0x103aeec addiu s2, s2, -10484
	ldloc 6
	ldloc 8
	ldc.i4 -10484
	add
	stloc 8
	brtrue L_103aeec
// --- basic block ---
// 0x0103aebc: 0x103aebc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103aec0: 0x103aec0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0103aec4: 0x103aec4: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0103aec8: 0x103aec8: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103aecc: 0x103aecc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103aed0: 0x103aed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103aed4: 0x103aed4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103aed8: 0x103aed8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aedc: 0x103aedc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103aee0: 0x103aee0: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103aee8: 0x103aee8: sw    s0, -14188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3547
	add
	ldloc 7
	stelem.i4
L_103aeec:
// 0x0103aeec: 0x103aeec: addu  s0, s2, zero
	ldloc 8
	stloc 7
L_103aef0:
// 0x0103aef0: 0x103aef0: lw    ra, 44(sp)
// 0x0103aef4: 0x103aef4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103aef8: 0x103aef8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103aefc: 0x103aefc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0103af00: 0x103af00: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103af04: 0x103af04: jr    ra addiu sp, sp, 48
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
.method public static int32 local_search_get_provider_label_103af0c(int32,int32,int32,int32,int32)
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
// 0x0103af0c: 0x103af0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103af10: 0x103af10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103af14: 0x103af14: addiu a0, a0, 12816
	ldloc.1
	ldc.i4 12816
	add
	stloc.1
// 0x0103af18: 0x103af18: sw    ra, 20(sp)
// 0x0103af1c: 0x103af1c: jal   0x100e428 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103af24: 0x103af24: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103af28: 0x103af28: addiu a0, s0, -14184
	ldloc 7
	ldc.i4 -14184
	add
	stloc.1
// 0x0103af2c: 0x103af2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103af30: 0x103af30: jal   0x1001af8 addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0103af38: 0x103af38: lbu   v0, -14184(s0)
	ldloc 7
	ldc.i4 -14184
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103af3c: 0x103af3c: addiu a0, s0, -14184
	ldloc 7
	ldc.i4 -14184
	add
	stloc.1
// 0x0103af40: 0x103af40: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x0103af44: 0x103af44: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0103af48: 0x103af48: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x0103af4c: 0x103af4c: beq   v1, zero, 0x103af5c sb    zero, 127(a0)
	ldloc 6
	ldloc.1
	ldc.i4.s 127
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103af5c
// --- basic block ---
// 0x0103af54: 0x103af54: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0103af58: 0x103af58: sb    v0, -14184(s0)
	ldloc 7
	ldc.i4 -14184
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103af5c:
// 0x0103af5c: 0x103af5c: lw    ra, 20(sp)
// 0x0103af60: 0x103af60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103af64: 0x103af64: addiu v0, v0, -14184
	ldloc 5
	ldc.i4 -14184
	add
	stloc 5
// 0x0103af68: 0x103af68: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103af6c: 0x103af6c: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_term_103af74(int32,int32,int32,int32,int32)
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
// 0x0103af74: 0x103af74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103af78: 0x103af78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103af7c: 0x103af7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103af80: 0x103af80: lw    v0, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc 7
// 0x0103af84: 0x103af84: sll   zero, zero, 0
// 0x0103af88: 0x103af88: beq   v0, zero, 0x103afbc sw    ra, 20(sp)
	ldloc 7
	brfalse L_103afbc
// --- basic block ---
// 0x0103af90: 0x103af90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103af94: 0x103af94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103af98: 0x103af98: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103af9c: 0x103af9c: addiu a3, a3, -10468
	ldloc 4
	ldc.i4 -10468
	add
	stloc 4
// 0x0103afa0: 0x103afa0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103afa4: 0x103afa4: jal   0x100449c addiu a2, zero, 282
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
// 0x0103afac: 0x103afac: lw    a0, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0103afb0: 0x103afb0: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103afb8: 0x103afb8: sw    zero, -14196(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldc.i4.s 0
	stelem.i4
L_103afbc:
// 0x0103afbc: 0x103afbc: lw    ra, 20(sp)
// 0x0103afc0: 0x103afc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103afc4: 0x103afc4: jr    ra addiu sp, sp, 24
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
.method public static int32 local_search_init_103afcc(int32,int32,int32,int32,int32)
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
// 0x0103afcc: 0x103afcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103afd0: 0x103afd0: lw    v1, -14196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc 6
// 0x0103afd4: 0x103afd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103afd8: 0x103afd8: sw    ra, 36(sp)
// 0x0103afdc: 0x103afdc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103afe0: 0x103afe0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103afe4: 0x103afe4: bne   v1, zero, 0x103b10c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103b10c
// --- basic block ---
// 0x0103afec: 0x103afec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103aff0: 0x103aff0: lw    v0, -14056(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3514
	add
	ldelem.i4
	stloc 5
// 0x0103aff4: 0x103aff4: sll   zero, zero, 0
// 0x0103aff8: 0x103aff8: bne   v0, zero, 0x103b094 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103b094
// --- basic block ---
// 0x0103b000: 0x103b000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b004: 0x103b004: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b008: 0x103b008: addiu a1, a1, 12848
	ldloc.2
	ldc.i4 12848
	add
	stloc.2
// 0x0103b00c: 0x103b00c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103b010: 0x103b010: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b014: 0x103b014: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b01c: 0x103b01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b020: 0x103b020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b024: 0x103b024: addiu a1, a1, 12832
	ldloc.2
	ldc.i4 12832
	add
	stloc.2
// 0x0103b028: 0x103b028: addiu a2, a2, -10424
	ldloc.3
	ldc.i4 -10424
	add
	stloc.3
// 0x0103b02c: 0x103b02c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b030: 0x103b030: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b038: 0x103b038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b03c: 0x103b03c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b040: 0x103b040: addiu a1, a1, 12816
	ldloc.2
	ldc.i4 12816
	add
	stloc.2
// 0x0103b044: 0x103b044: addiu a2, a2, -10440
	ldloc.3
	ldc.i4 -10440
	add
	stloc.3
// 0x0103b048: 0x103b048: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b04c: 0x103b04c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b054: 0x103b054: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b058: 0x103b058: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b05c: 0x103b05c: addiu a1, a1, 12800
	ldloc.2
	ldc.i4 12800
	add
	stloc.2
// 0x0103b060: 0x103b060: addiu a2, a2, -10432
	ldloc.3
	ldc.i4 -10432
	add
	stloc.3
// 0x0103b064: 0x103b064: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b068: 0x103b068: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b070: 0x103b070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103b074: 0x103b074: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b078: 0x103b078: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0103b07c: 0x103b07c: addiu a1, a1, 12784
	ldloc.2
	ldc.i4 12784
	add
	stloc.2
// 0x0103b080: 0x103b080: addiu a2, a2, -10416
	ldloc.3
	ldc.i4 -10416
	add
	stloc.3
// 0x0103b084: 0x103b084: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b08c: 0x103b08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b090: 0x103b090: sw    v0, -14056(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3514
	add
	ldloc 5
	stelem.i4
L_103b094:
// 0x0103b094: 0x103b094: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103b098: 0x103b098: jal   0x100e428 addiu a0, s1, 12848
	ldloc 9
	ldc.i4 12848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b0a0: 0x103b0a0: addiu a0, s1, 12848
	ldloc 9
	ldc.i4 12848
	add
	stloc.1
// 0x0103b0a4: 0x103b0a4: jal   0x100e428 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b0ac: 0x103b0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b0b0: 0x103b0b0: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103b0b4: 0x103b0b4: jal   0x106ba6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b0bc: 0x103b0bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103b0c0: 0x103b0c0: sw    v0, -14196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 5
	stelem.i4
// 0x0103b0c4: 0x103b0c4: beq   v0, zero, 0x103b0f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103b0f0
// --- basic block ---
// 0x0103b0cc: 0x103b0cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b0d0: 0x103b0d0: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b0d4: 0x103b0d4: addiu a3, a3, -10400
	ldloc 4
	ldc.i4 -10400
	add
	stloc 4
// 0x0103b0d8: 0x103b0d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b0dc: 0x103b0dc: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0103b0e0: 0x103b0e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103b0e8: 0x103b0e8: j	 0x103b10c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103b10c
// --- basic block ---
L_103b0f0:
// 0x0103b0f0: 0x103b0f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b0f4: 0x103b0f4: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b0f8: 0x103b0f8: addiu a3, a3, -10352
	ldloc 4
	ldc.i4 -10352
	add
	stloc 4
// 0x0103b0fc: 0x103b0fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b100: 0x103b100: jal   0x100449c addiu a2, zero, 273
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
// 0x0103b108: 0x103b108: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103b10c:
// 0x0103b10c: 0x103b10c: lw    ra, 36(sp)
// 0x0103b110: 0x103b110: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103b114: 0x103b114: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103b118: 0x103b118: jr    ra addiu sp, sp, 40
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
.method public static int32 local_candidate_build_address_string_103b120(int32,int32,int32,int32,int32)
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
// 0x0103b120: 0x103b120: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0103b124: 0x103b124: sw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 12
	stelem.i4
// 0x0103b128: 0x103b128: sw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 8
	stelem.i4
// 0x0103b12c: 0x103b12c: sw    ra, 252(sp)
// 0x0103b130: 0x103b130: sw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x0103b134: 0x103b134: sw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 11
	stelem.i4
// 0x0103b138: 0x103b138: sw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x0103b13c: 0x103b13c: sw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 9
	stelem.i4
// 0x0103b140: 0x103b140: lw    s4, 284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0103b144: 0x103b144: lb    s2, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0103b148: 0x103b148: lb    s1, 154(a0)
	ldloc.1
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103b14c: 0x103b14c: lb    v0, 288(a0)
	ldloc.1
	ldc.i4 288
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103b150: 0x103b150: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0103b154: 0x103b154: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103b158: 0x103b158: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0103b15c: 0x103b15c: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0103b160: 0x103b160: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103b164: 0x103b164: lb    s5, 539(a0)
	ldloc.1
	ldc.i4 539
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0103b168: 0x103b168: lb    s3, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 11
// 0x0103b16c: 0x103b16c: beq   v0, zero, 0x103b18c sltu  s4, zero, s4
	ldloc 5
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
	brfalse L_103b18c
// --- basic block ---
// 0x0103b174: 0x103b174: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b178: 0x103b178: addiu a2, a2, 3336
	ldloc.3
	ldc.i4 3336
	add
	stloc.3
// 0x0103b17c: 0x103b17c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b180: 0x103b180: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b184: 0x103b184: jal   0x1000f9c addiu a3, s0, 288
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
L_103b18c:
// 0x0103b18c: 0x103b18c: beq   s3, zero, 0x103b2bc sll   zero, zero, 0
	ldloc 11
	brfalse L_103b2bc
// --- basic block ---
// 0x0103b194: 0x103b194: beq   s2, zero, 0x103b24c sll   zero, zero, 0
	ldloc 10
	brfalse L_103b24c
// --- basic block ---
// 0x0103b19c: 0x103b19c: beq   s1, zero, 0x103b21c addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b21c
// --- basic block ---
// 0x0103b1a4: 0x103b1a4: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b1a8: 0x103b1a8: addiu s2, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
// 0x0103b1ac: 0x103b1ac: beq   s4, zero, 0x103b1f0 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b1f0
// --- basic block ---
// 0x0103b1b4: 0x103b1b4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1bc: 0x103b1bc: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b1c0: 0x103b1c0: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b1c4: 0x103b1c4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b1c8: 0x103b1c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b1cc: 0x103b1cc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b1d0: 0x103b1d0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b1d4: 0x103b1d4: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103b1d8: 0x103b1d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b1dc: 0x103b1dc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103b1e0: 0x103b1e0: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0103b1e8: 0x103b1e8: j	 0x103b3fc sll   zero, zero, 0
	br L_103b3fc
// --- basic block ---
L_103b1f0:
// 0x0103b1f0: 0x103b1f0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b1f8: 0x103b1f8: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b1fc: 0x103b1fc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b200: 0x103b200: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b204: 0x103b204: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b208: 0x103b208: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b20c: 0x103b20c: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103b210: 0x103b210: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b214: 0x103b214: j	 0x103b288 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_103b288
// --- basic block ---
L_103b21c:
// 0x0103b21c: 0x103b21c: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b224: 0x103b224: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b228: 0x103b228: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b22c: 0x103b22c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b230: 0x103b230: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b234: 0x103b234: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103b238: 0x103b238: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b23c: 0x103b23c: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103b240: 0x103b240: addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
// 0x0103b244: 0x103b244: j	 0x103b330 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_103b330
// --- basic block ---
L_103b24c:
// 0x0103b24c: 0x103b24c: beq   s1, zero, 0x103b3d8 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b3d8
// --- basic block ---
// 0x0103b254: 0x103b254: addiu s1, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc 9
// 0x0103b258: 0x103b258: beq   s4, zero, 0x103b290 addiu s3, s0, 24
	ldloc 12
	ldloc 8
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_103b290
// --- basic block ---
// 0x0103b260: 0x103b260: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b268: 0x103b268: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b26c: 0x103b26c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b270: 0x103b270: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b274: 0x103b274: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b278: 0x103b278: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b27c: 0x103b27c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b280: 0x103b280: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103b284: 0x103b284: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103b288:
// 0x0103b288: 0x103b288: j	 0x103b330 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103b330
// --- basic block ---
L_103b290:
// 0x0103b290: 0x103b290: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b298: 0x103b298: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b29c: 0x103b29c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b2a0: 0x103b2a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b2a4: 0x103b2a4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b2a8: 0x103b2a8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b2ac: 0x103b2ac: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103b2b0: 0x103b2b0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b2b4: 0x103b2b4: j	 0x103b330 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	br L_103b330
// --- basic block ---
L_103b2bc:
// 0x0103b2bc: 0x103b2bc: beq   s2, zero, 0x103b368 sll   zero, zero, 0
	ldloc 10
	brfalse L_103b368
// --- basic block ---
// 0x0103b2c4: 0x103b2c4: beq   s1, zero, 0x103b340 addiu s1, s0, 154
	ldloc 9
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b340
// --- basic block ---
// 0x0103b2cc: 0x103b2cc: addiu a0, s0, 823
	ldloc 8
	ldc.i4 823
	add
	stloc.1
// 0x0103b2d0: 0x103b2d0: beq   s4, zero, 0x103b308 addiu s2, s0, 90
	ldloc 12
	ldloc 8
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103b308
// --- basic block ---
// 0x0103b2d8: 0x103b2d8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b2e0: 0x103b2e0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b2e4: 0x103b2e4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b2e8: 0x103b2e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b2ec: 0x103b2ec: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0103b2f0: 0x103b2f0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b2f4: 0x103b2f4: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b2f8: 0x103b2f8: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103b2fc: 0x103b2fc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103b300: 0x103b300: j	 0x103b330 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103b330
// --- basic block ---
L_103b308:
// 0x0103b308: 0x103b308: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b310: 0x103b310: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b314: 0x103b314: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b318: 0x103b318: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b31c: 0x103b31c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b320: 0x103b320: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b324: 0x103b324: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103b328: 0x103b328: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b32c: 0x103b32c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_103b330:
// 0x0103b330: 0x103b330: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b338: 0x103b338: j	 0x103b3fc sll   zero, zero, 0
	br L_103b3fc
// --- basic block ---
L_103b340:
// 0x0103b340: 0x103b340: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b348: 0x103b348: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b34c: 0x103b34c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b350: 0x103b350: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b354: 0x103b354: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b358: 0x103b358: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b35c: 0x103b35c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103b360: 0x103b360: j	 0x103b3c8 addiu a3, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc 4
	br L_103b3c8
// --- basic block ---
L_103b368:
// 0x0103b368: 0x103b368: beq   s1, zero, 0x103b3d8 addiu a0, s0, 823
	ldloc 9
	ldloc 8
	ldc.i4 823
	add
	stloc.1
	brfalse L_103b3d8
// --- basic block ---
// 0x0103b370: 0x103b370: beq   s4, zero, 0x103b3a4 addiu s1, s0, 154
	ldloc 12
	ldloc 8
	ldc.i4 154
	add
	stloc 9
	brfalse L_103b3a4
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
// 0x0103b384: 0x103b384: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b388: 0x103b388: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b38c: 0x103b38c: lw    a3, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
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
// 0x0103b398: 0x103b398: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103b39c: 0x103b39c: j	 0x103b330 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103b330
// --- basic block ---
L_103b3a4:
// 0x0103b3a4: 0x103b3a4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b3ac: 0x103b3ac: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3b0: 0x103b3b0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3b4: 0x103b3b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b3b8: 0x103b3b8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3bc: 0x103b3bc: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3c0: 0x103b3c0: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103b3c4: 0x103b3c4: addu  a3, s1, zero
	ldloc 9
	stloc 4
L_103b3c8:
// 0x0103b3c8: 0x103b3c8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103b3d0: 0x103b3d0: j	 0x103b3fc sll   zero, zero, 0
	br L_103b3fc
// --- basic block ---
L_103b3d8:
// 0x0103b3d8: 0x103b3d8: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b3e0: 0x103b3e0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b3e4: 0x103b3e4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b3e8: 0x103b3e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0103b3ec: 0x103b3ec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b3f0: 0x103b3f0: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b3f4: 0x103b3f4: jal   0x1000f9c addiu a2, a2, -332
	ldloc.3
	ldc.i4 -332
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
L_103b3fc:
// 0x0103b3fc: 0x103b3fc: beq   s5, zero, 0x103b430 lui   s1, 0x20000
	ldloc 13
	ldc.i4 131072
	stloc 9
	brfalse L_103b430
// --- basic block ---
// 0x0103b404: 0x103b404: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b40c: 0x103b40c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0103b410: 0x103b410: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b414: 0x103b414: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b418: 0x103b418: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0103b41c: 0x103b41c: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b420: 0x103b420: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103b424: 0x103b424: jal   0x1000f9c addiu a3, s0, 539
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
// 0x0103b42c: 0x103b42c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_103b430:
// 0x0103b430: 0x103b430: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103b434: 0x103b434: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103b438: 0x103b438: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103b43c: 0x103b43c: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103b440: 0x103b440: jal   0x10c3078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b448: 0x103b448: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b44c: 0x103b44c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b454: 0x103b454: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103b458: 0x103b458: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103b45c: 0x103b45c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103b460: 0x103b460: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103b464: 0x103b464: jal   0x10c3078 sw    v0, 40(sp)
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
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b46c: 0x103b46c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103b470: 0x103b470: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b478: 0x103b478: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0103b47c: 0x103b47c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0103b480: 0x103b480: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103b484: 0x103b484: jal   0x1029d64 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b48c: 0x103b48c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103b490: 0x103b490: bne   v0, v1, 0x103b4fc lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_103b4fc
// --- basic block ---
// 0x0103b498: 0x103b498: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4a0: 0x103b4a0: beq   v0, zero, 0x103b4c8 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103b4c8
// --- basic block ---
// 0x0103b4a8: 0x103b4a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103b4ac: 0x103b4ac: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103b4b0: 0x103b4b0: bne   a0, v1, 0x103b4dc lui   v1, 0x1e90000
	ldloc.1
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103b4dc
// --- basic block ---
// 0x0103b4b8: 0x103b4b8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103b4bc: 0x103b4bc: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103b4c0: 0x103b4c0: bne   a0, v1, 0x103b4dc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_103b4dc
// --- basic block ---
L_103b4c8:
// 0x0103b4c8: 0x103b4c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b4cc: 0x103b4cc: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b4d4: 0x103b4d4: beq   v0, zero, 0x103b4ec sll   zero, zero, 0
	ldloc 5
	brfalse L_103b4ec
// --- basic block ---
L_103b4dc:
// 0x0103b4dc: 0x103b4dc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103b4e0: 0x103b4e0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103b4e4: 0x103b4e4: j	 0x103b4f4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_103b4f4
// --- basic block ---
L_103b4ec:
// 0x0103b4ec: 0x103b4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b4f0: 0x103b4f0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b4f4:
// 0x0103b4f4: 0x103b4f4: j	 0x103b514 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_103b514
// --- basic block ---
L_103b4fc:
// 0x0103b4fc: 0x103b4fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0103b500: 0x103b500: sll   zero, zero, 0
// 0x0103b504: 0x103b504: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0103b508: 0x103b508: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103b50c: 0x103b50c: sll   zero, zero, 0
// 0x0103b510: 0x103b510: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_103b514:
// 0x0103b514: 0x103b514: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103b518: 0x103b518: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b51c: 0x103b51c: beq   v1, v0, 0x103b5e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_103b5e8
// --- basic block ---
// 0x0103b524: 0x103b524: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0103b528: 0x103b528: sll   zero, zero, 0
// 0x0103b52c: 0x103b52c: beq   v1, v0, 0x103b5e8 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	beq  L_103b5e8
// --- basic block ---
// 0x0103b534: 0x103b534: jal   0x1008f90 addiu a0, sp, 44
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
// 0x0103b53c: 0x103b53c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b540: 0x103b540: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0103b548: 0x103b548: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b54c: 0x103b54c: jal   0x1007ed8 sw    v0, 216(sp)
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
// 0x0103b554: 0x103b554: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0103b558: 0x103b558: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x0103b55c: 0x103b55c: lw    a3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 4
// 0x0103b560: 0x103b560: addiu s1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0103b564: 0x103b564: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b568: 0x103b568: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103b56c: 0x103b56c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b570: 0x103b570: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103b574: 0x103b574: addiu s2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x0103b578: 0x103b578: mfhi  hi
	ldloc 15
	stloc 5
// 0x0103b57c: 0x103b57c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103b584: 0x103b584: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0103b58c: 0x103b58c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103b590: 0x103b590: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103b594: 0x103b594: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103b598: 0x103b598: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103b59c: 0x103b59c: jal   0x1000f9c addu  a0, s2, zero
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
// 0x0103b5a4: 0x103b5a4: jal   0x1001b48 addiu a0, s0, 823
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
// 0x0103b5ac: 0x103b5ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b5b0: 0x103b5b0: addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
// 0x0103b5b4: 0x103b5b4: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5bc: 0x103b5bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103b5c0: 0x103b5c0: jal   0x101ce20 sw    v0, 216(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103b5c8: 0x103b5c8: addu  a0, s0, s3
	ldloc 8
	ldloc 11
	add
	stloc.1
// 0x0103b5cc: 0x103b5cc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103b5d0: 0x103b5d0: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103b5d4: 0x103b5d4: subu  a1, a1, s3
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x0103b5d8: 0x103b5d8: addiu a0, a0, 823
	ldloc.1
	ldc.i4 823
	add
	stloc.1
// 0x0103b5dc: 0x103b5dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103b5e0: 0x103b5e0: jal   0x1000f9c sw    v0, 16(sp)
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
L_103b5e8:
// 0x0103b5e8: 0x103b5e8: lw    ra, 252(sp)
// 0x0103b5ec: 0x103b5ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b5f0: 0x103b5f0: lw    s5, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x0103b5f4: 0x103b5f4: lw    s4, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 12
// 0x0103b5f8: 0x103b5f8: lw    s3, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 11
// 0x0103b5fc: 0x103b5fc: lw    s2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x0103b600: 0x103b600: lw    s1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 9
// 0x0103b604: 0x103b604: lw    s0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0103b608: 0x103b608: jr    ra addiu sp, sp, 256
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
