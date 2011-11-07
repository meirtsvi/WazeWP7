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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_popup_alert_107e550(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s8,int32 t0,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107e550: 0x107e550: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107e554: 0x107e554: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e558: 0x107e558: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107e55c: 0x107e55c: lw    s4, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 12
// 0x0107e560: 0x107e560: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107e564: 0x107e564: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107e568: 0x107e568: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107e56c: 0x107e56c: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107e570: 0x107e570: sw    ra, 1868(sp)
// 0x0107e574: 0x107e574: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107e578: 0x107e578: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107e57c: 0x107e57c: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107e580: 0x107e580: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107e584: 0x107e584: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107e588: 0x107e588: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107e58c: 0x107e58c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e590: 0x107e590: lw    s3, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 11
// 0x0107e594: 0x107e594: jal   0x101dfb0 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e59c: 0x107e59c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e5a0: 0x107e5a0: lw    v0, -20716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5179
	add
	ldelem.i4
	stloc 5
// 0x0107e5a4: 0x107e5a4: sll   zero, zero, 0
// 0x0107e5a8: 0x107e5a8: beq   v0, zero, 0x107f75c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f75c
// --- basic block ---
// 0x0107e5b0: 0x107e5b0: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107e5b8: 0x107e5b8: beq   v0, zero, 0x107e5d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e5d4
// --- basic block ---
// 0x0107e5c0: 0x107e5c0: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107e5c4: 0x107e5c4: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107e5c8: 0x107e5c8: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107e5cc: 0x107e5cc: j	 0x107e5e4 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107e5e4
// --- basic block ---
L_107e5d4:
// 0x0107e5d4: 0x107e5d4: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107e5d8: 0x107e5d8: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107e5dc: 0x107e5dc: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107e5e0: 0x107e5e0: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107e5e4:
// 0x0107e5e4: 0x107e5e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e5e8: 0x107e5e8: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107e5ec: 0x107e5ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107e5f0: 0x107e5f0: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107e5f4: 0x107e5f4: j	 0x107e638 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107e638
// --- basic block ---
L_107e5fc:
// 0x0107e5fc: 0x107e5fc: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107e600: 0x107e600: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107e604: 0x107e604: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107e608: 0x107e608: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107e60c: 0x107e60c: bne   a1, s5, 0x107e638 sw    a1, 1816(sp)
	ldloc.2
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc.2
	stelem.i4
	bne.un L_107e638
// --- basic block ---
// 0x0107e614: 0x107e614: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107e618: 0x107e618: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107e61c: 0x107e61c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107e620: 0x107e620: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107e624: 0x107e624: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107e628: 0x107e628: bne   s1, s2, 0x107e64c sw    v0, 40(sp)
	ldloc 9
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	bne.un L_107e64c
// --- basic block ---
// 0x0107e630: 0x107e630: j	 0x107e740 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107e740
// --- basic block ---
L_107e638:
// 0x0107e638: 0x107e638: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107e63c: 0x107e63c: bne   a1, zero, 0x107e5fc sll   zero, zero, 0
	ldloc.2
	brtrue L_107e5fc
// --- basic block ---
// 0x0107e644: 0x107e644: j	 0x107f75c sll   zero, zero, 0
	br L_107f75c
// --- basic block ---
L_107e64c:
// 0x0107e64c: 0x107e64c: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107e650: 0x107e650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107e654: 0x107e654: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107e658: 0x107e658: bne   s1, v0, 0x107e690 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107e690
// --- basic block ---
// 0x0107e660: 0x107e660: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107e664: 0x107e664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107e668: 0x107e668: addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
// 0x0107e66c: 0x107e66c: jal   0x101f90c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e674: 0x107e674: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107e678: 0x107e678: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e67c: 0x107e67c: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e684: 0x107e684: sw    s1, -20672(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5168
	add
	ldloc 9
	stelem.i4
// 0x0107e688: 0x107e688: j	 0x107e718 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107e718
// --- basic block ---
L_107e690:
// 0x0107e690: 0x107e690: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107e694: 0x107e694: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107e698: 0x107e698: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107e69c: 0x107e69c: jal   0x1029efc sw    zero, -20672(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5168
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6a4: 0x107e6a4: beq   v0, s2, 0x107e708 addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107e708
// --- basic block ---
// 0x0107e6ac: 0x107e6ac: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107e6b0: 0x107e6b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107e6b4: 0x107e6b4: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107e6b8: 0x107e6b8: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107e6bc: 0x107e6bc: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107e6c0: 0x107e6c0: jal   0x1008f78 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e6c8: 0x107e6c8: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107e6cc: 0x107e6cc: bne   v1, zero, 0x107e6f0 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107e6f0
// --- basic block ---
// 0x0107e6d4: 0x107e6d4: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107e6d8: 0x107e6d8: bne   v1, zero, 0x107e6f0 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107e6f0
// --- basic block ---
// 0x0107e6e0: 0x107e6e0: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107e6e4: 0x107e6e4: bne   v0, zero, 0x107e6f0 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107e6f0
// --- basic block ---
// 0x0107e6ec: 0x107e6ec: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107e6f0:
// 0x0107e6f0: 0x107e6f0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107e6f4: 0x107e6f4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e6f8: 0x107e6f8: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e700: 0x107e700: j	 0x107e718 sll   zero, zero, 0
	br L_107e718
// --- basic block ---
L_107e708:
// 0x0107e708: 0x107e708: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107e70c: 0x107e70c: jal   0x10210fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e714: 0x107e714: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107e718:
// 0x0107e718: 0x107e718: jal   0x101fa6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e720: 0x107e720: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107e724: 0x107e724: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107e728: 0x107e728: mflo  lo
	ldloc 19
	stloc.2
// 0x0107e72c: 0x107e72c: jal   0x101fcac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e734: 0x107e734: jal   0x10213d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e73c: 0x107e73c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107e740:
// 0x0107e740: 0x107e740: jal   0x109510c addiu a0, a0, -26892
	ldloc.1
	ldc.i4 -26892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e748: 0x107e748: beq   v0, zero, 0x107ecb4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107ecb4
// --- basic block ---
// 0x0107e750: 0x107e750: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e754: 0x107e754: lw    s1, -22920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 9
// 0x0107e758: 0x107e758: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e75c: 0x107e75c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e760: 0x107e760: jal   0x1099f68 sw    s5, -20692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e768: 0x107e768: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107e76c: 0x107e76c: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107e770: 0x107e770: jal   0x10791b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_10791b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e778: 0x107e778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e77c: 0x107e77c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107e780: 0x107e780: addiu s3, s2, -25884
	ldloc 8
	ldc.i4 -25884
	add
	stloc 11
// 0x0107e784: 0x107e784: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e788: 0x107e788: jal   0x109c350 addiu a1, a1, -25396
	ldloc.2
	ldc.i4 -25396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e790: 0x107e790: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107e794: 0x107e794: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e79c: 0x107e79c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e7a0: 0x107e7a0: jal   0x1078874 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7a8: 0x107e7a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107e7ac: 0x107e7ac: jal   0x109ee80 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7b4: 0x107e7b4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107e7b8: 0x107e7b8: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7c0: 0x107e7c0: jal   0x109ed50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl119::ssd_bitmap_remove_overlays_109ed50(int32)
	stloc 5
// --- basic block ---
// 0x0107e7c8: 0x107e7c8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e7cc: 0x107e7cc: jal   0x1078a2c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7d4: 0x107e7d4: j	 0x107e80c addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107e80c
// --- basic block ---
L_107e7dc:
// 0x0107e7dc: 0x107e7dc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e7e0: 0x107e7e0: jal   0x1078ac0 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7e8: 0x107e7e8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e7ec: 0x107e7ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e7f0: 0x107e7f0: beq   v0, zero, 0x107e80c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107e80c
// --- basic block ---
// 0x0107e7f8: 0x107e7f8: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e800: 0x107e800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e804: 0x107e804: jal   0x109ed5c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e80c:
// 0x0107e80c: 0x107e80c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107e810: 0x107e810: bne   v0, zero, 0x107e7dc addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107e7dc
// --- basic block ---
// 0x0107e818: 0x107e818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e81c: 0x107e81c: addiu a1, a1, -25336
	ldloc.2
	ldc.i4 -25336
	add
	stloc.2
// 0x0107e820: 0x107e820: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e824: 0x107e824: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107e828: 0x107e828: jal   0x109c350 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e830: 0x107e830: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107e834: 0x107e834: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107e838: 0x107e838: jal   0x107a7ec addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_report_info_str_107a7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e840: 0x107e840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e844: 0x107e844: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e848: 0x107e848: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x0107e84c: 0x107e84c: jal   0x109c350 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e854: 0x107e854: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107e858: 0x107e858: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107e85c: 0x107e85c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107e860: 0x107e860: jal   0x10792e0 sb    zero, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_reported_by_string_10792e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e868: 0x107e868: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e86c: 0x107e86c: sll   zero, zero, 0
// 0x0107e870: 0x107e870: bne   v0, zero, 0x107e894 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107e894
// --- basic block ---
// 0x0107e878: 0x107e878: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e87c: 0x107e87c: jal   0x109c274 addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e884: 0x107e884: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107e88c: 0x107e88c: j	 0x107e8ac lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e8ac
// --- basic block ---
L_107e894:
// 0x0107e894: 0x107e894: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e898: 0x107e898: jal   0x109c274 addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a0: 0x107e8a0: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a8: 0x107e8a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e8ac:
// 0x0107e8ac: 0x107e8ac: addiu a1, a1, -25504
	ldloc.2
	ldc.i4 -25504
	add
	stloc.2
// 0x0107e8b0: 0x107e8b0: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8b8: 0x107e8b8: beq   v0, zero, 0x107e940 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107e940
// --- basic block ---
// 0x0107e8c0: 0x107e8c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e8c4: 0x107e8c4: addiu a1, a1, -25288
	ldloc.2
	ldc.i4 -25288
	add
	stloc.2
// 0x0107e8c8: 0x107e8c8: jal   0x109ee80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107e8d4: 0x107e8d4: sll   zero, zero, 0
// 0x0107e8d8: 0x107e8d8: beq   v0, zero, 0x107e92c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107e92c
// --- basic block ---
// 0x0107e8e0: 0x107e8e0: addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
// 0x0107e8e4: 0x107e8e4: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8ec: 0x107e8ec: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8f4: 0x107e8f4: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107e8fc: 0x107e8fc: beq   v0, zero, 0x107e908 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107e908
// --- basic block ---
// 0x0107e904: 0x107e904: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107e908:
// 0x0107e908: 0x107e908: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107e90c: 0x107e90c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e910: 0x107e910: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107e914: 0x107e914: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107e918: 0x107e918: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107e91c: 0x107e91c: jal   0x104c270 sw    s2, 20(sp)
	ldloc 7
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
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e924: 0x107e924: j	 0x107e940 sll   zero, zero, 0
	br L_107e940
// --- basic block ---
L_107e92c:
// 0x0107e92c: 0x107e92c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e930: 0x107e930: jal   0x109c274 addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e938: 0x107e938: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107e940:
// 0x0107e940: 0x107e940: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e944: 0x107e944: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107e948: 0x107e948: beq   v0, zero, 0x107e998 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107e998
// --- basic block ---
// 0x0107e950: 0x107e950: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107e954: 0x107e954: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e95c: 0x107e95c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e960: 0x107e960: jal   0x1098dd8 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e968: 0x107e968: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107e96c: 0x107e96c: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e974: 0x107e974: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e97c: 0x107e97c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e980: 0x107e980: jal   0x109c274 addiu a1, s3, -25236
	ldloc 11
	ldc.i4 -25236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e988: 0x107e988: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e990: 0x107e990: j	 0x107e9e0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107e9e0
// --- basic block ---
L_107e998:
// 0x0107e998: 0x107e998: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107e99c: 0x107e99c: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9a4: 0x107e9a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107e9a8: 0x107e9a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9ac: 0x107e9ac: jal   0x1098dd8 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9b4: 0x107e9b4: addiu a1, s2, -25256
	ldloc 8
	ldc.i4 -25256
	add
	stloc.2
// 0x0107e9b8: 0x107e9b8: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9c0: 0x107e9c0: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107e9c8: 0x107e9c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107e9cc: 0x107e9cc: jal   0x109c274 addiu a1, s3, -25236
	ldloc 11
	ldc.i4 -25236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9d4: 0x107e9d4: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107e9dc: 0x107e9dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107e9e0:
// 0x0107e9e0: 0x107e9e0: addiu a1, a1, -25224
	ldloc.2
	ldc.i4 -25224
	add
	stloc.2
// 0x0107e9e4: 0x107e9e4: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9ec: 0x107e9ec: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107e9f0: 0x107e9f0: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107e9f4: 0x107e9f4: sll   zero, zero, 0
// 0x0107e9f8: 0x107e9f8: beq   v0, zero, 0x107eaac lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107eaac
// --- basic block ---
// 0x0107ea00: 0x107ea00: addiu v0, v0, -20044
	ldloc 5
	ldc.i4 -20044
	add
	stloc 5
// 0x0107ea04: 0x107ea04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea08: 0x107ea08: addiu a1, a1, -25204
	ldloc.2
	ldc.i4 -25204
	add
	stloc.2
// 0x0107ea0c: 0x107ea0c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ea10: 0x107ea10: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107ea14: 0x107ea14: jal   0x109c274 sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea1c: 0x107ea1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea20: 0x107ea20: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ea24: 0x107ea24: addiu a1, a1, -25188
	ldloc.2
	ldc.i4 -25188
	add
	stloc.2
// 0x0107ea28: 0x107ea28: jal   0x109c274 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea30: 0x107ea30: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107ea34: 0x107ea34: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ea38: 0x107ea38: sll   zero, zero, 0
// 0x0107ea3c: 0x107ea3c: beq   v0, zero, 0x107ea50 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea50
// --- basic block ---
// 0x0107ea44: 0x107ea44: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ea48: 0x107ea48: j	 0x107ea5c addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107ea5c
// --- basic block ---
L_107ea50:
// 0x0107ea50: 0x107ea50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ea54: 0x107ea54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ea58: 0x107ea58: addiu a1, a1, 6744
	ldloc.2
	ldc.i4 6744
	add
	stloc.2
L_107ea5c:
// 0x0107ea5c: 0x107ea5c: jal   0x109ee80 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea64: 0x107ea64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ea68: 0x107ea68: jal   0x101cf84 addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
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
// 0x0107ea70: 0x107ea70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ea74: 0x107ea74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107ea78: 0x107ea78: addiu a2, a2, -25176
	ldloc.3
	ldc.i4 -25176
	add
	stloc.3
// 0x0107ea7c: 0x107ea7c: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107ea80: 0x107ea80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107ea84: 0x107ea84: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107ea88: 0x107ea88: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ea90: 0x107ea90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ea94: 0x107ea94: jal   0x1098dd8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea9c: 0x107ea9c: jal   0x109a01c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaa4: 0x107eaa4: j	 0x107eac0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107eac0
// --- basic block ---
L_107eaac:
// 0x0107eaac: 0x107eaac: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eab0: 0x107eab0: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eab4: 0x107eab4: jal   0x109a008 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107eabc: 0x107eabc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107eac0:
// 0x0107eac0: 0x107eac0: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107eac4: 0x107eac4: addiu a1, a1, -25164
	ldloc.2
	ldc.i4 -25164
	add
	stloc.2
// 0x0107eac8: 0x107eac8: jal   0x109c350 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ead0: 0x107ead0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ead4: 0x107ead4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ead8: 0x107ead8: jal   0x109c274 addiu a1, a1, -25444
	ldloc.2
	ldc.i4 -25444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eae0: 0x107eae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eae4: 0x107eae4: jal   0x1079750 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_1079750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaec: 0x107eaec: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107eaf0: 0x107eaf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eaf4: 0x107eaf4: jal   0x1079160 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1079160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eafc: 0x107eafc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107eb00: 0x107eb00: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107eb04: 0x107eb04: jal   0x107d8fc sb    zero, 1108(sp)
	ldloc.0
	ldc.i4 1108
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_397_107d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb0c: 0x107eb0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb10: 0x107eb10: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107eb14: 0x107eb14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eb18: 0x107eb18: jal   0x109c350 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb20: 0x107eb20: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107eb24: 0x107eb24: sll   zero, zero, 0
// 0x0107eb28: 0x107eb28: beq   v0, zero, 0x107eb5c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107eb5c
// --- basic block ---
// 0x0107eb30: 0x107eb30: addiu a1, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.2
// 0x0107eb34: 0x107eb34: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107eb38: 0x107eb38: jal   0x109c350 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb40: 0x107eb40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eb44: 0x107eb44: jal   0x109c274 addiu a1, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb4c: 0x107eb4c: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb54: 0x107eb54: j	 0x107eb84 sll   zero, zero, 0
	br L_107eb84
// --- basic block ---
L_107eb5c:
// 0x0107eb5c: 0x107eb5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107eb60: 0x107eb60: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0107eb64: 0x107eb64: addiu a1, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.2
// 0x0107eb68: 0x107eb68: jal   0x109c350 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb70: 0x107eb70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eb74: 0x107eb74: jal   0x109c274 addiu a1, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb7c: 0x107eb7c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107eb84:
// 0x0107eb84: 0x107eb84: jal   0x1079530 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_1079530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb8c: 0x107eb8c: beq   v0, zero, 0x107ec3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ec3c
// --- basic block ---
// 0x0107eb94: 0x107eb94: addiu a1, a1, -25128
	ldloc.2
	ldc.i4 -25128
	add
	stloc.2
// 0x0107eb98: 0x107eb98: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eba0: 0x107eba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eba4: 0x107eba4: jal   0x109a01c lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebac: 0x107ebac: addiu a1, s2, -25104
	ldloc 8
	ldc.i4 -25104
	add
	stloc.2
// 0x0107ebb0: 0x107ebb0: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb8: 0x107ebb8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ebbc: 0x107ebbc: jal   0x1079530 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_1079530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc4: 0x107ebc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ebc8: 0x107ebc8: jal   0x1098dd8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebd0: 0x107ebd0: addiu a1, s2, -25104
	ldloc 8
	ldc.i4 -25104
	add
	stloc.2
// 0x0107ebd4: 0x107ebd4: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebdc: 0x107ebdc: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebe4: 0x107ebe4: jal   0x10794f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_10794f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebec: 0x107ebec: beq   v0, zero, 0x107ec34 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107ec34
// --- basic block ---
// 0x0107ebf4: 0x107ebf4: addiu a1, s2, -25088
	ldloc 8
	ldc.i4 -25088
	add
	stloc.2
// 0x0107ebf8: 0x107ebf8: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec00: 0x107ec00: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ec04: 0x107ec04: jal   0x10794f8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_10794f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec0c: 0x107ec0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ec10: 0x107ec10: jal   0x109ee80 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec18: 0x107ec18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ec1c: 0x107ec1c: jal   0x109c274 addiu a1, s2, -25088
	ldloc 8
	ldc.i4 -25088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec24: 0x107ec24: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec2c: 0x107ec2c: j	 0x107ec50 sll   zero, zero, 0
	br L_107ec50
// --- basic block ---
L_107ec34:
// 0x0107ec34: 0x107ec34: j	 0x107ec40 addiu a1, s2, -25088
	ldloc 8
	ldc.i4 -25088
	add
	stloc.2
	br L_107ec40
// --- basic block ---
L_107ec3c:
// 0x0107ec3c: 0x107ec3c: addiu a1, a1, -25128
	ldloc.2
	ldc.i4 -25128
	add
	stloc.2
L_107ec40:
// 0x0107ec40: 0x107ec40: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec48: 0x107ec48: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107ec50:
// 0x0107ec50: 0x107ec50: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ec54: 0x107ec54: jal   0x107a944 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec5c: 0x107ec5c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ec60: 0x107ec60: jal   0x107ac78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107ac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec68: 0x107ec68: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ec6c: 0x107ec6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ec70: 0x107ec70: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107ec74: 0x107ec74: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ec78: 0x107ec78: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107ec7c: 0x107ec7c: jal   0x109f448 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_popup_update_location_109f448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec84: 0x107ec84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ec88: 0x107ec88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ec8c: 0x107ec8c: jal   0x1096e68 addiu a0, a0, -26892
	ldloc.1
	ldc.i4 -26892
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
// 0x0107ec94: 0x107ec94: jal   0x1095f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec9c: 0x107ec9c: jal   0x1099f68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eca4: 0x107eca4: jal   0x1099fb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecac: 0x107ecac: j	 0x107f744 sll   zero, zero, 0
	br L_107f744
// --- basic block ---
L_107ecb4:
// 0x0107ecb4: 0x107ecb4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ecb8: 0x107ecb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ecbc: 0x107ecbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ecc0: 0x107ecc0: jal   0x1078874 sw    v1, -20688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Icon_1078874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecc8: 0x107ecc8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107eccc: 0x107eccc: addiu a0, s2, -25884
	ldloc 8
	ldc.i4 -25884
	add
	stloc.1
// 0x0107ecd0: 0x107ecd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ecd4: 0x107ecd4: jal   0x109f0ac ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
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
// 0x0107ecdc: 0x107ecdc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ece0: 0x107ece0: jal   0x1078a2c addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ece8: 0x107ece8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107ecec: 0x107ecec: j	 0x107ed14 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107ed14
// --- basic block ---
L_107ecf4:
// 0x0107ecf4: 0x107ecf4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ecf8: 0x107ecf8: jal   0x1078ac0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed00: 0x107ed00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ed04: 0x107ed04: beq   v0, zero, 0x107ed14 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107ed14
// --- basic block ---
// 0x0107ed0c: 0x107ed0c: jal   0x109ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ed14:
// 0x0107ed14: 0x107ed14: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107ed18: 0x107ed18: bne   v0, zero, 0x107ecf4 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107ecf4
// --- basic block ---
// 0x0107ed20: 0x107ed20: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107ed24: 0x107ed24: beq   v0, zero, 0x107ed30 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed30
// --- basic block ---
// 0x0107ed2c: 0x107ed2c: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107ed30:
// 0x0107ed30: 0x107ed30: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107ed34: 0x107ed34: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107ed38: 0x107ed38: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed40: 0x107ed40: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107ed44: 0x107ed44: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107ed48: 0x107ed48: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107ed4c: 0x107ed4c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107ed50: 0x107ed50: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107ed54: 0x107ed54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed58: 0x107ed58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ed5c: 0x107ed5c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107ed60: 0x107ed60: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0107ed64: 0x107ed64: addiu a1, s5, 18356
	ldloc 13
	ldc.i4 18356
	add
	stloc.2
// 0x0107ed68: 0x107ed68: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107ed70: 0x107ed70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed74: 0x107ed74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ed78: 0x107ed78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ed7c: 0x107ed7c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107ed84: 0x107ed84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ed88: 0x107ed88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ed8c: 0x107ed8c: addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
// 0x0107ed90: 0x107ed90: addiu a1, s5, 18356
	ldloc 13
	ldc.i4 18356
	add
	stloc.2
// 0x0107ed94: 0x107ed94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ed98: 0x107ed98: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107eda0: 0x107eda0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eda4: 0x107eda4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eda8: 0x107eda8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107edac: 0x107edac: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107edb4: 0x107edb4: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107edb8: 0x107edb8: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107edbc: 0x107edbc: jal   0x10791b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_10791b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edc4: 0x107edc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107edc8: 0x107edc8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107edcc: 0x107edcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107edd0: 0x107edd0: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x0107edd4: 0x107edd4: jal   0x1099c80 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107eddc: 0x107eddc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107ede0: 0x107ede0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ede4: 0x107ede4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ede8: 0x107ede8: addiu a1, s2, 23268
	ldloc 8
	ldc.i4 23268
	add
	stloc.2
// 0x0107edec: 0x107edec: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107edf4: 0x107edf4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107edf8: 0x107edf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107edfc: 0x107edfc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee04: 0x107ee04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ee08: 0x107ee08: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107ee0c: 0x107ee0c: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0107ee10: 0x107ee10: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107ee14: 0x107ee14: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107ee1c: 0x107ee1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ee20: 0x107ee20: addiu a1, s2, 23268
	ldloc 8
	ldc.i4 23268
	add
	stloc.2
// 0x0107ee24: 0x107ee24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ee28: 0x107ee28: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107ee30: 0x107ee30: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ee34: 0x107ee34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee38: 0x107ee38: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee40: 0x107ee40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ee44: 0x107ee44: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ee48: 0x107ee48: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107ee4c: 0x107ee4c: addiu a1, s5, 18356
	ldloc 13
	ldc.i4 18356
	add
	stloc.2
// 0x0107ee50: 0x107ee50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ee54: 0x107ee54: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ee58: 0x107ee58: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ee5c: 0x107ee5c: jal   0x109498c sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x0107ee64: 0x107ee64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ee68: 0x107ee68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ee6c: 0x107ee6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ee70: 0x107ee70: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107ee78: 0x107ee78: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ee7c: 0x107ee7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee80: 0x107ee80: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee88: 0x107ee88: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ee8c: 0x107ee8c: sll   zero, zero, 0
// 0x0107ee90: 0x107ee90: beq   v0, zero, 0x107eee4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107eee4
// --- basic block ---
// 0x0107ee98: 0x107ee98: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107ee9c: 0x107ee9c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eea4: 0x107eea4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107eea8: 0x107eea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107eeac: 0x107eeac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107eeb0: 0x107eeb0: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0107eeb4: 0x107eeb4: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107eeb8: 0x107eeb8: jal   0x1000f9c addiu a3, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc 4
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
// 0x0107eec0: 0x107eec0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107eec4: 0x107eec4: addiu a0, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.1
// 0x0107eec8: 0x107eec8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107eecc: 0x107eecc: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107eed4: 0x107eed4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eed8: 0x107eed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eedc: 0x107eedc: j	 0x107ef04 addiu a1, v1, 23276
	ldloc 6
	ldc.i4 23276
	add
	stloc.2
	br L_107ef04
// --- basic block ---
L_107eee4:
// 0x0107eee4: 0x107eee4: addiu a1, s5, 18356
	ldloc 13
	ldc.i4 18356
	add
	stloc.2
// 0x0107eee8: 0x107eee8: addiu a0, s2, -25556
	ldloc 8
	ldc.i4 -25556
	add
	stloc.1
// 0x0107eeec: 0x107eeec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107eef0: 0x107eef0: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107eef8: 0x107eef8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107eefc: 0x107eefc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ef00: 0x107ef00: addiu a1, t0, 23276
	ldloc 15
	ldc.i4 23276
	add
	stloc.2
L_107ef04:
// 0x0107ef04: 0x107ef04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ef08: 0x107ef08: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107ef10: 0x107ef10: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ef14: 0x107ef14: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107ef18: 0x107ef18: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef20: 0x107ef20: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107ef24: 0x107ef24: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef2c: 0x107ef2c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107ef30: 0x107ef30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ef34: 0x107ef34: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107ef38: 0x107ef38: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107ef3c: 0x107ef3c: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107ef40: 0x107ef40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107ef44: 0x107ef44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107ef48: 0x107ef48: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ef4c: 0x107ef4c: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107ef54: 0x107ef54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ef58: 0x107ef58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ef5c: 0x107ef5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ef60: 0x107ef60: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107ef68: 0x107ef68: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ef6c: 0x107ef6c: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107ef70: 0x107ef70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ef74: 0x107ef74: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef7c: 0x107ef7c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ef80: 0x107ef80: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ef84: 0x107ef84: jal   0x107a7ec addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_report_info_str_107a7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef8c: 0x107ef8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ef90: 0x107ef90: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107ef94: 0x107ef94: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ef98: 0x107ef98: addiu a0, a0, -25320
	ldloc.1
	ldc.i4 -25320
	add
	stloc.1
// 0x0107ef9c: 0x107ef9c: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107efa4: 0x107efa4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107efa8: 0x107efa8: addiu a1, v1, 23276
	ldloc 6
	ldc.i4 23276
	add
	stloc.2
// 0x0107efac: 0x107efac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107efb0: 0x107efb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107efb4: 0x107efb4: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107efbc: 0x107efbc: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107efc0: 0x107efc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efc4: 0x107efc4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efcc: 0x107efcc: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107efd0: 0x107efd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107efd4: 0x107efd4: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107efd8: 0x107efd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107efdc: 0x107efdc: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107efe0: 0x107efe0: addiu a0, a0, -25308
	ldloc.1
	ldc.i4 -25308
	add
	stloc.1
// 0x0107efe4: 0x107efe4: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107efe8: 0x107efe8: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107eff0: 0x107eff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eff4: 0x107eff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107eff8: 0x107eff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107effc: 0x107effc: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f004: 0x107f004: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f008: 0x107f008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f00c: 0x107f00c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f010: 0x107f010: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107f014: 0x107f014: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107f018: 0x107f018: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f01c: 0x107f01c: addiu a0, a0, -25072
	ldloc.1
	ldc.i4 -25072
	add
	stloc.1
// 0x0107f020: 0x107f020: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f024: 0x107f024: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107f02c: 0x107f02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f030: 0x107f030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f034: 0x107f034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f038: 0x107f038: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f040: 0x107f040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f044: 0x107f044: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107f048: 0x107f048: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107f04c: 0x107f04c: addiu a0, a0, -25488
	ldloc.1
	ldc.i4 -25488
	add
	stloc.1
// 0x0107f050: 0x107f050: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f054: 0x107f054: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f058: 0x107f058: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f060: 0x107f060: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f064: 0x107f064: addiu a1, t0, 23276
	ldloc 15
	ldc.i4 23276
	add
	stloc.2
// 0x0107f068: 0x107f068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f06c: 0x107f06c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107f070: 0x107f070: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f078: 0x107f078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f07c: 0x107f07c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f080: 0x107f080: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107f084: 0x107f084: addiu a0, a0, -25504
	ldloc.1
	ldc.i4 -25504
	add
	stloc.1
// 0x0107f088: 0x107f088: jal   0x109f0ac addiu a1, a1, -25288
	ldloc.2
	ldc.i4 -25288
	add
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
// 0x0107f090: 0x107f090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f094: 0x107f094: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107f098: 0x107f098: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107f09c: 0x107f09c: jal   0x1099e34 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0a4: 0x107f0a4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107f0a8: 0x107f0a8: jal   0x1099e34 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b0: 0x107f0b0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f0b4: 0x107f0b4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f0b8: 0x107f0b8: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107f0bc: 0x107f0bc: jal   0x10792e0 sb    zero, 68(sp)
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
	call int32 Cibyl91::RTAlerts_get_reported_by_string_10792e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0c4: 0x107f0c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f0c8: 0x107f0c8: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107f0cc: 0x107f0cc: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f0d0: 0x107f0d0: addiu a0, a0, -25164
	ldloc.1
	ldc.i4 -25164
	add
	stloc.1
// 0x0107f0d4: 0x107f0d4: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f0dc: 0x107f0dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f0e0: 0x107f0e0: addiu a1, v1, 23276
	ldloc 6
	ldc.i4 23276
	add
	stloc.2
// 0x0107f0e4: 0x107f0e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0e8: 0x107f0e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0ec: 0x107f0ec: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f0f4: 0x107f0f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0f8: 0x107f0f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f0fc: 0x107f0fc: jal   0x10952b4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f104: 0x107f104: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f108: 0x107f108: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f10c: 0x107f10c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f114: 0x107f114: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f118: 0x107f118: jal   0x1079750 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_update_stars_1079750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f120: 0x107f120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f124: 0x107f124: addiu a0, a0, -25256
	ldloc.1
	ldc.i4 -25256
	add
	stloc.1
// 0x0107f128: 0x107f128: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f12c: 0x107f12c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107f130: 0x107f130: jal   0x1099c80 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
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
// 0x0107f138: 0x107f138: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107f13c: 0x107f13c: addiu a0, t0, -25236
	ldloc 15
	ldc.i4 -25236
	add
	stloc.1
// 0x0107f140: 0x107f140: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107f144: 0x107f144: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107f148: 0x107f148: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f14c: 0x107f14c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107f150: 0x107f150: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f154: 0x107f154: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f15c: 0x107f15c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f160: 0x107f160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f164: 0x107f164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f168: 0x107f168: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f170: 0x107f170: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f174: 0x107f174: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f178: 0x107f178: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f180: 0x107f180: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f184: 0x107f184: addiu a1, v0, 23276
	ldloc 5
	ldc.i4 23276
	add
	stloc.2
// 0x0107f188: 0x107f188: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f18c: 0x107f18c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f194: 0x107f194: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f198: 0x107f198: sll   zero, zero, 0
// 0x0107f19c: 0x107f19c: beq   v0, zero, 0x107f1d0 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107f1d0
// --- basic block ---
// 0x0107f1a4: 0x107f1a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f1a8: 0x107f1a8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f1ac: 0x107f1ac: addiu a2, a2, 14496
	ldloc.3
	ldc.i4 14496
	add
	stloc.3
// 0x0107f1b0: 0x107f1b0: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107f1b4: 0x107f1b4: jal   0x1000f9c addiu a1, zero, 102
	ldc.i4.s 102
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
// 0x0107f1bc: 0x107f1bc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f1c0: 0x107f1c0: jal   0x1098dd8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1c8: 0x107f1c8: j	 0x107f1f4 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107f1f4
// --- basic block ---
L_107f1d0:
// 0x0107f1d0: 0x107f1d0: jal   0x109a008 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107f1d8: 0x107f1d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107f1dc: 0x107f1dc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f1e0: 0x107f1e0: jal   0x109c274 addiu a1, v1, -25236
	ldloc 6
	ldc.i4 -25236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1e8: 0x107f1e8: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107f1f0: 0x107f1f0: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107f1f4:
// 0x0107f1f4: 0x107f1f4: jal   0x1099e34 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1fc: 0x107f1fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f200: 0x107f200: jal   0x1099e34 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f208: 0x107f208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f20c: 0x107f20c: jal   0x1099e34 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f214: 0x107f214: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f218: 0x107f218: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f21c: 0x107f21c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f220: 0x107f220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f224: 0x107f224: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f228: 0x107f228: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f22c: 0x107f22c: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f230: 0x107f230: addiu a0, a0, -25224
	ldloc.1
	ldc.i4 -25224
	add
	stloc.1
// 0x0107f234: 0x107f234: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107f23c: 0x107f23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f240: 0x107f240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f244: 0x107f244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f248: 0x107f248: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f250: 0x107f250: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f254: 0x107f254: addiu v0, v0, -20044
	ldloc 5
	ldc.i4 -20044
	add
	stloc 5
// 0x0107f258: 0x107f258: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f25c: 0x107f25c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f260: 0x107f260: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107f264: 0x107f264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f268: 0x107f268: jal   0x1095250 sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f270: 0x107f270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f274: 0x107f274: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f278: 0x107f278: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f27c: 0x107f27c: addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
// 0x0107f280: 0x107f280: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f284: 0x107f284: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107f28c: 0x107f28c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f290: 0x107f290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f294: 0x107f294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f298: 0x107f298: jal   0x1099f50 sw    v0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f2a0: 0x107f2a0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107f2a4: 0x107f2a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f2a8: 0x107f2a8: addiu a1, t0, 6744
	ldloc 15
	ldc.i4 6744
	add
	stloc.2
// 0x0107f2ac: 0x107f2ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f2b0: 0x107f2b0: jal   0x109f0ac addiu a0, a0, -25204
	ldloc.1
	ldc.i4 -25204
	add
	stloc.1
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
// 0x0107f2b8: 0x107f2b8: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f2bc: 0x107f2bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f2c0: 0x107f2c0: jal   0x1099e34 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f2cc: 0x107f2cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f2d0: 0x107f2d0: jal   0x10952b4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2d8: 0x107f2d8: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107f2dc: 0x107f2dc: jal   0x1099e34 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2e4: 0x107f2e4: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f2e8: 0x107f2e8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107f2ec: 0x107f2ec: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2f4: 0x107f2f4: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f2f8: 0x107f2f8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f2fc: 0x107f2fc: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107f300: 0x107f300: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107f304: 0x107f304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f308: 0x107f308: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f30c: 0x107f30c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f310: 0x107f310: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f314: 0x107f314: addiu a0, a0, -25020
	ldloc.1
	ldc.i4 -25020
	add
	stloc.1
// 0x0107f318: 0x107f318: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f31c: 0x107f31c: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f324: 0x107f324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f328: 0x107f328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f32c: 0x107f32c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f330: 0x107f330: jal   0x1099f50 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f338: 0x107f338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f33c: 0x107f33c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107f340: 0x107f340: addiu a1, s4, 18356
	ldloc 12
	ldc.i4 18356
	add
	stloc.2
// 0x0107f344: 0x107f344: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0107f348: 0x107f348: jal   0x1099c80 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107f350: 0x107f350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f354: 0x107f354: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f358: 0x107f358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f35c: 0x107f35c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f360: 0x107f360: jal   0x1099f50 addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f368: 0x107f368: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f36c: 0x107f36c: jal   0x1099e34 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f374: 0x107f374: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f378: 0x107f378: jal   0x1099e34 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f380: 0x107f380: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f384: 0x107f384: jal   0x1099e34 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f38c: 0x107f38c: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f390: 0x107f390: sll   zero, zero, 0
// 0x0107f394: 0x107f394: beq   v0, zero, 0x107f408 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f408
// --- basic block ---
// 0x0107f39c: 0x107f39c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f3a0: 0x107f3a0: jal   0x101cf84 addiu a0, a0, -23448
	ldloc.1
	ldc.i4 -23448
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
// 0x0107f3a8: 0x107f3a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f3ac: 0x107f3ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f3b0: 0x107f3b0: addiu a2, a2, -25176
	ldloc.3
	ldc.i4 -25176
	add
	stloc.3
// 0x0107f3b4: 0x107f3b4: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f3b8: 0x107f3b8: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107f3bc: 0x107f3bc: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f3c0: 0x107f3c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107f3c8: 0x107f3c8: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f3cc: 0x107f3cc: sll   zero, zero, 0
// 0x0107f3d0: 0x107f3d0: beq   v0, zero, 0x107f3e4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107f3e4
// --- basic block ---
// 0x0107f3d8: 0x107f3d8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f3dc: 0x107f3dc: j	 0x107f3ec addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107f3ec
// --- basic block ---
L_107f3e4:
// 0x0107f3e4: 0x107f3e4: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f3e8: 0x107f3e8: addiu a1, v0, 6744
	ldloc 5
	ldc.i4 6744
	add
	stloc.2
L_107f3ec:
// 0x0107f3ec: 0x107f3ec: jal   0x109ee80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3f4: 0x107f3f4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f3f8: 0x107f3f8: jal   0x1098dd8 addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f400: 0x107f400: j	 0x107f414 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107f414
// --- basic block ---
L_107f408:
// 0x0107f408: 0x107f408: jal   0x109a008 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x0107f410: 0x107f410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107f414:
// 0x0107f414: 0x107f414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f418: 0x107f418: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107f41c: 0x107f41c: addiu a0, a0, -27212
	ldloc.1
	ldc.i4 -27212
	add
	stloc.1
// 0x0107f420: 0x107f420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f424: 0x107f424: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f428: 0x107f428: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f430: 0x107f430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f434: 0x107f434: jal   0x1099e34 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f43c: 0x107f43c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f440: 0x107f440: jal   0x1079160 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_show_space_before_desc_1079160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f448: 0x107f448: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f44c: 0x107f44c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107f450: 0x107f450: beq   v0, zero, 0x107f4a4 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107f4a4
// --- basic block ---
// 0x0107f458: 0x107f458: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107f45c: 0x107f45c: sll   zero, zero, 0
// 0x0107f460: 0x107f460: beq   v0, zero, 0x107f4a4 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107f4a4
// --- basic block ---
// 0x0107f468: 0x107f468: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107f470: 0x107f470: beq   v0, zero, 0x107f47c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107f47c
// --- basic block ---
// 0x0107f478: 0x107f478: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107f47c:
// 0x0107f47c: 0x107f47c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f480: 0x107f480: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f484: 0x107f484: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107f488: 0x107f488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f48c: 0x107f48c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f490: 0x107f490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f494: 0x107f494: jal   0x104c270 sw    v1, 20(sp)
	ldloc 7
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
	call int32 Cibyl56::roadmap_social_image_download_update_bitmap_104c270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f49c: 0x107f49c: j	 0x107f4ac sll   zero, zero, 0
	br L_107f4ac
// --- basic block ---
L_107f4a4:
// 0x0107f4a4: 0x107f4a4: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107f4ac:
// 0x0107f4ac: 0x107f4ac: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107f4b0: 0x107f4b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f4b4: 0x107f4b4: sw    t0, -20692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 15
	stelem.i4
// 0x0107f4b8: 0x107f4b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f4bc: 0x107f4bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107f4c0: 0x107f4c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107f4c4: 0x107f4c4: sw    v0, -20688(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 5
	stelem.i4
// 0x0107f4c8: 0x107f4c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f4cc: 0x107f4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f4d0: 0x107f4d0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107f4d4: 0x107f4d4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107f4d8: 0x107f4d8: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f4dc: 0x107f4dc: addiu a0, a0, -26892
	ldloc.1
	ldc.i4 -26892
	add
	stloc.1
// 0x0107f4e0: 0x107f4e0: addiu a2, a2, -20944
	ldloc.3
	ldc.i4 -20944
	add
	stloc.3
// 0x0107f4e4: 0x107f4e4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107f4e8: 0x107f4e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107f4ec: 0x107f4ec: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107f4f0: 0x107f4f0: jal   0x109f460 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4f8: 0x107f4f8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107f4fc: 0x107f4fc: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107f500: 0x107f500: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f504: 0x107f504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f508: 0x107f508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f50c: 0x107f50c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f510: 0x107f510: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f514: 0x107f514: jal   0x109a140 sw    v0, -22920(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_109a140(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f51c: 0x107f51c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f520: 0x107f520: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f524: 0x107f524: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f528: 0x107f528: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x0107f52c: 0x107f52c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f530: 0x107f530: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f534: 0x107f534: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f53c: 0x107f53c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f540: 0x107f540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f544: 0x107f544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f548: 0x107f548: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f550: 0x107f550: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f554: 0x107f554: lw    a0, -22920(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc.1
// 0x0107f558: 0x107f558: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f560: 0x107f560: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107f564: 0x107f564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f568: 0x107f568: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f56c: 0x107f56c: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f570: 0x107f570: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x0107f574: 0x107f574: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f578: 0x107f578: jal   0x109498c sw    v0, 16(sp)
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
// 0x0107f580: 0x107f580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f584: 0x107f584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f588: 0x107f588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f58c: 0x107f58c: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f594: 0x107f594: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f598: 0x107f598: addiu v0, v0, -1724
	ldloc 5
	ldc.i4 -1724
	add
	stloc 5
// 0x0107f59c: 0x107f59c: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107f5a0: 0x107f5a0: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107f5a4: 0x107f5a4: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107f5a8: 0x107f5a8: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5b0: 0x107f5b0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f5b4: 0x107f5b4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f5b8: 0x107f5b8: jal   0x107d8fc sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::T_397_107d8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5c0: 0x107f5c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f5c4: 0x107f5c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107f5c8: 0x107f5c8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f5cc: 0x107f5cc: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x0107f5d0: 0x107f5d0: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f5d8: 0x107f5d8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107f5dc: 0x107f5dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5e0: 0x107f5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f5e4: 0x107f5e4: addiu a1, s5, 23276
	ldloc 13
	ldc.i4 23276
	add
	stloc.2
// 0x0107f5e8: 0x107f5e8: jal   0x1099f50 sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f5f0: 0x107f5f0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f5f4: 0x107f5f4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f5f8: 0x107f5f8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f600: 0x107f600: lw    a0, -22920(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc.1
// 0x0107f604: 0x107f604: jal   0x1099e34 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f60c: 0x107f60c: lw    a0, -22920(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc.1
// 0x0107f610: 0x107f610: jal   0x1099e34 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f618: 0x107f618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f61c: 0x107f61c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f620: 0x107f620: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f624: 0x107f624: addiu a0, a0, -25128
	ldloc.1
	ldc.i4 -25128
	add
	stloc.1
// 0x0107f628: 0x107f628: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f62c: 0x107f62c: jal   0x109498c sw    zero, 16(sp)
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
// 0x0107f634: 0x107f634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f638: 0x107f638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f63c: 0x107f63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f640: 0x107f640: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f648: 0x107f648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f64c: 0x107f64c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f650: 0x107f650: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f654: 0x107f654: jal   0x109f0ac addiu a0, a0, -25088
	ldloc.1
	ldc.i4 -25088
	add
	stloc.1
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
// 0x0107f65c: 0x107f65c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f660: 0x107f660: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f664: 0x107f664: jal   0x1099e34 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f66c: 0x107f66c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f670: 0x107f670: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f674: 0x107f674: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f67c: 0x107f67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f680: 0x107f680: addiu a1, s2, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0107f684: 0x107f684: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107f688: 0x107f688: addiu a0, a0, -25104
	ldloc.1
	ldc.i4 -25104
	add
	stloc.1
// 0x0107f68c: 0x107f68c: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f694: 0x107f694: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107f698: 0x107f698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f69c: 0x107f69c: addiu a1, s5, 23276
	ldloc 13
	ldc.i4 23276
	add
	stloc.2
// 0x0107f6a0: 0x107f6a0: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107f6a8: 0x107f6a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f6ac: 0x107f6ac: jal   0x1099e34 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6b4: 0x107f6b4: jal   0x1079530 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_1079530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6bc: 0x107f6bc: beq   v0, zero, 0x107f6f8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107f6f8
// --- basic block ---
// 0x0107f6c4: 0x107f6c4: jal   0x1079530 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_1079530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6cc: 0x107f6cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f6d0: 0x107f6d0: jal   0x1098dd8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6d8: 0x107f6d8: jal   0x10794f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RtAlerts_get_addional_text_icon_10794f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6e0: 0x107f6e0: beq   v0, zero, 0x107f6f8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107f6f8
// --- basic block ---
// 0x0107f6e8: 0x107f6e8: jal   0x109ee80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6f0: 0x107f6f0: j	 0x107f700 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107f700
// --- basic block ---
L_107f6f8:
// 0x0107f6f8: 0x107f6f8: jal   0x109a008 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_107f700:
// 0x0107f700: 0x107f700: lw    a0, -22920(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc.1
// 0x0107f704: 0x107f704: jal   0x1099e34 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f70c: 0x107f70c: lw    v0, -22920(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 5
// 0x0107f710: 0x107f710: sll   zero, zero, 0
// 0x0107f714: 0x107f714: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f718: 0x107f718: jal   0x107a944 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_left_softkey_107a944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f720: 0x107f720: lw    v0, -22920(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 5
// 0x0107f724: 0x107f724: sll   zero, zero, 0
// 0x0107f728: 0x107f728: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f72c: 0x107f72c: jal   0x107ac78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::set_right_softkey_107ac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f734: 0x107f734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f738: 0x107f738: addiu a0, a0, -26892
	ldloc.1
	ldc.i4 -26892
	add
	stloc.1
// 0x0107f73c: 0x107f73c: jal   0x1096e68 addu  a1, zero, zero
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
L_107f744:
// 0x0107f744: 0x107f744: jal   0x10215c0 sll   zero, zero, 0
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
// 0x0107f74c: 0x107f74c: bne   v0, zero, 0x107f75c sll   zero, zero, 0
	ldloc 5
	brtrue L_107f75c
// --- basic block ---
// 0x0107f754: 0x107f754: jal   0x1021a54 sll   zero, zero, 0
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
L_107f75c:
// 0x0107f75c: 0x107f75c: lw    ra, 1868(sp)
// 0x0107f760: 0x107f760: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107f764: 0x107f764: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107f768: 0x107f768: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107f76c: 0x107f76c: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107f770: 0x107f770: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107f774: 0x107f774: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107f778: 0x107f778: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107f77c: 0x107f77c: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107f780: 0x107f780: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107f784: 0x107f784: jr    ra addiu sp, sp, 1872
	ldloc.0
	ldc.i4 1872
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
