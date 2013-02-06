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

.class public auto beforefieldinit Cibyl110
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
  } // end of method Cibyl110::.ctor

.method public static int32 ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093fe4: 0x1093fe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093fe8: 0x1093fe8: sw    ra, 20(sp)
// 0x01093fec: 0x1093fec: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 6
// --- basic block ---
// 0x01093ff4: 0x1093ff4: bne   v0, zero, 0x1094000 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1094000
// --- basic block ---
// 0x01093ffc: 0x1093ffc: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1094000:
// 0x01094000: 0x1094000: lw    ra, 20(sp)
// 0x01094004: 0x1094004: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01094008: 0x1094008: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1094010(int32,int32,int32,int32,int32)
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
// 0x01094010: 0x1094010: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094014: 0x1094014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094018: 0x1094018: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x0109401c: 0x109401c: sw    ra, 20(sp)
// 0x01094020: 0x1094020: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094024: 0x1094024: beq   v1, zero, 0x1094038 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1094038
// --- basic block ---
// 0x0109402c: 0x109402c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094030: 0x1094030: jal   0x109ba28 addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094038:
// 0x01094038: 0x1094038: lw    ra, 20(sp)
// 0x0109403c: 0x109403c: sll   zero, zero, 0
// 0x01094040: 0x1094040: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1094048(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094048: 0x1094048: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109404c: 0x109404c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01094050: 0x1094050: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094054: 0x1094054: lw    v0, 10096(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2524
	add
	ldelem.i4
	stloc 6
// 0x01094058: 0x1094058: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109405c: 0x109405c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01094060: 0x1094060: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094064: 0x1094064: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094068: 0x1094068: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109406c: 0x109406c: sw    ra, 52(sp)
// 0x01094070: 0x1094070: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01094074: 0x1094074: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01094078: 0x1094078: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109407c: 0x109407c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01094080: 0x1094080: bne   v0, zero, 0x10940e0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10940e0
// --- basic block ---
// 0x01094088: 0x1094088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109408c: 0x109408c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094090: 0x1094090: jal   0x104ef10 addiu a0, a0, -2808
	ldloc.1
	ldc.i4 -2808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094098: 0x1094098: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109409c: 0x109409c: lw    a0, 30052(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7513
	add
	ldelem.i4
	stloc.1
// 0x010940a0: 0x10940a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940a4: 0x10940a4: jal   0x104edc0 sw    v0, 10100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010940ac: 0x10940ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010940b0: 0x10940b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010940b4: 0x10940b4: jal   0x104ef10 addiu a0, a0, -2792
	ldloc.1
	ldc.i4 -2792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010940bc: 0x10940bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010940c0: 0x10940c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940c4: 0x10940c4: addiu a0, a0, -2772
	ldloc.1
	ldc.i4 -2772
	add
	stloc.1
// 0x010940c8: 0x10940c8: jal   0x104edc0 sw    v0, 10104(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2526
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010940d0: 0x10940d0: jal   0x104dd6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010940d8: 0x10940d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010940dc: 0x10940dc: sw    v0, 10096(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2524
	add
	ldloc 6
	stelem.i4
L_10940e0:
// 0x010940e0: 0x10940e0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010940e4: 0x10940e4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010940e8: 0x10940e8: addiu a1, a1, 13468
	ldloc.2
	ldc.i4 13468
	add
	stloc.2
// 0x010940ec: 0x10940ec: jal   0x109aaa4 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010940f4: 0x10940f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010940f8: 0x10940f8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010940fc: 0x10940fc: addiu v1, v1, 2232
	ldloc 5
	ldc.i4 2232
	add
	stloc 5
// 0x01094100: 0x1094100: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094104: 0x1094104: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094108: 0x1094108: addiu v1, v1, 13680
	ldloc 5
	ldc.i4 13680
	add
	stloc 5
// 0x0109410c: 0x109410c: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01094110: 0x1094110: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094114: 0x1094114: addiu v1, v1, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc 5
// 0x01094118: 0x1094118: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109411c: 0x109411c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094120: 0x1094120: addiu v1, v1, 17324
	ldloc 5
	ldc.i4 17324
	add
	stloc 5
// 0x01094124: 0x1094124: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01094128: 0x1094128: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109412c: 0x109412c: addiu v1, v1, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
// 0x01094130: 0x1094130: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01094134: 0x1094134: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094138: 0x1094138: addiu v1, v1, 13412
	ldloc 5
	ldc.i4 13412
	add
	stloc 5
// 0x0109413c: 0x109413c: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01094140: 0x1094140: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094144: 0x1094144: lw    v1, 30048(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7512
	add
	ldelem.i4
	stloc 5
// 0x01094148: 0x1094148: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x0109414c: 0x109414c: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01094150: 0x1094150: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094154: 0x1094154: lw    v1, 30052(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7513
	add
	ldelem.i4
	stloc 5
// 0x01094158: 0x1094158: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109415c: 0x109415c: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01094160: 0x1094160: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094164: 0x1094164: addiu v1, v1, 13552
	ldloc 5
	ldc.i4 13552
	add
	stloc 5
// 0x01094168: 0x1094168: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109416c: 0x109416c: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01094170: 0x1094170: beq   v0, zero, 0x1094338 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1094338
// --- basic block ---
// 0x01094178: 0x1094178: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094180: 0x1094180: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094184: 0x1094184: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01094188: 0x1094188: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0109418c: 0x109418c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01094190: 0x1094190: beq   v1, v0, 0x1094208 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1094208
// --- basic block ---
// 0x01094198: 0x1094198: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 6
// --- basic block ---
// 0x010941a0: 0x10941a0: beq   v0, zero, 0x10941ac addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_10941ac
// --- basic block ---
// 0x010941a8: 0x10941a8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_10941ac:
// 0x010941ac: 0x10941ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010941b0: 0x10941b0: addiu a0, a0, 6912
	ldloc.1
	ldc.i4 6912
	add
	stloc.1
// 0x010941b4: 0x10941b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010941b8: 0x10941b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010941bc: 0x10941bc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x010941c0: 0x10941c0: jal   0x1094048 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010941c8: 0x10941c8: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x010941cc: 0x10941cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010941d0: 0x10941d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010941d4: 0x10941d4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010941d8: 0x10941d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010941dc: 0x10941dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010941e0: 0x10941e0: jal   0x1099818 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010941e8: 0x10941e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010941ec: 0x10941ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010941f0: 0x10941f0: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010941f8: 0x10941f8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x010941fc: 0x10941fc: addiu v0, v0, 17776
	ldloc 6
	ldc.i4 17776
	add
	stloc 6
// 0x01094200: 0x1094200: j	 0x109423c sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_109423c
// --- basic block ---
L_1094208:
// 0x01094208: 0x1094208: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 6
// --- basic block ---
// 0x01094210: 0x1094210: beq   v0, zero, 0x109421c addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_109421c
// --- basic block ---
// 0x01094218: 0x1094218: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_109421c:
// 0x0109421c: 0x109421c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094220: 0x1094220: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01094224: 0x1094224: addiu a0, a0, 6912
	ldloc.1
	ldc.i4 6912
	add
	stloc.1
// 0x01094228: 0x1094228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109422c: 0x109422c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094230: 0x1094230: jal   0x1094048 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094238: 0x1094238: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_109423c:
// 0x0109423c: 0x109423c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01094240: 0x1094240: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094244: 0x1094244: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01094248: 0x1094248: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01094250: 0x1094250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094254: 0x1094254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094258: 0x1094258: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0109425c: 0x109425c: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x01094260: 0x1094260: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01094264: 0x1094264: jal   0x1099358 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109426c: 0x109426c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01094270: 0x1094270: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01094274: 0x1094274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094278: 0x1094278: jal   0x1099628 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01094280: 0x1094280: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01094284: 0x1094284: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01094288: 0x1094288: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x0109428c: 0x109428c: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01094290: 0x1094290: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01094294: 0x1094294: bne   v1, v0, 0x10942a8 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_10942a8
// --- basic block ---
// 0x0109429c: 0x109429c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010942a0: 0x10942a0: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_10942a8:
// 0x010942a8: 0x10942a8: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010942ac: 0x10942ac: sll   zero, zero, 0
// 0x010942b0: 0x10942b0: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x010942b4: 0x10942b4: beq   v1, zero, 0x1094318 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1094318
// --- basic block ---
// 0x010942bc: 0x10942bc: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x010942c0: 0x10942c0: beq   v1, zero, 0x10942dc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10942dc
// --- basic block ---
// 0x010942c8: 0x10942c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010942cc: 0x10942cc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010942d0: 0x10942d0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010942d4: 0x10942d4: j	 0x1094310 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1094310
// --- basic block ---
L_10942dc:
// 0x010942dc: 0x10942dc: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x010942e0: 0x10942e0: beq   v0, zero, 0x10942f4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10942f4
// --- basic block ---
// 0x010942e8: 0x10942e8: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x010942ec: 0x10942ec: beq   s2, zero, 0x1094300 sll   zero, zero, 0
	ldloc 9
	brfalse L_1094300
// --- basic block ---
L_10942f4:
// 0x010942f4: 0x10942f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010942f8: 0x10942f8: j	 0x1094308 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1094308
// --- basic block ---
L_1094300:
// 0x01094300: 0x1094300: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01094304: 0x1094304: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
L_1094308:
// 0x01094308: 0x1094308: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0109430c: 0x109430c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1094310:
// 0x01094310: 0x1094310: jal   0x1099628 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1094318:
// 0x01094318: 0x1094318: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0109431c: 0x109431c: jal   0x109950c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094324: 0x1094324: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094328: 0x1094328: jal   0x109950c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094330: 0x1094330: j	 0x109434c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_109434c
// --- basic block ---
L_1094338:
// 0x01094338: 0x1094338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0109433c: 0x109433c: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01094340: 0x1094340: bne   s2, v0, 0x109437c addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_109437c
// --- basic block ---
// 0x01094348: 0x1094348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_109434c:
// 0x0109434c: 0x109434c: jal   0x101cd70 addiu a0, a0, -2764
	ldloc.1
	ldc.i4 -2764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094354: 0x1094354: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094358: 0x1094358: jal   0x109bb54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094360: 0x1094360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094364: 0x1094364: jal   0x101cd70 addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109436c: 0x109436c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094370: 0x1094370: jal   0x109ba7c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094378: 0x1094378: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_109437c:
// 0x0109437c: 0x109437c: jal   0x1094010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1094010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094384: 0x1094384: lw    ra, 52(sp)
// 0x01094388: 0x1094388: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0109438c: 0x109438c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01094390: 0x1094390: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01094394: 0x1094394: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094398: 0x1094398: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109439c: 0x109439c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010943a0: 0x10943a0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010943a4: 0x10943a4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_10943ac(int32,int32,int32,int32,int32)
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
// 0x010943ac: 0x10943ac: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010943b0: 0x10943b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943b4: 0x10943b4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010943b8: 0x10943b8: bne   v0, zero, 0x10943cc sw    ra, 20(sp)
	ldloc 5
	brtrue L_10943cc
// --- basic block ---
// 0x010943c0: 0x10943c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010943c4: 0x10943c4: j	 0x10943d8 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_10943d8
// --- basic block ---
L_10943cc:
// 0x010943cc: 0x10943cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010943d0: 0x10943d0: jal   0x109bc7c addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10943d8:
// 0x010943d8: 0x10943d8: lw    ra, 20(sp)
// 0x010943dc: 0x10943dc: sll   zero, zero, 0
// 0x010943e0: 0x10943e0: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_10943e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010943e8: 0x10943e8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010943ec: 0x10943ec: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010943f0: 0x10943f0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010943f4: 0x10943f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010943f8: 0x10943f8: lw    v0, 10092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2523
	add
	ldelem.i4
	stloc 5
// 0x010943fc: 0x10943fc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094400: 0x1094400: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01094404: 0x1094404: sw    ra, 76(sp)
// 0x01094408: 0x1094408: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0109440c: 0x109440c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01094410: 0x1094410: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01094414: 0x1094414: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01094418: 0x1094418: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109441c: 0x109441c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01094420: 0x1094420: bne   v0, zero, 0x1094440 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1094440
// --- basic block ---
// 0x01094428: 0x1094428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109442c: 0x109442c: addiu a2, a2, -2740
	ldloc.3
	ldc.i4 -2740
	add
	stloc.3
// 0x01094430: 0x1094430: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094434: 0x1094434: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109443c: 0x109443c: sw    v0, 10092(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2523
	add
	ldloc 5
	stelem.i4
L_1094440:
// 0x01094440: 0x1094440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094444: 0x1094444: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094448: 0x1094448: lw    a0, 10088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2522
	add
	ldelem.i4
	stloc.1
// 0x0109444c: 0x109444c: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094450: 0x1094450: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094454: 0x1094454: beq   a0, zero, 0x1094480 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1094480
// --- basic block ---
// 0x0109445c: 0x109445c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094460: 0x1094460: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01094464: 0x1094464: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094468: 0x1094468: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x0109446c: 0x109446c: sll   zero, zero, 0
// 0x01094470: 0x1094470: beq   v1, v0, 0x1094534 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094534
// --- basic block ---
// 0x01094478: 0x1094478: jal   0x104ec80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094480:
// 0x01094480: 0x1094480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094484: 0x1094484: lw    s0, 10092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2523
	add
	ldelem.i4
	stloc 8
// 0x01094488: 0x1094488: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109448c: 0x109448c: lw    s1, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 10
// 0x01094490: 0x1094490: jal   0x104e030 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094498: 0x1094498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109449c: 0x109449c: jal   0x104e180 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944a4: 0x10944a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010944a8: 0x10944a8: jal   0x104e00c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944b0: 0x10944b0: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010944b4: 0x10944b4: sll   zero, zero, 0
// 0x010944b8: 0x10944b8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x010944bc: 0x10944bc: mflo  lo
	ldloc 17
	stloc 12
// 0x010944c0: 0x10944c0: beq   s0, zero, 0x1094518 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1094518
// --- basic block ---
// 0x010944c8: 0x10944c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010944cc: 0x10944cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010944d0: 0x10944d0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x010944d4: 0x10944d4: j	 0x10944f8 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_10944f8
// --- basic block ---
L_10944dc:
// 0x010944dc: 0x10944dc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010944e0: 0x10944e0: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010944e4: 0x10944e4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944e8: 0x10944e8: jal   0x104df00 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944f0: 0x10944f0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010944f4: 0x10944f4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10944f8:
// 0x010944f8: 0x10944f8: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010944fc: 0x10944fc: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094500: 0x1094500: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094504: 0x1094504: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094508: 0x1094508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109450c: 0x109450c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094510: 0x1094510: beq   v1, zero, 0x10944dc subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_10944dc
// --- basic block ---
L_1094518:
// 0x01094518: 0x1094518: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109451c: 0x109451c: lw    v1, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01094520: 0x1094520: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094524: 0x1094524: sw    s1, 10088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2522
	add
	ldloc 10
	stelem.i4
// 0x01094528: 0x1094528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109452c: 0x109452c: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01094530: 0x1094530: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094534:
// 0x01094534: 0x1094534: lw    a0, 10088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2522
	add
	ldelem.i4
	stloc.1
// 0x01094538: 0x1094538: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109453c: 0x109453c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094540: 0x1094540: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094548: 0x1094548: lw    ra, 76(sp)
// 0x0109454c: 0x109454c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01094550: 0x1094550: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094554: 0x1094554: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094558: 0x1094558: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109455c: 0x109455c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01094560: 0x1094560: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094564: 0x1094564: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01094568: 0x1094568: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_title_1094570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094570: 0x1094570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094574: 0x1094574: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094578: 0x1094578: sw    ra, 28(sp)
// 0x0109457c: 0x109457c: bne   a2, zero, 0x109459c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_109459c
// --- basic block ---
// 0x01094584: 0x1094584: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01094588: 0x1094588: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109458c: 0x109458c: jal   0x10943e8 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::draw_title_bar_10943e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094594: 0x1094594: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01094598: 0x1094598: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109459c:
// 0x0109459c: 0x109459c: jal   0x1093570 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1093570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010945a4: 0x10945a4: lw    ra, 28(sp)
// 0x010945a8: 0x10945a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010945ac: 0x10945ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_is_currently_active_10945b4()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010945b4: 0x10945b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010945b8: 0x10945b8: lw    v0, 10108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.0
// 0x010945bc: 0x10945bc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_10945c4()
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
// 0x010945c4: 0x10945c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010945c8: 0x10945c8: lw    v1, 10108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x010945cc: 0x10945cc: sll   zero, zero, 0
// 0x010945d0: 0x10945d0: beq   v1, zero, 0x10945dc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10945dc
// --- basic block ---
// 0x010945d8: 0x10945d8: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10945dc:
// 0x010945dc: 0x10945dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_10945e4()
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
// 0x010945e4: 0x10945e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010945e8: 0x10945e8: lw    v1, 10108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x010945ec: 0x10945ec: sll   zero, zero, 0
// 0x010945f0: 0x10945f0: beq   v1, zero, 0x10945fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10945fc
// --- basic block ---
// 0x010945f8: 0x10945f8: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_10945fc:
// 0x010945fc: 0x10945fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094604()
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
// 0x01094604: 0x1094604: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094608: 0x1094608: lw    v1, 10108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x0109460c: 0x109460c: sll   zero, zero, 0
// 0x01094610: 0x1094610: beq   v1, zero, 0x109461c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109461c
// --- basic block ---
// 0x01094618: 0x1094618: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_109461c:
// 0x0109461c: 0x109461c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094624()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094624: 0x1094624: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094628: 0x1094628: lw    v0, 10108(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.0
// 0x0109462c: 0x109462c: sll   zero, zero, 0
// 0x01094630: 0x1094630: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094634: 0x1094634: sll   zero, zero, 0
// 0x01094638: 0x1094638: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x0109463c: 0x109463c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094678()
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
// 0x01094678: 0x1094678: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109467c: 0x109467c: lw    v1, 10108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x01094680: 0x1094680: sll   zero, zero, 0
// 0x01094684: 0x1094684: beq   v1, zero, 0x1094690 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094690
// --- basic block ---
// 0x0109468c: 0x109468c: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1094690:
// 0x01094690: 0x1094690: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10946dc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010946dc: 0x10946dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010946e0: 0x10946e0: lw    v0, 10108(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x010946e4: 0x10946e4: sll   zero, zero, 0
// 0x010946e8: 0x10946e8: beq   v0, zero, 0x10946f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10946f4
// --- basic block ---
// 0x010946f0: 0x10946f0: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_10946f4:
// 0x010946f4: 0x10946f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_10946fc(int32,int32,int32,int32,int32)
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
// 0x010946fc: 0x10946fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094700: 0x1094700: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01094704: 0x1094704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094708: 0x1094708: sw    ra, 20(sp)
// 0x0109470c: 0x109470c: beq   v1, zero, 0x109472c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109472c
// --- basic block ---
// 0x01094714: 0x1094714: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094718: 0x1094718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109471c: 0x109471c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094720: 0x1094720: jal   0x1000420 addiu a1, a1, -2732
	ldloc.2
	ldc.i4 -2732
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
// 0x01094728: 0x1094728: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_109472c:
// 0x0109472c: 0x109472c: lw    ra, 20(sp)
// 0x01094730: 0x1094730: sll   zero, zero, 0
// 0x01094734: 0x1094734: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109473c: 0x109473c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094740: 0x1094740: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094744: 0x1094744: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094748: 0x1094748: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109474c: 0x109474c: sw    ra, 28(sp)
// 0x01094750: 0x1094750: lw    s0, 10112(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldelem.i4
	stloc 6
// 0x01094754: 0x1094754: j	 0x1094778 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094778
// --- basic block ---
L_109475c:
// 0x0109475c: 0x109475c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094760: 0x1094760: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094768: 0x1094768: beq   v0, zero, 0x1094780 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094780
// --- basic block ---
// 0x01094770: 0x1094770: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094774: 0x1094774: sll   zero, zero, 0
L_1094778:
// 0x01094778: 0x1094778: bne   s0, zero, 0x109475c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109475c
// --- basic block ---
L_1094780:
// 0x01094780: 0x1094780: lw    ra, 28(sp)
// 0x01094784: 0x1094784: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094788: 0x1094788: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109478c: 0x109478c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094790: 0x1094790: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_10947c8(int32,int32,int32,int32,int32)
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
// 0x010947c8: 0x10947c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947cc: 0x10947cc: sw    ra, 20(sp)
// 0x010947d0: 0x10947d0: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947d8: 0x10947d8: lw    ra, 20(sp)
// 0x010947dc: 0x10947dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010947e0: 0x10947e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_109480c(int32,int32,int32,int32,int32)
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
// 0x0109480c: 0x109480c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094810: 0x1094810: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094814: 0x1094814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094818: 0x1094818: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109481c: 0x109481c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094820: 0x1094820: sw    ra, 20(sp)
// 0x01094824: 0x1094824: jal   0x109b94c addiu a1, a1, -2712
	ldloc.2
	ldc.i4 -2712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109482c: 0x109482c: lw    ra, 20(sp)
// 0x01094830: 0x1094830: sll   zero, zero, 0
// 0x01094834: 0x1094834: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_109483c(int32,int32,int32,int32,int32)
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
// 0x0109483c: 0x109483c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094840: 0x1094840: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094844: 0x1094844: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094848: 0x1094848: sw    ra, 28(sp)
// 0x0109484c: 0x109484c: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094854: 0x1094854: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094858: 0x1094858: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109485c: 0x109485c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094860: 0x1094860: bne   a1, zero, 0x109487c lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_109487c
// --- basic block ---
// 0x01094868: 0x1094868: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109486c: 0x109486c: sll   zero, zero, 0
// 0x01094870: 0x1094870: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094874: 0x1094874: bne   v0, zero, 0x10948fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10948fc
// --- basic block ---
L_109487c:
// 0x0109487c: 0x109487c: lw    v0, 10112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldelem.i4
	stloc 5
// 0x01094880: 0x1094880: sll   zero, zero, 0
// 0x01094884: 0x1094884: bne   v0, s0, 0x10948b0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10948b0
// --- basic block ---
// 0x0109488c: 0x109488c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094890: 0x1094890: j	 0x10948c0 sw    v0, 10112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldloc 5
	stelem.i4
	br L_10948c0
// --- basic block ---
L_1094898:
// 0x01094898: 0x1094898: bne   v1, s0, 0x10948ac sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10948ac
// --- basic block ---
// 0x010948a0: 0x10948a0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010948a4: 0x10948a4: j	 0x10948c0 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10948c0
// --- basic block ---
L_10948ac:
// 0x010948ac: 0x10948ac: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10948b0:
// 0x010948b0: 0x10948b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010948b4: 0x10948b4: sll   zero, zero, 0
// 0x010948b8: 0x10948b8: bne   v1, zero, 0x1094898 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094898
// --- basic block ---
L_10948c0:
// 0x010948c0: 0x10948c0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948c4: 0x10948c4: jal   0x10998f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10998f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948cc: 0x10948cc: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010948d0: 0x10948d0: sll   zero, zero, 0
// 0x010948d4: 0x10948d4: beq   v0, zero, 0x10948e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10948e8
// --- basic block ---
// 0x010948dc: 0x10948dc: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010948e0: 0x10948e0: jalr  v0 sll   zero, zero, 0
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
L_10948e8:
// 0x010948e8: 0x10948e8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948ec: 0x10948ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010948f4: 0x10948f4: jal   0x1000930 addu  a0, s0, zero
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
L_10948fc:
// 0x010948fc: 0x10948fc: lw    ra, 28(sp)
// 0x01094900: 0x1094900: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094904: 0x1094904: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
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
// 0x0109490c: 0x109490c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094910: 0x1094910: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094914: 0x1094914: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094918: 0x1094918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109491c: 0x109491c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094920: 0x1094920: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094924: 0x1094924: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01094928: 0x1094928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109492c: 0x109492c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094930: 0x1094930: sw    ra, 36(sp)
// 0x01094934: 0x1094934: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109493c: 0x109493c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094940: 0x1094940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094944: 0x1094944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094948: 0x1094948: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01094950: 0x1094950: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094954: 0x1094954: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094958: 0x1094958: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094960: 0x1094960: lw    ra, 36(sp)
// 0x01094964: 0x1094964: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094968: 0x1094968: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
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
// 0x01094970: 0x1094970: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094974: 0x1094974: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094978: 0x1094978: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0109497c: 0x109497c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094980: 0x1094980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094984: 0x1094984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094988: 0x1094988: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109498c: 0x109498c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01094990: 0x1094990: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01094994: 0x1094994: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01094998: 0x1094998: sw    ra, 36(sp)
// 0x0109499c: 0x109499c: jal   0x1094048 addiu a0, a0, -2692
	ldloc.1
	ldc.i4 -2692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949a4: 0x10949a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010949a8: 0x10949a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010949ac: 0x10949ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010949b0: 0x10949b0: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010949b8: 0x10949b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010949bc: 0x10949bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010949c0: 0x10949c0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949c8: 0x10949c8: lw    ra, 36(sp)
// 0x010949cc: 0x10949cc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010949d0: 0x10949d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10949d8(int32,int32,int32,int32,int32)
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
// 0x010949d8: 0x10949d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010949dc: 0x10949dc: sw    ra, 28(sp)
// 0x010949e0: 0x10949e0: jal   0x109473c sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010949e8: 0x10949e8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010949ec: 0x10949ec: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x010949f0: 0x10949f0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010949f4: 0x10949f4: sll   zero, zero, 0
// 0x010949f8: 0x10949f8: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010949fc: 0x10949fc: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094a00: 0x1094a00: sll   zero, zero, 0
// 0x01094a04: 0x1094a04: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01094a08: 0x1094a08: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094a0c: 0x1094a0c: sll   zero, zero, 0
// 0x01094a10: 0x1094a10: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094a14: 0x1094a14: lw    ra, 28(sp)
// 0x01094a18: 0x1094a18: sll   zero, zero, 0
// 0x01094a1c: 0x1094a1c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1094ac0(int32,int32,int32,int32,int32)
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
// 0x01094ac0: 0x1094ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ac4: 0x1094ac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094ac8: 0x1094ac8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094acc: 0x1094acc: lw    s0, 10108(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01094ad0: 0x1094ad0: sll   zero, zero, 0
// 0x01094ad4: 0x1094ad4: beq   s0, zero, 0x1094b00 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094b00
// --- basic block ---
// 0x01094adc: 0x1094adc: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ae0: 0x1094ae0: sll   zero, zero, 0
// 0x01094ae4: 0x1094ae4: beq   a0, zero, 0x1094b00 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094b00
// --- basic block ---
// 0x01094aec: 0x1094aec: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094af4: 0x1094af4: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094af8: 0x1094af8: jal   0x1099640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094b00:
// 0x01094b00: 0x1094b00: lw    ra, 20(sp)
// 0x01094b04: 0x1094b04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094b08: 0x1094b08: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1094b10(int32,int32,int32,int32,int32)
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
// 0x01094b10: 0x1094b10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094b14: 0x1094b14: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094b18: 0x1094b18: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094b1c: 0x1094b1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094b20: 0x1094b20: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094b24: 0x1094b24: sll   zero, zero, 0
// 0x01094b28: 0x1094b28: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094b2c: 0x1094b2c: beq   v0, zero, 0x1094b4c sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094b4c
// --- basic block ---
// 0x01094b34: 0x1094b34: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094b38: 0x1094b38: sll   zero, zero, 0
// 0x01094b3c: 0x1094b3c: beq   a0, zero, 0x1094b50 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1094b50
// --- basic block ---
// 0x01094b44: 0x1094b44: jal   0x1094b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b4c:
// 0x01094b4c: 0x1094b4c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1094b50:
// 0x01094b50: 0x1094b50: lw    v1, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01094b54: 0x1094b54: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094b58: 0x1094b58: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x01094b5c: 0x1094b5c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094b60: 0x1094b60: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094b64: 0x1094b64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094b68: 0x1094b68: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094b6c: 0x1094b6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094b70: 0x1094b70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094b74: 0x1094b74: jal   0x1099640 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b7c: 0x1094b7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094b80: 0x1094b80: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094b84: 0x1094b84: jal   0x109b408 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109b408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b8c: 0x1094b8c: lw    ra, 36(sp)
// 0x01094b90: 0x1094b90: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094b94: 0x1094b94: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1094bc8(int32,int32,int32,int32,int32)
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
// 0x01094bc8: 0x1094bc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094bcc: 0x1094bcc: sw    ra, 28(sp)
// 0x01094bd0: 0x1094bd0: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094bd8: 0x1094bd8: beq   v0, zero, 0x1094c04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094c04
// --- basic block ---
// 0x01094be0: 0x1094be0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094be4: 0x1094be4: jal   0x109fe8c sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094bec: 0x1094bec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094bf0: 0x1094bf0: sll   zero, zero, 0
// 0x01094bf4: 0x1094bf4: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094bf8: 0x1094bf8: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094bfc: 0x1094bfc: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094c00: 0x1094c00: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094c04:
// 0x01094c04: 0x1094c04: lw    ra, 28(sp)
// 0x01094c08: 0x1094c08: sll   zero, zero, 0
// 0x01094c0c: 0x1094c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
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
// 0x01094c14: 0x1094c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c18: 0x1094c18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094c1c: 0x1094c1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094c20: 0x1094c20: lw    s0, 10108(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01094c24: 0x1094c24: sll   zero, zero, 0
// 0x01094c28: 0x1094c28: beq   s0, zero, 0x1094c4c sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094c4c
// --- basic block ---
// 0x01094c30: 0x1094c30: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c34: 0x1094c34: jal   0x109fe8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094c3c: 0x1094c3c: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094c40: 0x1094c40: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094c44: 0x1094c44: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094c48: 0x1094c48: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094c4c:
// 0x01094c4c: 0x1094c4c: lw    ra, 20(sp)
// 0x01094c50: 0x1094c50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094c54: 0x1094c54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094c5c(int32,int32,int32,int32,int32)
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
// 0x01094c5c: 0x1094c5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c60: 0x1094c60: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094c64: 0x1094c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c68: 0x1094c68: bne   v0, zero, 0x1094c94 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094c94
// --- basic block ---
// 0x01094c70: 0x1094c70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094c74: 0x1094c74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094c78: 0x1094c78: addiu a1, a1, -2684
	ldloc.2
	ldc.i4 -2684
	add
	stloc.2
// 0x01094c7c: 0x1094c7c: addiu a3, a3, -2656
	ldloc 4
	ldc.i4 -2656
	add
	stloc 4
// 0x01094c80: 0x1094c80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094c84: 0x1094c84: jal   0x100449c addiu a2, zero, 1451
	ldc.i4 1451
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
// 0x01094c8c: 0x1094c8c: j	 0x1094ca0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1094ca0
// --- basic block ---
L_1094c94:
// 0x01094c94: 0x1094c94: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094c98: 0x1094c98: sll   zero, zero, 0
// 0x01094c9c: 0x1094c9c: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1094ca0:
// 0x01094ca0: 0x1094ca0: lw    ra, 20(sp)
// 0x01094ca4: 0x1094ca4: sll   zero, zero, 0
// 0x01094ca8: 0x1094ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1094cb0(int32,int32,int32,int32,int32)
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
// 0x01094cb0: 0x1094cb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cb4: 0x1094cb4: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094cb8: 0x1094cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cbc: 0x1094cbc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094cc0: 0x1094cc0: sw    ra, 20(sp)
// 0x01094cc4: 0x1094cc4: bne   v0, zero, 0x1094ce8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1094ce8
// --- basic block ---
// 0x01094ccc: 0x1094ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094cd0: 0x1094cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094cd4: 0x1094cd4: addiu a1, a1, -2684
	ldloc.2
	ldc.i4 -2684
	add
	stloc.2
// 0x01094cd8: 0x1094cd8: addiu a3, a3, -2596
	ldloc 4
	ldc.i4 -2596
	add
	stloc 4
// 0x01094cdc: 0x1094cdc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01094ce0: 0x1094ce0: jal   0x100449c addiu a2, zero, 1441
	ldc.i4 1441
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1094ce8:
// 0x01094ce8: 0x1094ce8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cec: 0x1094cec: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094cf0: 0x1094cf0: lw    ra, 20(sp)
// 0x01094cf4: 0x1094cf4: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094cf8: 0x1094cf8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094cfc: 0x1094cfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
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
// 0x01094d58: 0x1094d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d5c: 0x1094d5c: lw    v1, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01094d60: 0x1094d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d64: 0x1094d64: sw    ra, 20(sp)
// 0x01094d68: 0x1094d68: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094d6c: 0x1094d6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094d70: 0x1094d70: beq   v1, zero, 0x1094d84 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094d84
// --- basic block ---
// 0x01094d78: 0x1094d78: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d7c: 0x1094d7c: jal   0x109b9d4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094d84:
// 0x01094d84: 0x1094d84: lw    ra, 20(sp)
// 0x01094d88: 0x1094d88: sll   zero, zero, 0
// 0x01094d8c: 0x1094d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
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
// 0x01094d94: 0x1094d94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d98: 0x1094d98: lw    v1, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01094d9c: 0x1094d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094da0: 0x1094da0: sw    ra, 20(sp)
// 0x01094da4: 0x1094da4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094da8: 0x1094da8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094dac: 0x1094dac: beq   v1, zero, 0x1094dc0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094dc0
// --- basic block ---
// 0x01094db4: 0x1094db4: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094db8: 0x1094db8: jal   0x109ba28 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094dc0:
// 0x01094dc0: 0x1094dc0: lw    ra, 20(sp)
// 0x01094dc4: 0x1094dc4: sll   zero, zero, 0
// 0x01094dc8: 0x1094dc8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
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
// 0x01094dd0: 0x1094dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dd4: 0x1094dd4: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094dd8: 0x1094dd8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094ddc: 0x1094ddc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094de0: 0x1094de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094de4: 0x1094de4: sw    ra, 20(sp)
// 0x01094de8: 0x1094de8: jal   0x109bc30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094df0: 0x1094df0: lw    ra, 20(sp)
// 0x01094df4: 0x1094df4: sll   zero, zero, 0
// 0x01094df8: 0x1094df8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
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
// 0x01094e00: 0x1094e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e04: 0x1094e04: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094e08: 0x1094e08: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094e0c: 0x1094e0c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e10: 0x1094e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e14: 0x1094e14: sw    ra, 20(sp)
// 0x01094e18: 0x1094e18: jal   0x109bc7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094e20: 0x1094e20: lw    ra, 20(sp)
// 0x01094e24: 0x1094e24: sll   zero, zero, 0
// 0x01094e28: 0x1094e28: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1094e30(int32,int32,int32,int32,int32)
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
// 0x01094e30: 0x1094e30: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094e34: 0x1094e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e38: 0x1094e38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094e3c: 0x1094e3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e40: 0x1094e40: addiu a0, a0, 20016
	ldloc.1
	ldc.i4 20016
	add
	stloc.1
// 0x01094e44: 0x1094e44: sw    ra, 20(sp)
// 0x01094e48: 0x1094e48: jal   0x104fd10 sw    v1, 10120(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094e50: 0x1094e50: lw    ra, 20(sp)
// 0x01094e54: 0x1094e54: sll   zero, zero, 0
// 0x01094e58: 0x1094e58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
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
// 0x01094e60: 0x1094e60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e64: 0x1094e64: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094e68: 0x1094e68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e6c: 0x1094e6c: beq   v0, zero, 0x1094e80 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094e80
// --- basic block ---
// 0x01094e74: 0x1094e74: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094e78: 0x1094e78: j	 0x1094e88 sll   zero, zero, 0
	br L_1094e88
// --- basic block ---
L_1094e80:
// 0x01094e80: 0x1094e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094e84: 0x1094e84: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
L_1094e88:
// 0x01094e88: 0x1094e88: jal   0x109cc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094e90: 0x1094e90: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094e98: 0x1094e98: lw    ra, 20(sp)
// 0x01094e9c: 0x1094e9c: sll   zero, zero, 0
// 0x01094ea0: 0x1094ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_cont_1094ea8(int32,int32,int32,int32,int32)
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
// 0x01094ea8: 0x1094ea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094eac: 0x1094eac: lw    v0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094eb0: 0x1094eb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094eb4: 0x1094eb4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01094eb8: 0x1094eb8: sw    ra, 20(sp)
// 0x01094ebc: 0x1094ebc: beq   v0, zero, 0x1094ee4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1094ee4
// --- basic block ---
// 0x01094ec4: 0x1094ec4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01094ec8: 0x1094ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ecc: 0x1094ecc: addiu a1, a1, 20016
	ldloc.2
	ldc.i4 20016
	add
	stloc.2
// 0x01094ed0: 0x1094ed0: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094ed4: 0x1094ed4: jal   0x104fea8 sw    zero, 10120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094edc: 0x1094edc: j	 0x1094f44 sll   zero, zero, 0
	br L_1094f44
// --- basic block ---
L_1094ee4:
// 0x01094ee4: 0x1094ee4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ee8: 0x1094ee8: jal   0x104b808 addiu a0, a0, 23148
	ldloc.1
	ldc.i4 23148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094ef0: 0x1094ef0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ef4: 0x1094ef4: jal   0x104b7e4 addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094efc: 0x1094efc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f00: 0x1094f00: jal   0x104b874 addiu a0, a0, 21568
	ldloc.1
	ldc.i4 21568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f08: 0x1094f08: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f0c: 0x1094f0c: jal   0x104b850 addiu a0, a0, 21512
	ldloc.1
	ldc.i4 21512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f14: 0x1094f14: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f18: 0x1094f18: jal   0x104b7c0 addiu a0, a0, 22928
	ldloc.1
	ldc.i4 22928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f20: 0x1094f20: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f24: 0x1094f24: jal   0x104b778 addiu a0, a0, 22208
	ldloc.1
	ldc.i4 22208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f2c: 0x1094f2c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f30: 0x1094f30: jal   0x104b79c addiu a0, a0, 21092
	ldloc.1
	ldc.i4 21092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f38: 0x1094f38: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094f3c: 0x1094f3c: jal   0x1038ab0 addiu a0, a0, 26892
	ldloc.1
	ldc.i4 26892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094f44:
// 0x01094f44: 0x1094f44: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f48: 0x1094f48: jal   0x10513ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_10513ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f50: 0x1094f50: jal   0x104fb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f58: 0x1094f58: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f5c: 0x1094f5c: jal   0x103fdcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f64: 0x1094f64: lw    a0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f68: 0x1094f68: jal   0x103fe14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094f70: 0x1094f70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f74: 0x1094f74: lw    v0, 10116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldelem.i4
	stloc 5
// 0x01094f78: 0x1094f78: sll   zero, zero, 0
// 0x01094f7c: 0x1094f7c: beq   v0, zero, 0x1094fcc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094fcc
// --- basic block ---
// 0x01094f84: 0x1094f84: lw    v0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01094f88: 0x1094f88: j	 0x1094fc4 lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
	br L_1094fc4
// --- basic block ---
L_1094f90:
// 0x01094f90: 0x1094f90: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f94: 0x1094f94: sll   zero, zero, 0
// 0x01094f98: 0x1094f98: lw    a0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094f9c: 0x1094f9c: sll   zero, zero, 0
// 0x01094fa0: 0x1094fa0: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01094fa4: 0x1094fa4: bne   a0, zero, 0x1094fbc sll   zero, zero, 0
	ldloc.1
	brtrue L_1094fbc
// --- basic block ---
// 0x01094fac: 0x1094fac: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094fb4: 0x1094fb4: j	 0x1094fe4 sll   zero, zero, 0
	br L_1094fe4
// --- basic block ---
L_1094fbc:
// 0x01094fbc: 0x1094fbc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094fc0: 0x1094fc0: sll   zero, zero, 0
L_1094fc4:
// 0x01094fc4: 0x1094fc4: bne   v0, zero, 0x1094f90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094f90
// --- basic block ---
L_1094fcc:
// 0x01094fcc: 0x1094fcc: jal   0x10516f0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094fd4: 0x1094fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094fd8: 0x1094fd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094fdc: 0x1094fdc: jal   0x102e3b4 sw    zero, 10116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094fe4:
// 0x01094fe4: 0x1094fe4: lw    ra, 20(sp)
// 0x01094fe8: 0x1094fe8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01094fec: 0x1094fec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
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
// 0x01094ff4: 0x1094ff4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094ff8: 0x1094ff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01094ffc: 0x1094ffc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01095000: 0x1095000: lw    s0, 10108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01095004: 0x1095004: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095008: 0x1095008: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109500c: 0x109500c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095010: 0x1095010: sw    ra, 36(sp)
// 0x01095014: 0x1095014: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095018: 0x1095018: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109501c: 0x109501c: bne   s0, zero, 0x1095040 addu  s1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_1095040
// --- basic block ---
// 0x01095024: 0x1095024: j	 0x10950c0 sll   zero, zero, 0
	br L_10950c0
// --- basic block ---
L_109502c:
// 0x0109502c: 0x109502c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095030: 0x1095030: sll   zero, zero, 0
// 0x01095034: 0x1095034: beq   v0, zero, 0x10950c0 addu  s1, s0, zero
	ldloc 6
	ldloc 7
	stloc 9
	brfalse L_10950c0
// --- basic block ---
// 0x0109503c: 0x109503c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1095040:
// 0x01095040: 0x1095040: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095044: 0x1095044: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109504c: 0x109504c: bne   v0, zero, 0x109502c sll   zero, zero, 0
	ldloc 6
	brtrue L_109502c
// --- basic block ---
// 0x01095054: 0x1095054: j	 0x10950a8 sll   zero, zero, 0
	br L_10950a8
// --- basic block ---
L_109505c:
// 0x0109505c: 0x109505c: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01095060: 0x1095060: jalr  v0 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
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
L_1095068:
// 0x01095068: 0x1095068: bne   s1, zero, 0x109508c lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 6
	brtrue L_109508c
// --- basic block ---
// 0x01095070: 0x1095070: lw    v1, 10108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 8
// 0x01095074: 0x1095074: sll   zero, zero, 0
// 0x01095078: 0x1095078: beq   v1, zero, 0x1095098 sll   zero, zero, 0
	ldloc 8
	brfalse L_1095098
// --- basic block ---
// 0x01095080: 0x1095080: lw    v1, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095084: 0x1095084: j	 0x1095098 sw    v1, 10108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldloc 8
	stelem.i4
	br L_1095098
// --- basic block ---
L_109508c:
// 0x0109508c: 0x109508c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095090: 0x1095090: sll   zero, zero, 0
// 0x01095094: 0x1095094: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1095098:
// 0x01095098: 0x1095098: jal   0x1094ea8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_cont_1094ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010950a0: 0x10950a0: j	 0x10950c0 sll   zero, zero, 0
	br L_10950c0
// --- basic block ---
L_10950a8:
// 0x010950a8: 0x10950a8: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010950ac: 0x10950ac: sll   zero, zero, 0
// 0x010950b0: 0x10950b0: bne   v0, zero, 0x109505c sll   zero, zero, 0
	ldloc 6
	brtrue L_109505c
// --- basic block ---
// 0x010950b8: 0x10950b8: j	 0x1095068 sll   zero, zero, 0
	br L_1095068
// --- basic block ---
L_10950c0:
// 0x010950c0: 0x10950c0: lw    ra, 36(sp)
// 0x010950c4: 0x10950c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010950c8: 0x10950c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010950cc: 0x10950cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010950d0: 0x10950d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010950d4: 0x10950d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010950dc: 0x10950dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010950e0: 0x10950e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010950e4: 0x10950e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010950e8: 0x10950e8: sw    ra, 28(sp)
// 0x010950ec: 0x10950ec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010950f0: 0x10950f0: j	 0x1095104 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1095104
// --- basic block ---
L_10950f8:
// 0x010950f8: 0x10950f8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010950fc: 0x10950fc: jal   0x1094ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1095104:
// 0x01095104: 0x1095104: lw    v0, 10108(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01095108: 0x1095108: sll   zero, zero, 0
// 0x0109510c: 0x109510c: bne   v0, zero, 0x10950f8 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10950f8
// --- basic block ---
// 0x01095114: 0x1095114: lw    ra, 28(sp)
// 0x01095118: 0x1095118: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109511c: 0x109511c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095120: 0x1095120: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1095128(int32,int32,int32,int32,int32)
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
// 0x01095128: 0x1095128: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109512c: 0x109512c: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01095130: 0x1095130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095134: 0x1095134: beq   v1, zero, 0x109519c sw    ra, 20(sp)
	ldloc 7
	brfalse L_109519c
// --- basic block ---
// 0x0109513c: 0x109513c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095140: 0x1095140: sll   zero, zero, 0
// 0x01095144: 0x1095144: beq   a0, zero, 0x1095168 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095168
// --- basic block ---
// 0x0109514c: 0x109514c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01095150: 0x1095150: sll   zero, zero, 0
// 0x01095154: 0x1095154: beq   v0, zero, 0x1095168 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095168
// --- basic block ---
// 0x0109515c: 0x109515c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01095160: 0x1095160: j	 0x1095184 sll   zero, zero, 0
	br L_1095184
// --- basic block ---
L_1095168:
// 0x01095168: 0x1095168: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109516c: 0x109516c: sll   zero, zero, 0
// 0x01095170: 0x1095170: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01095174: 0x1095174: sll   zero, zero, 0
// 0x01095178: 0x1095178: beq   v0, zero, 0x1095194 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095194
// --- basic block ---
// 0x01095180: 0x1095180: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1095184:
// 0x01095184: 0x1095184: jalr  v0 addiu a1, a1, 18768
	ldloc 5
	ldloc.2
	ldc.i4 18768
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
// 0x0109518c: 0x109518c: j	 0x109519c sll   zero, zero, 0
	br L_109519c
// --- basic block ---
L_1095194:
// 0x01095194: 0x1095194: jal   0x10950dc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109519c:
// 0x0109519c: 0x109519c: lw    ra, 20(sp)
// 0x010951a0: 0x10951a0: sll   zero, zero, 0
// 0x010951a4: 0x10951a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
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
// 0x010951ac: 0x10951ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010951b0: 0x10951b0: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010951b4: 0x10951b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010951b8: 0x10951b8: sw    ra, 20(sp)
// 0x010951bc: 0x10951bc: beq   v0, zero, 0x10951d0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_10951d0
// --- basic block ---
// 0x010951c4: 0x10951c4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010951c8: 0x10951c8: jal   0x1094ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10951d0:
// 0x010951d0: 0x10951d0: lw    ra, 20(sp)
// 0x010951d4: 0x10951d4: sll   zero, zero, 0
// 0x010951d8: 0x10951d8: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_10951e0(int32,int32,int32,int32,int32)
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
// 0x010951e0: 0x10951e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010951e4: 0x10951e4: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x010951e8: 0x10951e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010951ec: 0x10951ec: beq   v1, zero, 0x1095254 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1095254
// --- basic block ---
// 0x010951f4: 0x10951f4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010951f8: 0x10951f8: sll   zero, zero, 0
// 0x010951fc: 0x10951fc: beq   a0, zero, 0x1095220 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095220
// --- basic block ---
// 0x01095204: 0x1095204: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01095208: 0x1095208: sll   zero, zero, 0
// 0x0109520c: 0x109520c: beq   v0, zero, 0x1095220 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095220
// --- basic block ---
// 0x01095214: 0x1095214: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01095218: 0x1095218: j	 0x109523c sll   zero, zero, 0
	br L_109523c
// --- basic block ---
L_1095220:
// 0x01095220: 0x1095220: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095224: 0x1095224: sll   zero, zero, 0
// 0x01095228: 0x1095228: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0109522c: 0x109522c: sll   zero, zero, 0
// 0x01095230: 0x1095230: beq   v0, zero, 0x109524c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_109524c
// --- basic block ---
// 0x01095238: 0x1095238: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_109523c:
// 0x0109523c: 0x109523c: jalr  v0 addiu a1, a1, 18768
	ldloc 5
	ldloc.2
	ldc.i4 18768
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
// 0x01095244: 0x1095244: j	 0x1095254 sll   zero, zero, 0
	br L_1095254
// --- basic block ---
L_109524c:
// 0x0109524c: 0x109524c: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095254:
// 0x01095254: 0x1095254: lw    ra, 20(sp)
// 0x01095258: 0x1095258: sll   zero, zero, 0
// 0x0109525c: 0x109525c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1095264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095264: 0x1095264: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095268: 0x1095268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109526c: 0x109526c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095270: 0x1095270: lw    s0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 8
// 0x01095274: 0x1095274: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095278: 0x1095278: sw    ra, 44(sp)
// 0x0109527c: 0x109527c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095280: 0x1095280: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01095284: 0x1095284: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095288: 0x1095288: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109528c: 0x109528c: beq   s0, zero, 0x10953e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10953e8
// --- basic block ---
// 0x01095294: 0x1095294: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095298: 0x1095298: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109529c: 0x109529c: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010952a0: 0x10952a0: sll   zero, zero, 0
// 0x010952a4: 0x10952a4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010952a8: 0x10952a8: beq   v0, zero, 0x10952c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10952c4
// --- basic block ---
// 0x010952b0: 0x10952b0: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x010952b4: 0x10952b4: sll   zero, zero, 0
// 0x010952b8: 0x10952b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010952bc: 0x10952bc: j	 0x10953e8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10953e8
// --- basic block ---
L_10952c4:
// 0x010952c4: 0x10952c4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010952c8: 0x10952c8: sll   zero, zero, 0
// 0x010952cc: 0x10952cc: beq   v1, zero, 0x10953e8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_10953e8
// --- basic block ---
// 0x010952d4: 0x10952d4: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010952d8: 0x10952d8: sll   zero, zero, 0
// 0x010952dc: 0x10952dc: beq   v0, zero, 0x10952f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10952f4
// --- basic block ---
// 0x010952e4: 0x10952e4: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
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
// 0x010952ec: 0x10952ec: j	 0x10953e8 sll   zero, zero, 0
	br L_10953e8
// --- basic block ---
L_10952f4:
// 0x010952f4: 0x10952f4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010952f8: 0x10952f8: sll   zero, zero, 0
// 0x010952fc: 0x10952fc: beq   v0, zero, 0x10953e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10953e8
// --- basic block ---
// 0x01095304: 0x1095304: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01095308: 0x1095308: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109530c: 0x109530c: sll   zero, zero, 0
// 0x01095310: 0x1095310: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01095314: 0x1095314: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01095318: 0x1095318: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0109531c: 0x109531c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01095320: 0x1095320: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01095324: 0x1095324: bne   a0, zero, 0x10953e4 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_10953e4
// --- basic block ---
// 0x0109532c: 0x109532c: lw    a0, -29608(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01095330: 0x1095330: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01095334: 0x1095334: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01095338: 0x1095338: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109533c: 0x109533c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01095340: 0x1095340: sw    a1, 10236(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc.2
	stelem.i4
// 0x01095344: 0x1095344: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01095348: 0x1095348: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109534c: 0x109534c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01095350: 0x1095350: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01095354: 0x1095354: mflo  lo
	ldloc 13
	stloc 5
// 0x01095358: 0x1095358: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x0109535c: 0x109535c: bne   a0, zero, 0x10953b4 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_10953b4
// --- basic block ---
// 0x01095364: 0x1095364: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01095368: 0x1095368: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109536c: 0x109536c: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095374: 0x1095374: lw    v1, -29608(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x01095378: 0x1095378: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109537c: 0x109537c: sll   zero, zero, 0
// 0x01095380: 0x1095380: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01095384: 0x1095384: beq   a0, zero, 0x10953bc sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_10953bc
// --- basic block ---
// 0x0109538c: 0x109538c: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01095390: 0x1095390: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095394: 0x1095394: sll   zero, zero, 0
// 0x01095398: 0x1095398: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109539c: 0x109539c: sll   zero, zero, 0
// 0x010953a0: 0x10953a0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010953a4: 0x10953a4: mflo  lo
	ldloc 13
	stloc 11
// 0x010953a8: 0x10953a8: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010953ac: 0x10953ac: beq   v1, zero, 0x10953bc addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_10953bc
// --- basic block ---
L_10953b4:
// 0x010953b4: 0x10953b4: j	 0x10953e4 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_10953e4
// --- basic block ---
L_10953bc:
// 0x010953bc: 0x10953bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010953c0: 0x10953c0: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010953c4: 0x10953c4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010953c8: 0x10953c8: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010953cc: 0x10953cc: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010953d0: 0x10953d0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010953d4: 0x10953d4: jal   0x10995cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953dc: 0x10953dc: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10953e4:
// 0x010953e4: 0x10953e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10953e8:
// 0x010953e8: 0x10953e8: lw    ra, 44(sp)
// 0x010953ec: 0x10953ec: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010953f0: 0x10953f0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010953f4: 0x10953f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010953f8: 0x10953f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010953fc: 0x10953fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095400: 0x1095400: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_long_click_1095408(int32,int32,int32,int32,int32)
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
// 0x01095408: 0x1095408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109540c: 0x109540c: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095410: 0x1095410: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01095414: 0x1095414: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095418: 0x1095418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109541c: 0x109541c: sw    ra, 20(sp)
// 0x01095420: 0x1095420: jal   0x1099f7c addiu a1, a1, 10236
	ldloc.2
	ldc.i4 10236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095428: 0x1095428: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095430: 0x1095430: lw    ra, 20(sp)
// 0x01095434: 0x1095434: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01095438: 0x1095438: jr    ra addiu sp, sp, 24
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
}
