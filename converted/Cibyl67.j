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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 navigate_main_stop_navigation_menu_105a100(int32,int32,int32,int32,int32)
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
L_105a100:
// 0x0105a100: 0x105a100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a104: 0x105a104: sw    ra, 20(sp)
// 0x0105a108: 0x105a108: jal   0x10595e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a110: 0x105a110: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a118: 0x105a118: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a11c: 0x105a11c: jal   0x104fe2c addiu a0, a0, 27196
	ldloc.1
	ldc.i4 27196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a124: 0x105a124: lw    ra, 20(sp)
// 0x0105a128: 0x105a128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a12c: 0x105a12c: sw    zero, 10520(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a130: 0x105a130: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a138(int32,int32,int32,int32,int32)
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
L_105a138:
// 0x0105a138: 0x105a138: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a13c: 0x105a13c: lw    v0, 9316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2329
	add
	ldelem.i4
	stloc 5
// 0x0105a140: 0x105a140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a144: 0x105a144: sw    ra, 20(sp)
// 0x0105a148: 0x105a148: beq   v0, zero, 0x105a17c addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a17c
// --- basic block ---
// 0x0105a150: 0x105a150: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a154: 0x105a154: lw    a0, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x0105a158: 0x105a158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a15c: 0x105a15c: sw    v1, 10448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2612
	add
	ldloc 7
	stelem.i4
// 0x0105a160: 0x105a160: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a164: 0x105a164: beq   a0, v0, 0x105a174 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a174
// --- basic block ---
// 0x0105a16c: 0x105a16c: jal   0x10573b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10573b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a174:
// 0x0105a174: 0x105a174: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a17c:
// 0x0105a17c: 0x105a17c: lw    ra, 20(sp)
// 0x0105a180: 0x105a180: sll   zero, zero, 0
// 0x0105a184: 0x105a184: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a18c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a18c: 0x105a18c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a190: 0x105a190: lw    a0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc.1
// 0x0105a194: 0x105a194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a198: 0x105a198: lw    a1, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x0105a19c: 0x105a19c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a1a0: 0x105a1a0: lw    v1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 9
// 0x0105a1a4: 0x105a1a4: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a1a8: 0x105a1a8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a1ac: 0x105a1ac: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a1b0: 0x105a1b0: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a1b4: 0x105a1b4: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a1b8: 0x105a1b8: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a1bc: 0x105a1bc: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a1c0: 0x105a1c0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a1c4: 0x105a1c4: lw    t1, 9328(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 15
// 0x0105a1c8: 0x105a1c8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a1cc: 0x105a1cc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a1d0: 0x105a1d0: lw    a2, 10884(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.3
// 0x0105a1d4: 0x105a1d4: lw    t0, 10880(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 14
// 0x0105a1d8: 0x105a1d8: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a1dc: 0x105a1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a1e0: 0x105a1e0: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a1e4: 0x105a1e4: sw    ra, 20(sp)
// 0x0105a1e8: 0x105a1e8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a1ec: 0x105a1ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a1f0: 0x105a1f0: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a1f4: 0x105a1f4: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a1f8: 0x105a1f8: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a1fc: 0x105a1fc: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a200: 0x105a200: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a204: 0x105a204: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a208: 0x105a208: sll   zero, zero, 0
// 0x0105a20c: 0x105a20c: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a210: 0x105a210: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a214: 0x105a214: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a218: 0x105a218: sll   zero, zero, 0
// 0x0105a21c: 0x105a21c: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a220: 0x105a220: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a224: 0x105a224: j	 0x105a27c addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a27c
// --- basic block ---
L_105a22c:
// 0x0105a22c: 0x105a22c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a230: 0x105a230: beq   t8, zero, 0x105a23c addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a23c
// --- basic block ---
// 0x0105a238: 0x105a238: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a23c:
// 0x0105a23c: 0x105a23c: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a240: 0x105a240: sll   zero, zero, 0
// 0x0105a244: 0x105a244: beq   t6, t5, 0x105a26c addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a26c
// --- basic block ---
// 0x0105a24c: 0x105a24c: beq   t7, zero, 0x105a258 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a258
// --- basic block ---
// 0x0105a254: 0x105a254: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a258:
// 0x0105a258: 0x105a258: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a25c: 0x105a25c: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a260: 0x105a260: sll   zero, zero, 0
// 0x0105a264: 0x105a264: bne   t7, t6, 0x105a294 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a294
// --- basic block ---
L_105a26c:
// 0x0105a26c: 0x105a26c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a270: 0x105a270: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a274: 0x105a274: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a278: 0x105a278: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a27c:
// 0x0105a27c: 0x105a27c: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a280: 0x105a280: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a284: 0x105a284: bne   t6, zero, 0x105a22c slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a22c
// --- basic block ---
// 0x0105a28c: 0x105a28c: j	 0x105a3b8 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a3b8
// --- basic block ---
L_105a294:
// 0x0105a294: 0x105a294: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a298: 0x105a298: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a29c: 0x105a29c: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a2a0: 0x105a2a0: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a2a4: 0x105a2a4: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a2a8: 0x105a2a8: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a2ac: 0x105a2ac: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a2b0: 0x105a2b0: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a2b4: 0x105a2b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a2b8: 0x105a2b8: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a2bc: 0x105a2bc: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a2c0: 0x105a2c0: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a2c4: 0x105a2c4: sll   zero, zero, 0
// 0x0105a2c8: 0x105a2c8: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a2cc: 0x105a2cc: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a2d0: 0x105a2d0: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a2d4: 0x105a2d4: sll   zero, zero, 0
// 0x0105a2d8: 0x105a2d8: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a2dc: 0x105a2dc: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a2e0: 0x105a2e0: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a2e4: 0x105a2e4: sll   zero, zero, 0
// 0x0105a2e8: 0x105a2e8: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a2ec: 0x105a2ec: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a2f0: 0x105a2f0: j	 0x105a350 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a350
// --- basic block ---
L_105a2f8:
// 0x0105a2f8: 0x105a2f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a2fc: 0x105a2fc: beq   t7, zero, 0x105a308 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a308
// --- basic block ---
// 0x0105a304: 0x105a304: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a308:
// 0x0105a308: 0x105a308: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a30c: 0x105a30c: sll   zero, zero, 0
// 0x0105a310: 0x105a310: beq   a3, t5, 0x105a340 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a340
// --- basic block ---
// 0x0105a318: 0x105a318: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a31c: 0x105a31c: beq   t6, zero, 0x105a328 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a328
// --- basic block ---
// 0x0105a324: 0x105a324: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a328:
// 0x0105a328: 0x105a328: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a32c: 0x105a32c: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a330: 0x105a330: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a334: 0x105a334: sll   zero, zero, 0
// 0x0105a338: 0x105a338: bne   t6, t4, 0x105a364 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a364
// --- basic block ---
L_105a340:
// 0x0105a340: 0x105a340: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a344: 0x105a344: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a348: 0x105a348: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a34c: 0x105a34c: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a350:
// 0x0105a350: 0x105a350: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a354: 0x105a354: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a358: 0x105a358: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a35c: 0x105a35c: bne   t4, zero, 0x105a2f8 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a2f8
// --- basic block ---
L_105a364:
// 0x0105a364: 0x105a364: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a368: 0x105a368: beq   v0, zero, 0x105a3b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a3b4
// --- basic block ---
// 0x0105a370: 0x105a370: beq   a3, t1, 0x105a37c addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a37c
// --- basic block ---
// 0x0105a378: 0x105a378: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a37c:
// 0x0105a37c: 0x105a37c: jal   0x105e444 sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e444(int32)
	stloc 5
// --- basic block ---
// 0x0105a384: 0x105a384: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a388: 0x105a388: sll   zero, zero, 0
// 0x0105a38c: 0x105a38c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a390: 0x105a390: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a394: 0x105a394: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a398: 0x105a398: beq   v0, zero, 0x105a3a4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a3a4
// --- basic block ---
// 0x0105a3a0: 0x105a3a0: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a3a4:
// 0x0105a3a4: 0x105a3a4: jal   0x105e42c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e42c(int32)
	stloc 5
// --- basic block ---
// 0x0105a3ac: 0x105a3ac: j	 0x105a3c0 sll   zero, zero, 0
	br L_105a3c0
// --- basic block ---
L_105a3b4:
// 0x0105a3b4: 0x105a3b4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a3b8:
// 0x0105a3b8: 0x105a3b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a3bc: 0x105a3bc: sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
L_105a3c0:
// 0x0105a3c0: 0x105a3c0: lw    ra, 20(sp)
// 0x0105a3c4: 0x105a3c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a3c8: 0x105a3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a3d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a3d0: 0x105a3d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a3d4: 0x105a3d4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a3d8: 0x105a3d8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a3dc: 0x105a3dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a3e0: 0x105a3e0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a3e4: 0x105a3e4: sw    ra, 52(sp)
// 0x0105a3e8: 0x105a3e8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a3ec: 0x105a3ec: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a3f0: 0x105a3f0: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a3f4: 0x105a3f4: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a3f8: 0x105a3f8: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a3fc: 0x105a3fc: jal   0x1007df4 sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105a404: 0x105a404: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a408: 0x105a408: blez  v0, 0x105a470 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a470
// --- basic block ---
// 0x0105a410: 0x105a410: jal   0x1007e18 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a418: 0x105a418: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a41c: 0x105a41c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a420: 0x105a420: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a424: 0x105a424: beq   v1, zero, 0x105a454 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a454
// --- basic block ---
// 0x0105a42c: 0x105a42c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a430: 0x105a430: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a434: 0x105a434: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a438: 0x105a438: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a43c: 0x105a43c: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0105a440: 0x105a440: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a444: 0x105a444: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105a44c: 0x105a44c: j	 0x105a460 sll   zero, zero, 0
	br L_105a460
// --- basic block ---
L_105a454:
// 0x0105a454: 0x105a454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a458: 0x105a458: jal   0x1000f9c addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
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
L_105a460:
// 0x0105a460: 0x105a460: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a468: 0x105a468: j	 0x105a548 sll   zero, zero, 0
	br L_105a548
// --- basic block ---
L_105a470:
// 0x0105a470: 0x105a470: jal   0x1008478 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105a478: 0x105a478: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a47c: 0x105a47c: bne   v0, zero, 0x105a520 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a520
// --- basic block ---
// 0x0105a484: 0x105a484: jal   0x1007e18 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a48c: 0x105a48c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a490: 0x105a490: blez  v0, 0x105a4c4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a4c4
// --- basic block ---
// 0x0105a498: 0x105a498: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a49c: 0x105a49c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a4a0: 0x105a4a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a4a4: 0x105a4a4: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x0105a4a8: 0x105a4a8: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a4ac: 0x105a4ac: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
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
// 0x0105a4b4: 0x105a4b4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a4bc: 0x105a4bc: j	 0x105a508 sll   zero, zero, 0
	br L_105a508
// --- basic block ---
L_105a4c4:
// 0x0105a4c4: 0x105a4c4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a4c8: 0x105a4c8: jal   0x1007db4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a4d0: 0x105a4d0: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a4d4: 0x105a4d4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a4d8: 0x105a4d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a4dc: 0x105a4dc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a4e0: 0x105a4e0: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105a4e4: 0x105a4e4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a4e8: 0x105a4e8: sll   zero, zero, 0
// 0x0105a4ec: 0x105a4ec: sll   zero, zero, 0
// 0x0105a4f0: 0x105a4f0: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a4f4: 0x105a4f4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a4f8: 0x105a4f8: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
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
// 0x0105a500: 0x105a500: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a508:
// 0x0105a508: 0x105a508: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a510: 0x105a510: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a514: 0x105a514: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a518: 0x105a518: j	 0x105a560 addiu a2, s3, 20068
	ldloc 14
	ldc.i4 20068
	add
	stloc.3
	br L_105a560
// --- basic block ---
L_105a520:
// 0x0105a520: 0x105a520: jal   0x1007db4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a528: 0x105a528: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a52c: 0x105a52c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a530: 0x105a530: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a534: 0x105a534: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105a538: 0x105a538: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
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
// 0x0105a540: 0x105a540: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a548:
// 0x0105a548: 0x105a548: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a550: 0x105a550: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a554: 0x105a554: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a558: 0x105a558: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a55c: 0x105a55c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
L_105a560:
// 0x0105a560: 0x105a560: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
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
// 0x0105a568: 0x105a568: lw    ra, 52(sp)
// 0x0105a56c: 0x105a56c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a570: 0x105a570: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a574: 0x105a574: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a578: 0x105a578: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a57c: 0x105a57c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a580: 0x105a580: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a588: 0x105a588: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a58c: 0x105a58c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a590: 0x105a590: lw    v0, 10836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2709
	add
	ldelem.i4
	stloc 5
// 0x0105a594: 0x105a594: sw    ra, 228(sp)
// 0x0105a598: 0x105a598: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a59c: 0x105a59c: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a5a0: 0x105a5a0: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
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
// 0x0105a5a8: 0x105a5a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a5ac: 0x105a5ac: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x0105a5b0: 0x105a5b0: sll   zero, zero, 0
// 0x0105a5b4: 0x105a5b4: beq   v0, zero, 0x105a78c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a78c
// --- basic block ---
// 0x0105a5bc: 0x105a5bc: jal   0x105e3f8 sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e3f8()
	stloc 5
// --- basic block ---
// 0x0105a5c4: 0x105a5c4: beq   v0, zero, 0x105a5f4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a5f4
// --- basic block ---
// 0x0105a5cc: 0x105a5cc: jal   0x101ae74 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: jal   0x101ae74 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5dc: 0x105a5dc: jal   0x101ae74 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5e4: 0x105a5e4: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5ec: 0x105a5ec: j	 0x105a78c sll   zero, zero, 0
	br L_105a78c
// --- basic block ---
L_105a5f4:
// 0x0105a5f4: 0x105a5f4: lw    s1, 10844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2711
	add
	ldelem.i4
	stloc 8
// 0x0105a5f8: 0x105a5f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a5fc: 0x105a5fc: lw    v1, 10856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldelem.i4
	stloc 7
// 0x0105a600: 0x105a600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a604: 0x105a604: lw    a0, 10848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc.1
// 0x0105a608: 0x105a608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a60c: 0x105a60c: lw    v0, 10840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldelem.i4
	stloc 5
// 0x0105a610: 0x105a610: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a614: 0x105a614: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a618: 0x105a618: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a61c: 0x105a61c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a620: 0x105a620: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a624: 0x105a624: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a628: 0x105a628: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a62c: 0x105a62c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a630: 0x105a630: jal   0x105a3d0 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a638: 0x105a638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a63c: 0x105a63c: addiu a1, a1, -6732
	ldloc.2
	ldc.i4 -6732
	add
	stloc.2
// 0x0105a640: 0x105a640: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a644: 0x105a644: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a648: 0x105a648: jal   0x101aee4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a650: 0x105a650: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a654: 0x105a654: lw    v0, 10524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2631
	add
	ldelem.i4
	stloc 5
// 0x0105a658: 0x105a658: sll   zero, zero, 0
// 0x0105a65c: 0x105a65c: bne   v0, zero, 0x105a6a4 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a6a4
// --- basic block ---
// 0x0105a664: 0x105a664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a668: 0x105a668: jal   0x101cd80 addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a670: 0x105a670: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a674: 0x105a674: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a678: 0x105a678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a67c: 0x105a67c: addiu a1, a1, 22852
	ldloc.2
	ldc.i4 22852
	add
	stloc.2
// 0x0105a680: 0x105a680: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a684: 0x105a684: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a688: 0x105a688: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105a690: 0x105a690: jal   0x101ae74 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a698: 0x105a698: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a69c: 0x105a69c: j	 0x105a740 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a740
// --- basic block ---
L_105a6a4:
// 0x0105a6a4: 0x105a6a4: jal   0x1057698 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6ac: 0x105a6ac: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a6b0: 0x105a6b0: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a6b4: 0x105a6b4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a6b8: 0x105a6b8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a6bc: 0x105a6bc: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a6c0: 0x105a6c0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a6c4: 0x105a6c4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a6c8: 0x105a6c8: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a6cc: 0x105a6cc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a6d0: 0x105a6d0: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a6d4: 0x105a6d4: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a6d8: 0x105a6d8: sll   zero, zero, 0
// 0x0105a6dc: 0x105a6dc: sll   zero, zero, 0
// 0x0105a6e0: 0x105a6e0: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a6e4: 0x105a6e4: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a6e8: 0x105a6e8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a6ec: 0x105a6ec: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a6f0: 0x105a6f0: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a6f4: 0x105a6f4: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a6f8: 0x105a6f8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a6fc: 0x105a6fc: jal   0x10576dc sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_10576dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a704: 0x105a704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a708: 0x105a708: jal   0x101cd80 addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a710: 0x105a710: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a714: 0x105a714: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a718: 0x105a718: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a71c: 0x105a71c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a720: 0x105a720: addiu a1, a1, 9952
	ldloc.2
	ldc.i4 9952
	add
	stloc.2
// 0x0105a724: 0x105a724: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a728: 0x105a728: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a730: 0x105a730: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a738: 0x105a738: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a73c: 0x105a73c: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a740:
// 0x0105a740: 0x105a740: jal   0x101aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a748: 0x105a748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a74c: 0x105a74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a750: 0x105a750: jal   0x1029dc8 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a758: 0x105a758: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a75c: 0x105a75c: jal   0x1007e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a764: 0x105a764: jal   0x1007d9c sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0105a76c: 0x105a76c: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a774: 0x105a774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a778: 0x105a778: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a77c: 0x105a77c: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0105a780: 0x105a780: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a784: 0x105a784: jal   0x101aee4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a78c:
// 0x0105a78c: 0x105a78c: lw    ra, 228(sp)
// 0x0105a790: 0x105a790: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a794: 0x105a794: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a798: 0x105a798: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a79c: 0x105a79c: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_390_105a7a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

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
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a7a4: 0x105a7a4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a7a8: 0x105a7a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a7ac: 0x105a7ac: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a7b0: 0x105a7b0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a7b4: 0x105a7b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a7b8: 0x105a7b8: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a7bc: 0x105a7bc: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a7c0: 0x105a7c0: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a7c4: 0x105a7c4: lw    s5, 31408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7852
	add
	ldelem.i4
	stloc 14
// 0x0105a7c8: 0x105a7c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a7cc: 0x105a7cc: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a7d0: 0x105a7d0: sw    ra, 132(sp)
// 0x0105a7d4: 0x105a7d4: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a7d8: 0x105a7d8: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a7dc: 0x105a7dc: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a7e0: 0x105a7e0: jal   0x100b040 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7e8: 0x105a7e8: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a7ec: 0x105a7ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a7f0: 0x105a7f0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a7f4: 0x105a7f4: bne   a3, zero, 0x105a810 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a810
// --- basic block ---
// 0x0105a7fc: 0x105a7fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a800: 0x105a800: lw    v0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc 5
// 0x0105a804: 0x105a804: sll   zero, zero, 0
// 0x0105a808: 0x105a808: beq   v0, zero, 0x105a900 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a900
// --- basic block ---
L_105a810:
// 0x0105a810: 0x105a810: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a814: 0x105a814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a818: 0x105a818: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a81c: 0x105a81c: jal   0x1029dc8 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a824: 0x105a824: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a828: 0x105a828: beq   v0, v1, 0x105a8b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105a8b0
// --- basic block ---
// 0x0105a830: 0x105a830: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a834: 0x105a834: sll   zero, zero, 0
// 0x0105a838: 0x105a838: bne   v0, zero, 0x105a8b0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105a8b0
// --- basic block ---
// 0x0105a840: 0x105a840: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a844: 0x105a844: jal   0x101dba4 addiu a1, a1, 10900
	ldloc.2
	ldc.i4 10900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a84c: 0x105a84c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a850: 0x105a850: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a854: 0x105a854: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a858: 0x105a858: sll   zero, zero, 0
// 0x0105a85c: 0x105a85c: beq   a0, v0, 0x105a874 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a874
// --- basic block ---
// 0x0105a864: 0x105a864: bltz  a0, 0x105a874 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a874
// --- basic block ---
// 0x0105a86c: 0x105a86c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a874:
// 0x0105a874: 0x105a874: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a878: 0x105a878: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105a87c: 0x105a87c: jal   0x1003adc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a884: 0x105a884: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a888: 0x105a888: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a88c: 0x105a88c: bne   v1, v0, 0x105a8a0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105a8a0
// --- basic block ---
// 0x0105a894: 0x105a894: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a898: 0x105a898: j	 0x105a8a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105a8a8
// --- basic block ---
L_105a8a0:
// 0x0105a8a0: 0x105a8a0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a8a4: 0x105a8a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105a8a8:
// 0x0105a8a8: 0x105a8a8: j	 0x105a924 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105a924
// --- basic block ---
L_105a8b0:
// 0x0105a8b0: 0x105a8b0: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0105a8b8: 0x105a8b8: beq   v0, zero, 0x105a8c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a8c8
// --- basic block ---
// 0x0105a8c0: 0x105a8c0: j	 0x105a8d0 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_105a8d0
// --- basic block ---
L_105a8c8:
// 0x0105a8c8: 0x105a8c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105a8cc: 0x105a8cc: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
L_105a8d0:
// 0x0105a8d0: 0x105a8d0: jal   0x101df70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8d8: 0x105a8d8: beq   v0, zero, 0x105a8f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105a8f8
// --- basic block ---
// 0x0105a8e0: 0x105a8e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a8e4: 0x105a8e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a8e8: 0x105a8e8: sw    v1, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldloc 7
	stelem.i4
// 0x0105a8ec: 0x105a8ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a8f0: 0x105a8f0: addiu v0, v0, 10900
	ldloc 5
	ldc.i4 10900
	add
	stloc 5
// 0x0105a8f4: 0x105a8f4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a8f8:
// 0x0105a8f8: 0x105a8f8: j	 0x105a924 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105a924
// --- basic block ---
L_105a900:
// 0x0105a900: 0x105a900: jal   0x101df70 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a908: 0x105a908: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a90c: 0x105a90c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105a910: 0x105a910: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a914: 0x105a914: sw    v1, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldloc 7
	stelem.i4
// 0x0105a918: 0x105a918: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a91c: 0x105a91c: addiu v0, v0, 10900
	ldloc 5
	ldc.i4 10900
	add
	stloc 5
// 0x0105a920: 0x105a920: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a924:
// 0x0105a924: 0x105a924: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105a928: 0x105a928: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a92c: 0x105a92c: bne   s4, v0, 0x105a9c8 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105a9c8
// --- basic block ---
// 0x0105a934: 0x105a934: bne   s0, zero, 0x105a954 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105a954
// --- basic block ---
// 0x0105a93c: 0x105a93c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a940: 0x105a940: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105a944: 0x105a944: jal   0x104c168 addiu a1, a1, 9964
	ldloc.2
	ldc.i4 9964
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a94c: 0x105a94c: j	 0x105ad14 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105ad14
// --- basic block ---
L_105a954:
// 0x0105a954: 0x105a954: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105a958: 0x105a958: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a95c: 0x105a95c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a960: 0x105a960: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105a964: 0x105a964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a968: 0x105a968: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105a96c: 0x105a96c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105a970: 0x105a970: jal   0x102ac2c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a978: 0x105a978: beq   v0, s4, 0x105a990 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105a990
// --- basic block ---
// 0x0105a980: 0x105a980: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a984: 0x105a984: sll   zero, zero, 0
// 0x0105a988: 0x105a988: beq   v0, zero, 0x105a9c8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105a9c8
// --- basic block ---
L_105a990:
// 0x0105a990: 0x105a990: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105a994: 0x105a994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a998: 0x105a998: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a99c: 0x105a99c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105a9a0: 0x105a9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105a9a4: 0x105a9a4: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105a9a8: 0x105a9a8: addiu a3, a3, 9992
	ldloc 4
	ldc.i4 9992
	add
	stloc 4
// 0x0105a9ac: 0x105a9ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105a9b0: 0x105a9b0: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105a9b4: 0x105a9b4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105a9bc: 0x105a9bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a9c0: 0x105a9c0: j	 0x105ab38 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105ab38
// --- basic block ---
L_105a9c8:
// 0x0105a9c8: 0x105a9c8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a9cc: 0x105a9cc: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0105a9d4: 0x105a9d4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a9d8: 0x105a9d8: sll   zero, zero, 0
// 0x0105a9dc: 0x105a9dc: bne   v0, zero, 0x105ab24 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ab24
// --- basic block ---
// 0x0105a9e4: 0x105a9e4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a9e8: 0x105a9e8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a9ec: 0x105a9ec: sll   zero, zero, 0
// 0x0105a9f0: 0x105a9f0: beq   a0, v0, 0x105aa08 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105aa08
// --- basic block ---
// 0x0105a9f8: 0x105a9f8: bltz  a0, 0x105aa08 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105aa08
// --- basic block ---
// 0x0105aa00: 0x105aa00: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105aa08:
// 0x0105aa08: 0x105aa08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105aa0c: 0x105aa0c: jal   0x1014c20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa14: 0x105aa14: beq   v0, zero, 0x105aa38 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105aa38
// --- basic block ---
// 0x0105aa1c: 0x105aa1c: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105aa20: 0x105aa20: beq   v0, s6, 0x105aae8 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105aae8
// --- basic block ---
// 0x0105aa28: 0x105aa28: beq   s4, v0, 0x105aaf8 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105aaf8
// --- basic block ---
// 0x0105aa30: 0x105aa30: bne   s4, v0, 0x105ab14 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ab14
// --- basic block ---
L_105aa38:
// 0x0105aa38: 0x105aa38: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aa3c: 0x105aa3c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105aa40: 0x105aa40: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa48: 0x105aa48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105aa4c: 0x105aa4c: lw    v1, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x0105aa50: 0x105aa50: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aa54: 0x105aa54: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105aa58: 0x105aa58: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105aa5c: 0x105aa5c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105aa60: 0x105aa60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105aa64: 0x105aa64: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105aa68: 0x105aa68: sll   zero, zero, 0
// 0x0105aa6c: 0x105aa6c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105aa70: 0x105aa70: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aa74: 0x105aa74: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aa78: 0x105aa78: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105aa7c: 0x105aa7c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105aa80: 0x105aa80: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105aa84: 0x105aa84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105aa88: 0x105aa88: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aa8c: 0x105aa8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa90: 0x105aa90: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105aa94: 0x105aa94: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aa98: 0x105aa98: jal   0x1008ed0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aaa0: 0x105aaa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aaa4: 0x105aaa4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105aaa8: 0x105aaa8: jal   0x1008ed0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aab0: 0x105aab0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105aab4: 0x105aab4: beq   v0, zero, 0x105aad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105aad0
// --- basic block ---
// 0x0105aabc: 0x105aabc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aac0: 0x105aac0: sll   zero, zero, 0
// 0x0105aac4: 0x105aac4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105aac8: 0x105aac8: j	 0x105aae0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105aae0
// --- basic block ---
L_105aad0:
// 0x0105aad0: 0x105aad0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aad4: 0x105aad4: sll   zero, zero, 0
// 0x0105aad8: 0x105aad8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105aadc: 0x105aadc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105aae0:
// 0x0105aae0: 0x105aae0: j	 0x105ab24 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ab24
// --- basic block ---
L_105aae8:
// 0x0105aae8: 0x105aae8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aaec: 0x105aaec: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105aaf0: 0x105aaf0: j	 0x105ab04 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ab04
// --- basic block ---
L_105aaf8:
// 0x0105aaf8: 0x105aaf8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aafc: 0x105aafc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ab00: 0x105ab00: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ab04:
// 0x0105ab04: 0x105ab04: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab0c: 0x105ab0c: j	 0x105ab24 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ab24
// --- basic block ---
L_105ab14:
// 0x0105ab14: 0x105ab14: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab18: 0x105ab18: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab20: 0x105ab20: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ab24:
// 0x0105ab24: 0x105ab24: beq   s3, zero, 0x105ab38 sll   zero, zero, 0
	ldloc 11
	brfalse L_105ab38
// --- basic block ---
// 0x0105ab2c: 0x105ab2c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ab30: 0x105ab30: sll   zero, zero, 0
// 0x0105ab34: 0x105ab34: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105ab38:
// 0x0105ab38: 0x105ab38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ab3c: 0x105ab3c: lw    s4, 14228(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 12
// 0x0105ab40: 0x105ab40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ab44: 0x105ab44: bne   s4, v1, 0x105ad14 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105ad14
// --- basic block ---
// 0x0105ab4c: 0x105ab4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ab50: 0x105ab50: jal   0x101df70 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab58: 0x105ab58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ab5c: 0x105ab5c: beq   s0, zero, 0x105ad14 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105ad14
// --- basic block ---
// 0x0105ab64: 0x105ab64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ab68: 0x105ab68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab6c: 0x105ab6c: sw    v1, 10892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldloc 7
	stelem.i4
// 0x0105ab70: 0x105ab70: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ab74: 0x105ab74: addiu v0, v0, 10892
	ldloc 5
	ldc.i4 10892
	add
	stloc 5
// 0x0105ab78: 0x105ab78: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ab7c: 0x105ab7c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ab80: 0x105ab80: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105ab84: 0x105ab84: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ab88: 0x105ab88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab8c: 0x105ab8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ab90: 0x105ab90: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105ab94: 0x105ab94: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105ab98: 0x105ab98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ab9c: 0x105ab9c: jal   0x102ac2c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aba4: 0x105aba4: beq   v0, s4, 0x105abbc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105abbc
// --- basic block ---
// 0x0105abac: 0x105abac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105abb0: 0x105abb0: sll   zero, zero, 0
// 0x0105abb4: 0x105abb4: beq   v0, zero, 0x105ac00 addiu s3, s3, 14228
	ldloc 5
	ldloc 11
	ldc.i4 14228
	add
	stloc 11
	brfalse L_105ac00
// --- basic block ---
L_105abbc:
// 0x0105abbc: 0x105abbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105abc0: 0x105abc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105abc4: 0x105abc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105abc8: 0x105abc8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105abcc: 0x105abcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105abd0: 0x105abd0: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105abd4: 0x105abd4: addiu a3, a3, 10040
	ldloc 4
	ldc.i4 10040
	add
	stloc 4
// 0x0105abd8: 0x105abd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105abdc: 0x105abdc: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105abe0: 0x105abe0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105abe8: 0x105abe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105abec: 0x105abec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105abf0: 0x105abf0: sw    v1, 14228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldloc 7
	stelem.i4
// 0x0105abf4: 0x105abf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105abf8: 0x105abf8: j	 0x105ad10 sw    zero, 10888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ad10
// --- basic block ---
L_105ac00:
// 0x0105ac00: 0x105ac00: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105ac04: 0x105ac04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ac08: 0x105ac08: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0105ac10: 0x105ac10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ac14: 0x105ac14: jal   0x1014c20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac1c: 0x105ac1c: beq   v0, zero, 0x105ac40 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ac40
// --- basic block ---
// 0x0105ac24: 0x105ac24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105ac28: 0x105ac28: beq   v0, v1, 0x105ace4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ace4
// --- basic block ---
// 0x0105ac30: 0x105ac30: beq   v0, s1, 0x105acf8 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105acf8
// --- basic block ---
// 0x0105ac38: 0x105ac38: bne   v0, v1, 0x105acfc lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105acfc
// --- basic block ---
L_105ac40:
// 0x0105ac40: 0x105ac40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ac44: 0x105ac44: lw    a0, 14232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3558
	add
	ldelem.i4
	stloc.1
// 0x0105ac48: 0x105ac48: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ac4c: 0x105ac4c: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac54: 0x105ac54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ac58: 0x105ac58: lw    v1, 31388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x0105ac5c: 0x105ac5c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ac60: 0x105ac60: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ac64: 0x105ac64: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac68: 0x105ac68: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac6c: 0x105ac6c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac70: 0x105ac70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ac74: 0x105ac74: sll   zero, zero, 0
// 0x0105ac78: 0x105ac78: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ac7c: 0x105ac7c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac80: 0x105ac80: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ac84: 0x105ac84: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ac88: 0x105ac88: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac8c: 0x105ac8c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac90: 0x105ac90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac94: 0x105ac94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ac98: 0x105ac98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac9c: 0x105ac9c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105aca0: 0x105aca0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aca4: 0x105aca4: jal   0x1008ed0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acac: 0x105acac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105acb0: 0x105acb0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105acb4: 0x105acb4: jal   0x1008ed0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acbc: 0x105acbc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105acc0: 0x105acc0: beq   v0, zero, 0x105acd4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105acd4
// --- basic block ---
// 0x0105acc8: 0x105acc8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105accc: 0x105accc: j	 0x105acdc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105acdc
// --- basic block ---
L_105acd4:
// 0x0105acd4: 0x105acd4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105acd8: 0x105acd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105acdc:
// 0x0105acdc: 0x105acdc: j	 0x105ad14 sw    a0, 10888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldloc.1
	stelem.i4
	br L_105ad14
// --- basic block ---
L_105ace4:
// 0x0105ace4: 0x105ace4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105ace8: 0x105ace8: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acec: 0x105acec: addiu a1, a1, 10888
	ldloc.2
	ldc.i4 10888
	add
	stloc.2
// 0x0105acf0: 0x105acf0: j	 0x105ad08 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105ad08
// --- basic block ---
L_105acf8:
// 0x0105acf8: 0x105acf8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105acfc:
// 0x0105acfc: 0x105acfc: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad00: 0x105ad00: addiu a2, a2, 10888
	ldloc.3
	ldc.i4 10888
	add
	stloc.3
// 0x0105ad04: 0x105ad04: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105ad08:
// 0x0105ad08: 0x105ad08: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ad10:
// 0x0105ad10: 0x105ad10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ad14:
// 0x0105ad14: 0x105ad14: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105ad18: 0x105ad18: jal   0x100b040 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad20: 0x105ad20: lw    ra, 132(sp)
// 0x0105ad24: 0x105ad24: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105ad28: 0x105ad28: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105ad2c: 0x105ad2c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105ad30: 0x105ad30: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105ad34: 0x105ad34: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105ad38: 0x105ad38: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105ad3c: 0x105ad3c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105ad40: 0x105ad40: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105ad44: 0x105ad44: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105ad4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 t0,int32 s1,int32 s0,int32 t1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 12 is register t1
// local 11 is register s0
// local 10 is register s1
// local  8 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ad4c: 0x105ad4c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105ad50: 0x105ad50: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105ad54: 0x105ad54: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105ad58: 0x105ad58: sw    ra, 132(sp)
// 0x0105ad5c: 0x105ad5c: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105ad60: 0x105ad60: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105ad64: 0x105ad64: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105ad68: 0x105ad68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105ad6c: 0x105ad6c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105ad70: 0x105ad70: cibyl_sysc 0x2078
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ad74: 0x105ad74: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105ad78: 0x105ad78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ad7c: 0x105ad7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ad80: 0x105ad80: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105ad84: 0x105ad84: addiu a3, a3, 10092
	ldloc 4
	ldc.i4 10092
	add
	stloc 4
// 0x0105ad88: 0x105ad88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ad8c: 0x105ad8c: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105ad90: 0x105ad90: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad98: 0x105ad98: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105ad9c: 0x105ad9c: cibyl_sysc 0x207d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ada0: 0x105ada0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105ada4: 0x105ada4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ada8: 0x105ada8: lw    v0, 9344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2336
	add
	ldelem.i4
	stloc 5
// 0x0105adac: 0x105adac: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105adb0: 0x105adb0: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105adb4: 0x105adb4: beq   s2, zero, 0x105b2ec addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b2ec
// --- basic block ---
// 0x0105adbc: 0x105adbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105adc0: 0x105adc0: lw    v1, 9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldelem.i4
	stloc 7
// 0x0105adc4: 0x105adc4: sll   zero, zero, 0
// 0x0105adc8: 0x105adc8: bne   v1, zero, 0x105add4 sll   zero, zero, 0
	ldloc 7
	brtrue L_105add4
// --- basic block ---
// 0x0105add0: 0x105add0: sw    s1, 9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldloc 10
	stelem.i4
L_105add4:
// 0x0105add4: 0x105add4: jal   0x1062b10 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062b10()
	stloc 5
// --- basic block ---
// 0x0105addc: 0x105addc: bltz  v0, 0x105b2ec addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b2ec
// --- basic block ---
// 0x0105ade4: 0x105ade4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105ade8: 0x105ade8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105adec: 0x105adec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105adf0: 0x105adf0: jal   0x105a7a4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105adf8: 0x105adf8: bltz  v0, 0x105b2e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b2e8
// --- basic block ---
// 0x0105ae00: 0x105ae00: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105ae04: 0x105ae04: lw    a0, 14248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3562
	add
	ldelem.i4
	stloc.1
// 0x0105ae08: 0x105ae08: sll   zero, zero, 0
// 0x0105ae0c: 0x105ae0c: bne   v1, a0, 0x105aea0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105aea0
// --- basic block ---
// 0x0105ae14: 0x105ae14: bne   v1, zero, 0x105ae34 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105ae34
// --- basic block ---
// 0x0105ae1c: 0x105ae1c: addiu v0, v0, 14248
	ldloc 5
	ldc.i4 14248
	add
	stloc 5
// 0x0105ae20: 0x105ae20: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105ae24: 0x105ae24: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105ae28: 0x105ae28: sll   zero, zero, 0
// 0x0105ae2c: 0x105ae2c: bne   v1, v0, 0x105aea0 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105aea0
// --- basic block ---
L_105ae34:
// 0x0105ae34: 0x105ae34: addiu v1, v1, 14248
	ldloc 7
	ldc.i4 14248
	add
	stloc 7
// 0x0105ae38: 0x105ae38: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105ae3c: 0x105ae3c: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae40: 0x105ae40: sll   zero, zero, 0
// 0x0105ae44: 0x105ae44: bne   v0, a0, 0x105aea0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105aea0
// --- basic block ---
// 0x0105ae4c: 0x105ae4c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105ae50: 0x105ae50: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105ae54: 0x105ae54: sll   zero, zero, 0
// 0x0105ae58: 0x105ae58: bne   a0, v1, 0x105aea0 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105aea0
// --- basic block ---
// 0x0105ae60: 0x105ae60: lw    v1, 14268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldelem.i4
	stloc 7
// 0x0105ae64: 0x105ae64: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105ae68: 0x105ae68: sll   zero, zero, 0
// 0x0105ae6c: 0x105ae6c: bne   a0, v1, 0x105aea0 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105aea0
// --- basic block ---
// 0x0105ae74: 0x105ae74: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105ae78: 0x105ae78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ae7c: 0x105ae7c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105ae80: 0x105ae80: addiu a3, a3, 10124
	ldloc 4
	ldc.i4 10124
	add
	stloc 4
// 0x0105ae84: 0x105ae84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ae88: 0x105ae88: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105ae8c: 0x105ae8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105ae90: 0x105ae90: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ae98: 0x105ae98: j	 0x105b2ec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b2ec
// --- basic block ---
L_105aea0:
// 0x0105aea0: 0x105aea0: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0105aea8: 0x105aea8: beq   v0, zero, 0x105b2ec addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b2ec
// --- basic block ---
// 0x0105aeb0: 0x105aeb0: jal   0x1057220 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aeb8: 0x105aeb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105aebc: 0x105aebc: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105aec0: 0x105aec0: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105aec4: 0x105aec4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0105aecc: 0x105aecc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105aed0: 0x105aed0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aed4: 0x105aed4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105aed8: 0x105aed8: jal   0x1050c2c sw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aee0: 0x105aee0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aee4: 0x105aee4: lw    v1, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc 7
// 0x0105aee8: 0x105aee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aeec: 0x105aeec: lw    v0, 9348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldelem.i4
	stloc 5
// 0x0105aef0: 0x105aef0: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105aef4: 0x105aef4: beq   v0, zero, 0x105affc sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105affc
// --- basic block ---
// 0x0105aefc: 0x105aefc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af00: 0x105af00: lw    v0, 9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldelem.i4
	stloc 5
// 0x0105af04: 0x105af04: sll   zero, zero, 0
// 0x0105af08: 0x105af08: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105af0c: 0x105af0c: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105af10: 0x105af10: bne   s1, zero, 0x105affc sll   zero, zero, 0
	ldloc 10
	brtrue L_105affc
// --- basic block ---
// 0x0105af18: 0x105af18: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af20: 0x105af20: bne   v0, zero, 0x105affc addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105affc
// --- basic block ---
// 0x0105af28: 0x105af28: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105af2c: 0x105af2c: sll   zero, zero, 0
// 0x0105af30: 0x105af30: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105af34: 0x105af34: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105af38: 0x105af38: jal   0x1061490 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061490()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af40: 0x105af40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105af44: 0x105af44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105af48: 0x105af48: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105af4c: 0x105af4c: addiu a3, a3, 10168
	ldloc 4
	ldc.i4 10168
	add
	stloc 4
// 0x0105af50: 0x105af50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105af54: 0x105af54: jal   0x100449c addiu a2, zero, 1070
	ldc.i4 1070
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
// 0x0105af5c: 0x105af5c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105af60: 0x105af60: addiu t0, t0, 10884
	ldloc 9
	ldc.i4 10884
	add
	stloc 9
// 0x0105af64: 0x105af64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af68: 0x105af68: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105af6c: 0x105af6c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105af70: 0x105af70: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105af74: 0x105af74: lw    v1, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 7
// 0x0105af78: 0x105af78: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105af7c: 0x105af7c: lw    v0, 9328(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 5
// 0x0105af80: 0x105af80: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105af84: 0x105af84: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105af88: 0x105af88: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105af8c: 0x105af8c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105af90: 0x105af90: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105af94: 0x105af94: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105af98: 0x105af98: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105af9c: 0x105af9c: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105afa0: 0x105afa0: addiu a3, a3, 10888
	ldloc 4
	ldc.i4 10888
	add
	stloc 4
// 0x0105afa4: 0x105afa4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105afa8: 0x105afa8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105afac: 0x105afac: jal   0x10636b8 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10636b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afb4: 0x105afb4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105afb8: 0x105afb8: sll   zero, zero, 0
// 0x0105afbc: 0x105afbc: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105afc0: 0x105afc0: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105afc4: 0x105afc4: blez  v0, 0x105aff4 sw    s2, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_105aff4
// --- basic block ---
// 0x0105afcc: 0x105afcc: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105afd0: 0x105afd0: lw    a1, 9328(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.2
// 0x0105afd4: 0x105afd4: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105afd8: 0x105afd8: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105afdc: 0x105afdc: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105afe0: 0x105afe0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105afe4: 0x105afe4: sw    a1, 9336(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldloc.2
	stelem.i4
// 0x0105afe8: 0x105afe8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105afec: 0x105afec: j	 0x105b220 sw    v1, 9332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldloc 7
	stelem.i4
	br L_105b220
// --- basic block ---
L_105aff4:
// 0x0105aff4: 0x105aff4: beq   v0, zero, 0x105b224 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b224
// --- basic block ---
L_105affc:
// 0x0105affc: 0x105affc: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b004: 0x105b004: beq   v0, zero, 0x105b170 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b170
// --- basic block ---
// 0x0105b00c: 0x105b00c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b010: 0x105b010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b014: 0x105b014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b018: 0x105b018: sw    v1, 9348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldloc 7
	stelem.i4
// 0x0105b01c: 0x105b01c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b020: 0x105b020: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b024: 0x105b024: addiu a3, a3, 10196
	ldloc 4
	ldc.i4 10196
	add
	stloc 4
// 0x0105b028: 0x105b028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b02c: 0x105b02c: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b030: 0x105b030: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b034: 0x105b034: jal   0x100449c sw    zero, 9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldc.i4.s 0
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
// 0x0105b03c: 0x105b03c: lw    v0, 10156(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc 5
// 0x0105b040: 0x105b040: sll   zero, zero, 0
// 0x0105b044: 0x105b044: blez  v0, 0x105b07c sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b07c
// --- basic block ---
// 0x0105b04c: 0x105b04c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b050: 0x105b050: jal   0x1000910 sw    v0, 10184(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2546
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b058: 0x105b058: lw    a2, 10184(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc.3
// 0x0105b05c: 0x105b05c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b060: 0x105b060: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b064: 0x105b064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b068: 0x105b068: addiu a1, a1, 10912
	ldloc.2
	ldc.i4 10912
	add
	stloc.2
// 0x0105b06c: 0x105b06c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b070: 0x105b070: jal   0x1001800 sw    v0, 10188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2547
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
// 0x0105b078: 0x105b078: sw    zero, 10156(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldc.i4.s 0
	stelem.i4
L_105b07c:
// 0x0105b07c: 0x105b07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b080: 0x105b080: lw    v0, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 5
// 0x0105b084: 0x105b084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b088: 0x105b088: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b08c: 0x105b08c: beq   v0, zero, 0x105b0b0 sw    a0, 9356(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldloc.1
	stelem.i4
	brfalse L_105b0b0
// --- basic block ---
// 0x0105b094: 0x105b094: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b098: 0x105b098: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b09c: 0x105b09c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b0a0: 0x105b0a0: addiu a1, a1, 29468
	ldloc.2
	ldc.i4 29468
	add
	stloc.2
// 0x0105b0a4: 0x105b0a4: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b0a8: 0x105b0a8: jal   0x104ffc4 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b0b0:
// 0x0105b0b0: 0x105b0b0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b0b4: 0x105b0b4: addiu a1, a1, 29284
	ldloc.2
	ldc.i4 29284
	add
	stloc.2
// 0x0105b0b8: 0x105b0b8: jal   0x104ffc4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0c0: 0x105b0c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0c4: 0x105b0c4: addiu v0, v0, 10892
	ldloc 5
	ldc.i4 10892
	add
	stloc 5
// 0x0105b0c8: 0x105b0c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b0cc: 0x105b0cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0d0: 0x105b0d0: addiu v0, v0, 9364
	ldloc 5
	ldc.i4 9364
	add
	stloc 5
// 0x0105b0d4: 0x105b0d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b0d8: 0x105b0d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0dc: 0x105b0dc: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x0105b0e0: 0x105b0e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b0e4: 0x105b0e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0e8: 0x105b0e8: addiu v0, v0, 9644
	ldloc 5
	ldc.i4 9644
	add
	stloc 5
// 0x0105b0ec: 0x105b0ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b0f0: 0x105b0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0f4: 0x105b0f4: addiu v0, v0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x0105b0f8: 0x105b0f8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b0fc: 0x105b0fc: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b100: 0x105b100: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b104: 0x105b104: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b108: 0x105b108: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b10c: 0x105b10c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b110: 0x105b110: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b114: 0x105b114: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b118: 0x105b118: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b11c: 0x105b11c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b120: 0x105b120: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105b124: 0x105b124: addiu a3, a3, 10900
	ldloc 4
	ldc.i4 10900
	add
	stloc 4
// 0x0105b128: 0x105b128: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b12c: 0x105b12c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b130: 0x105b130: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b134: 0x105b134: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b138: 0x105b138: jal   0x1064390 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_request_1064390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b140: 0x105b140: jal   0x1029da4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029da4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b148: 0x105b148: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b14c: 0x105b14c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b150: 0x105b150: cibyl_sysc 0x2082
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b154: 0x105b154: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b158: 0x105b158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b15c: 0x105b15c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b160: 0x105b160: jal   0x1050c2c sw    v1, 9344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2336
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b168: 0x105b168: j	 0x105b2ec addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b2ec
// --- basic block ---
L_105b170:
// 0x0105b170: 0x105b170: jal   0x10575d4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10575d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b178: 0x105b178: beq   v0, zero, 0x105b208 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b208
// --- basic block ---
// 0x0105b180: 0x105b180: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b184: 0x105b184: sw    zero, 9348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b188: 0x105b188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b18c: 0x105b18c: jal   0x1061490 sw    zero, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061490()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b194: 0x105b194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b198: 0x105b198: addiu a1, s0, 8324
	ldloc 11
	ldc.i4 8324
	add
	stloc.2
// 0x0105b19c: 0x105b19c: addiu a3, a3, 10220
	ldloc 4
	ldc.i4 10220
	add
	stloc 4
// 0x0105b1a0: 0x105b1a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b1a4: 0x105b1a4: jal   0x100449c addiu a2, zero, 1111
	ldc.i4 1111
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
// 0x0105b1ac: 0x105b1ac: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b1b0: 0x105b1b0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b1b4: 0x105b1b4: lw    v0, 9328(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 5
// 0x0105b1b8: 0x105b1b8: addiu t0, t0, 9328
	ldloc 9
	ldc.i4 9328
	add
	stloc 9
// 0x0105b1bc: 0x105b1bc: lw    v1, 10880(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 7
// 0x0105b1c0: 0x105b1c0: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b1c4: 0x105b1c4: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b1c8: 0x105b1c8: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b1cc: 0x105b1cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b1d0: 0x105b1d0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b1d4: 0x105b1d4: addiu t1, t1, 10880
	ldloc 12
	ldc.i4 10880
	add
	stloc 12
// 0x0105b1d8: 0x105b1d8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b1dc: 0x105b1dc: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105b1e0: 0x105b1e0: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b1e4: 0x105b1e4: addiu a3, a3, 10888
	ldloc 4
	ldc.i4 10888
	add
	stloc 4
// 0x0105b1e8: 0x105b1e8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b1ec: 0x105b1ec: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b1f0: 0x105b1f0: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b1f4: 0x105b1f4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b1f8: 0x105b1f8: jal   0x10636b8 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10636b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b200: 0x105b200: j	 0x105b224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b224
// --- basic block ---
L_105b208:
// 0x0105b208: 0x105b208: addiu a1, s0, 8324
	ldloc 11
	ldc.i4 8324
	add
	stloc.2
// 0x0105b20c: 0x105b20c: addiu a3, a3, 10248
	ldloc 4
	ldc.i4 10248
	add
	stloc 4
// 0x0105b210: 0x105b210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b214: 0x105b214: jal   0x100449c addiu a2, zero, 1119
	ldc.i4 1119
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
// 0x0105b21c: 0x105b21c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b220:
// 0x0105b220: 0x105b220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b224:
// 0x0105b224: 0x105b224: jal   0x1050c2c sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b22c: 0x105b22c: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b230: 0x105b230: sll   zero, zero, 0
// 0x0105b234: 0x105b234: blez  v0, 0x105b2e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b2e8
// --- basic block ---
// 0x0105b23c: 0x105b23c: jal   0x1029da4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029da4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b244: 0x105b244: jal   0x105f510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b24c: 0x105b24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b250: 0x105b250: lw    a1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x0105b254: 0x105b254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b258: 0x105b258: lw    v1, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 7
// 0x0105b25c: 0x105b25c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b260: 0x105b260: lw    v0, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 5
// 0x0105b264: 0x105b264: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b268: 0x105b268: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b26c: 0x105b26c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b270: 0x105b270: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b274: 0x105b274: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b278: 0x105b278: sw    v1, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldloc 7
	stelem.i4
// 0x0105b27c: 0x105b27c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b280: 0x105b280: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b284: 0x105b284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b288: 0x105b288: addiu a3, a3, 10900
	ldloc 4
	ldc.i4 10900
	add
	stloc 4
// 0x0105b28c: 0x105b28c: addiu a0, a0, 26092
	ldloc.1
	ldc.i4 26092
	add
	stloc.1
// 0x0105b290: 0x105b290: addiu v0, v0, 10892
	ldloc 5
	ldc.i4 10892
	add
	stloc 5
// 0x0105b294: 0x105b294: jal   0x105d9b4 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b29c: 0x105b29c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b2a0: 0x105b2a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2a4: 0x105b2a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b2a8: 0x105b2a8: jal   0x105e450 sw    v1, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e450(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2b4: 0x105b2b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b2b8: 0x105b2b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b2bc: 0x105b2bc: sw    zero, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2c0: 0x105b2c0: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b2c4: 0x105b2c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2c8: 0x105b2c8: addiu a3, a3, 10292
	ldloc 4
	ldc.i4 10292
	add
	stloc 4
// 0x0105b2cc: 0x105b2cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b2d0: 0x105b2d0: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b2d4: 0x105b2d4: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2d8: 0x105b2d8: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2e0: 0x105b2e0: j	 0x105b2ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b2ec
// --- basic block ---
L_105b2e8:
// 0x0105b2e8: 0x105b2e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b2ec:
// 0x0105b2ec: 0x105b2ec: lw    ra, 132(sp)
// 0x0105b2f0: 0x105b2f0: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b2f4: 0x105b2f4: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b2f8: 0x105b2f8: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b2fc: 0x105b2fc: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b300: 0x105b300: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105b308(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105b308:
// 0x0105b308: 0x105b308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b30c: 0x105b30c: lw    v0, 9320(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x0105b310: 0x105b310: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b314: 0x105b314: sw    ra, 1028(sp)
// 0x0105b318: 0x105b318: bne   v0, zero, 0x105b344 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b344
// --- basic block ---
// 0x0105b320: 0x105b320: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b324: 0x105b324: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b328: 0x105b328: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b32c: 0x105b32c: addiu a3, a3, 10320
	ldloc 4
	ldc.i4 10320
	add
	stloc 4
// 0x0105b330: 0x105b330: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b334: 0x105b334: jal   0x100449c addiu a2, zero, 1184
	ldc.i4 1184
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
// 0x0105b33c: 0x105b33c: j	 0x105b428 sll   zero, zero, 0
	br L_105b428
// --- basic block ---
L_105b344:
// 0x0105b344: 0x105b344: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b348: 0x105b348: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b34c: 0x105b34c: cibyl_sysc 0x2087
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b350: 0x105b350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b354: 0x105b354: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b358: 0x105b358: lw    v0, 10536(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2634
	add
	ldelem.i4
	stloc 5
// 0x0105b35c: 0x105b35c: sll   zero, zero, 0
// 0x0105b360: 0x105b360: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b364: 0x105b364: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b368: 0x105b368: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b36c: 0x105b36c: bne   a0, zero, 0x105b3ec lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b3ec
// --- basic block ---
// 0x0105b374: 0x105b374: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b378: 0x105b378: cibyl_sysc 0x208c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b37c: 0x105b37c: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b380: 0x105b380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b384: 0x105b384: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b388: 0x105b388: addiu a3, a3, 10400
	ldloc 4
	ldc.i4 10400
	add
	stloc 4
// 0x0105b38c: 0x105b38c: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b390: 0x105b390: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b394: 0x105b394: jal   0x100449c sw    t0, 10536(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2634
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b39c: 0x105b39c: jal   0x1056b4c addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3a4: 0x105b3a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b3a8: 0x105b3a8: jal   0x101cd80 addiu a0, a0, 10452
	ldloc.1
	ldc.i4 10452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3b0: 0x105b3b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b3b4: 0x105b3b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b3b8: 0x105b3b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b3bc: 0x105b3bc: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105b3c0: 0x105b3c0: jal   0x1000f9c addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
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
// 0x0105b3c8: 0x105b3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b3cc: 0x105b3cc: addiu a0, a0, 10492
	ldloc.1
	ldc.i4 10492
	add
	stloc.1
// 0x0105b3d0: 0x105b3d0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b3d4: 0x105b3d4: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3dc: 0x105b3dc: jal   0x105ad4c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b3e4: 0x105b3e4: j	 0x105b428 sll   zero, zero, 0
	br L_105b428
// --- basic block ---
L_105b3ec:
// 0x0105b3ec: 0x105b3ec: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b3f0: 0x105b3f0: cibyl_sysc 0x2091
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b3f4: 0x105b3f4: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b3f8: 0x105b3f8: lw    v1, 10536(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2634
	add
	ldelem.i4
	stloc 6
// 0x0105b3fc: 0x105b3fc: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b400: 0x105b400: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b404: 0x105b404: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b408: 0x105b408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b40c: 0x105b40c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b410: 0x105b410: addiu a3, a3, 10504
	ldloc 4
	ldc.i4 10504
	add
	stloc 4
// 0x0105b414: 0x105b414: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b418: 0x105b418: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b41c: 0x105b41c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b420: 0x105b420: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
L_105b428:
// 0x0105b428: 0x105b428: lw    ra, 1028(sp)
// 0x0105b42c: 0x105b42c: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b430: 0x105b430: jr    ra addiu sp, sp, 1032
	ldloc.0
	ldc.i4 1032
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
