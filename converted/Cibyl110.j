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

.method public static int32 ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
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
// 0x0109390c: 0x109390c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093910: 0x1093910: sw    ra, 20(sp)
// 0x01093914: 0x1093914: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x0109391c: 0x109391c: bne   v0, zero, 0x1093928 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093928
// --- basic block ---
// 0x01093924: 0x1093924: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093928:
// 0x01093928: 0x1093928: lw    ra, 20(sp)
// 0x0109392c: 0x109392c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093930: 0x1093930: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093938(int32,int32,int32,int32,int32)
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
// 0x01093938: 0x1093938: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109393c: 0x109393c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093940: 0x1093940: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093944: 0x1093944: sw    ra, 20(sp)
// 0x01093948: 0x1093948: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109394c: 0x109394c: beq   v1, zero, 0x1093960 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093960
// --- basic block ---
// 0x01093954: 0x1093954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093958: 0x1093958: jal   0x109b334 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093960:
// 0x01093960: 0x1093960: lw    ra, 20(sp)
// 0x01093964: 0x1093964: sll   zero, zero, 0
// 0x01093968: 0x1093968: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093970(int32,int32,int32,int32,int32)
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
// 0x01093970: 0x1093970: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093974: 0x1093974: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093978: 0x1093978: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109397c: 0x109397c: lw    v0, 9904(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldelem.i4
	stloc 6
// 0x01093980: 0x1093980: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093984: 0x1093984: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093988: 0x1093988: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109398c: 0x109398c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093990: 0x1093990: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093994: 0x1093994: sw    ra, 52(sp)
// 0x01093998: 0x1093998: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0109399c: 0x109399c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010939a0: 0x10939a0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010939a4: 0x10939a4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010939a8: 0x10939a8: bne   v0, zero, 0x1093a08 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093a08
// --- basic block ---
// 0x010939b0: 0x10939b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010939b4: 0x10939b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010939b8: 0x10939b8: jal   0x104f0d8 addiu a0, a0, -3396
	ldloc.1
	ldc.i4 -3396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939c0: 0x10939c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010939c4: 0x10939c4: lw    a0, 29860(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7465
	add
	ldelem.i4
	stloc.1
// 0x010939c8: 0x10939c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010939cc: 0x10939cc: jal   0x104ef88 sw    v0, 9908(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2477
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939d4: 0x10939d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010939d8: 0x10939d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010939dc: 0x10939dc: jal   0x104f0d8 addiu a0, a0, -3380
	ldloc.1
	ldc.i4 -3380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939e4: 0x10939e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010939e8: 0x10939e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010939ec: 0x10939ec: addiu a0, a0, -3360
	ldloc.1
	ldc.i4 -3360
	add
	stloc.1
// 0x010939f0: 0x10939f0: jal   0x104ef88 sw    v0, 9912(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2478
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939f8: 0x10939f8: jal   0x104defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a00: 0x1093a00: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093a04: 0x1093a04: sw    v0, 9904(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2476
	add
	ldloc 6
	stelem.i4
L_1093a08:
// 0x01093a08: 0x1093a08: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093a0c: 0x1093a0c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093a10: 0x1093a10: addiu a1, a1, 11716
	ldloc.2
	ldc.i4 11716
	add
	stloc.2
// 0x01093a14: 0x1093a14: jal   0x109a3b0 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a1c: 0x1093a1c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093a20: 0x1093a20: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093a24: 0x1093a24: addiu v1, v1, 2260
	ldloc 5
	ldc.i4 2260
	add
	stloc 5
// 0x01093a28: 0x1093a28: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093a2c: 0x1093a2c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a30: 0x1093a30: addiu v1, v1, 11928
	ldloc 5
	ldc.i4 11928
	add
	stloc 5
// 0x01093a34: 0x1093a34: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093a38: 0x1093a38: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a3c: 0x1093a3c: addiu v1, v1, 11652
	ldloc 5
	ldc.i4 11652
	add
	stloc 5
// 0x01093a40: 0x1093a40: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093a44: 0x1093a44: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a48: 0x1093a48: addiu v1, v1, 15572
	ldloc 5
	ldc.i4 15572
	add
	stloc 5
// 0x01093a4c: 0x1093a4c: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093a50: 0x1093a50: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a54: 0x1093a54: addiu v1, v1, 14648
	ldloc 5
	ldc.i4 14648
	add
	stloc 5
// 0x01093a58: 0x1093a58: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093a5c: 0x1093a5c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a60: 0x1093a60: addiu v1, v1, 11660
	ldloc 5
	ldc.i4 11660
	add
	stloc 5
// 0x01093a64: 0x1093a64: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093a68: 0x1093a68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a6c: 0x1093a6c: lw    v1, 29856(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7464
	add
	ldelem.i4
	stloc 5
// 0x01093a70: 0x1093a70: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093a74: 0x1093a74: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093a78: 0x1093a78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a7c: 0x1093a7c: lw    v1, 29860(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7465
	add
	ldelem.i4
	stloc 5
// 0x01093a80: 0x1093a80: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093a84: 0x1093a84: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093a88: 0x1093a88: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a8c: 0x1093a8c: addiu v1, v1, 11800
	ldloc 5
	ldc.i4 11800
	add
	stloc 5
// 0x01093a90: 0x1093a90: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093a94: 0x1093a94: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093a98: 0x1093a98: beq   v0, zero, 0x1093c60 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093c60
// --- basic block ---
// 0x01093aa0: 0x1093aa0: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093aa8: 0x1093aa8: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093aac: 0x1093aac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093ab0: 0x1093ab0: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093ab4: 0x1093ab4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093ab8: 0x1093ab8: beq   v1, v0, 0x1093b30 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093b30
// --- basic block ---
// 0x01093ac0: 0x1093ac0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x01093ac8: 0x1093ac8: beq   v0, zero, 0x1093ad4 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093ad4
// --- basic block ---
// 0x01093ad0: 0x1093ad0: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093ad4:
// 0x01093ad4: 0x1093ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093ad8: 0x1093ad8: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093adc: 0x1093adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ae0: 0x1093ae0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093ae4: 0x1093ae4: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093ae8: 0x1093ae8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093af0: 0x1093af0: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093af4: 0x1093af4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093af8: 0x1093af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093afc: 0x1093afc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093b00: 0x1093b00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093b04: 0x1093b04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093b08: 0x1093b08: jal   0x1099124 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093b10: 0x1093b10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093b14: 0x1093b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b18: 0x1093b18: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b20: 0x1093b20: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093b24: 0x1093b24: addiu v0, v0, 16024
	ldloc 6
	ldc.i4 16024
	add
	stloc 6
// 0x01093b28: 0x1093b28: j	 0x1093b64 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093b64
// --- basic block ---
L_1093b30:
// 0x01093b30: 0x1093b30: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x01093b38: 0x1093b38: beq   v0, zero, 0x1093b44 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093b44
// --- basic block ---
// 0x01093b40: 0x1093b40: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093b44:
// 0x01093b44: 0x1093b44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b48: 0x1093b48: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093b4c: 0x1093b4c: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093b50: 0x1093b50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b54: 0x1093b54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093b58: 0x1093b58: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b60: 0x1093b60: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093b64:
// 0x01093b64: 0x1093b64: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093b68: 0x1093b68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093b6c: 0x1093b6c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093b70: 0x1093b70: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01093b78: 0x1093b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b7c: 0x1093b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b80: 0x1093b80: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01093b84: 0x1093b84: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01093b88: 0x1093b88: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093b8c: 0x1093b8c: jal   0x1098c64 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b94: 0x1093b94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093b98: 0x1093b98: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093b9c: 0x1093b9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ba0: 0x1093ba0: jal   0x1098f34 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01093ba8: 0x1093ba8: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093bac: 0x1093bac: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093bb0: 0x1093bb0: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093bb4: 0x1093bb4: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093bb8: 0x1093bb8: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093bbc: 0x1093bbc: bne   v1, v0, 0x1093bd0 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093bd0
// --- basic block ---
// 0x01093bc4: 0x1093bc4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093bc8: 0x1093bc8: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1093bd0:
// 0x01093bd0: 0x1093bd0: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093bd4: 0x1093bd4: sll   zero, zero, 0
// 0x01093bd8: 0x1093bd8: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093bdc: 0x1093bdc: beq   v1, zero, 0x1093c40 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093c40
// --- basic block ---
// 0x01093be4: 0x1093be4: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093be8: 0x1093be8: beq   v1, zero, 0x1093c04 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093c04
// --- basic block ---
// 0x01093bf0: 0x1093bf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093bf4: 0x1093bf4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093bf8: 0x1093bf8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093bfc: 0x1093bfc: j	 0x1093c38 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093c38
// --- basic block ---
L_1093c04:
// 0x01093c04: 0x1093c04: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093c08: 0x1093c08: beq   v0, zero, 0x1093c1c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093c1c
// --- basic block ---
// 0x01093c10: 0x1093c10: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093c14: 0x1093c14: beq   s2, zero, 0x1093c28 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093c28
// --- basic block ---
L_1093c1c:
// 0x01093c1c: 0x1093c1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c20: 0x1093c20: j	 0x1093c30 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093c30
// --- basic block ---
L_1093c28:
// 0x01093c28: 0x1093c28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c2c: 0x1093c2c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093c30:
// 0x01093c30: 0x1093c30: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c34: 0x1093c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093c38:
// 0x01093c38: 0x1093c38: jal   0x1098f34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1093c40:
// 0x01093c40: 0x1093c40: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093c44: 0x1093c44: jal   0x1098e18 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c4c: 0x1093c4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093c50: 0x1093c50: jal   0x1098e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c58: 0x1093c58: j	 0x1093c74 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093c74
// --- basic block ---
L_1093c60:
// 0x01093c60: 0x1093c60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093c64: 0x1093c64: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093c68: 0x1093c68: bne   s2, v0, 0x1093ca4 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093ca4
// --- basic block ---
// 0x01093c70: 0x1093c70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093c74:
// 0x01093c74: 0x1093c74: jal   0x101cd74 addiu a0, a0, -3352
	ldloc.1
	ldc.i4 -3352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c7c: 0x1093c7c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093c80: 0x1093c80: jal   0x109b460 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c88: 0x1093c88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c8c: 0x1093c8c: jal   0x101cd74 addiu a0, a0, -3340
	ldloc.1
	ldc.i4 -3340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c94: 0x1093c94: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093c98: 0x1093c98: jal   0x109b388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ca0: 0x1093ca0: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093ca4:
// 0x01093ca4: 0x1093ca4: jal   0x1093938 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cac: 0x1093cac: lw    ra, 52(sp)
// 0x01093cb0: 0x1093cb0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093cb4: 0x1093cb4: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093cb8: 0x1093cb8: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093cbc: 0x1093cbc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093cc0: 0x1093cc0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093cc4: 0x1093cc4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093cc8: 0x1093cc8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093ccc: 0x1093ccc: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093cd4(int32,int32,int32,int32,int32)
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
// 0x01093cd4: 0x1093cd4: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093cd8: 0x1093cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093cdc: 0x1093cdc: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093ce0: 0x1093ce0: bne   v0, zero, 0x1093cf4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093cf4
// --- basic block ---
// 0x01093ce8: 0x1093ce8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093cec: 0x1093cec: j	 0x1093d00 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1093d00
// --- basic block ---
L_1093cf4:
// 0x01093cf4: 0x1093cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093cf8: 0x1093cf8: jal   0x109b588 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093d00:
// 0x01093d00: 0x1093d00: lw    ra, 20(sp)
// 0x01093d04: 0x1093d04: sll   zero, zero, 0
// 0x01093d08: 0x1093d08: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093d10(int32,int32,int32,int32,int32)
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
// 0x01093d10: 0x1093d10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093d14: 0x1093d14: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093d18: 0x1093d18: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093d1c: 0x1093d1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093d20: 0x1093d20: lw    v0, 9900(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldelem.i4
	stloc 5
// 0x01093d24: 0x1093d24: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093d28: 0x1093d28: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093d2c: 0x1093d2c: sw    ra, 76(sp)
// 0x01093d30: 0x1093d30: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093d34: 0x1093d34: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093d38: 0x1093d38: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093d3c: 0x1093d3c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093d40: 0x1093d40: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093d44: 0x1093d44: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093d48: 0x1093d48: bne   v0, zero, 0x1093d68 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093d68
// --- basic block ---
// 0x01093d50: 0x1093d50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093d54: 0x1093d54: addiu a2, a2, -3328
	ldloc.3
	ldc.i4 -3328
	add
	stloc.3
// 0x01093d58: 0x1093d58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093d5c: 0x1093d5c: jal   0x10a186c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d64: 0x1093d64: sw    v0, 9900(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldloc 5
	stelem.i4
L_1093d68:
// 0x01093d68: 0x1093d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d6c: 0x1093d6c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093d70: 0x1093d70: lw    a0, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc.1
// 0x01093d74: 0x1093d74: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093d78: 0x1093d78: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093d7c: 0x1093d7c: beq   a0, zero, 0x1093da8 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093da8
// --- basic block ---
// 0x01093d84: 0x1093d84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093d88: 0x1093d88: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093d8c: 0x1093d8c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093d90: 0x1093d90: lw    v0, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 5
// 0x01093d94: 0x1093d94: sll   zero, zero, 0
// 0x01093d98: 0x1093d98: beq   v1, v0, 0x1093e5c lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1093e5c
// --- basic block ---
// 0x01093da0: 0x1093da0: jal   0x104ee48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093da8:
// 0x01093da8: 0x1093da8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093dac: 0x1093dac: lw    s0, 9900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2475
	add
	ldelem.i4
	stloc 8
// 0x01093db0: 0x1093db0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093db4: 0x1093db4: lw    s1, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 10
// 0x01093db8: 0x1093db8: jal   0x104e1ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dc0: 0x1093dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093dc4: 0x1093dc4: jal   0x104e2bc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dcc: 0x1093dcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093dd0: 0x1093dd0: jal   0x104e188 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dd8: 0x1093dd8: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093ddc: 0x1093ddc: sll   zero, zero, 0
// 0x01093de0: 0x1093de0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093de4: 0x1093de4: mflo  lo
	ldloc 17
	stloc 12
// 0x01093de8: 0x1093de8: beq   s0, zero, 0x1093e40 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1093e40
// --- basic block ---
// 0x01093df0: 0x1093df0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093df4: 0x1093df4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093df8: 0x1093df8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093dfc: 0x1093dfc: j	 0x1093e20 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1093e20
// --- basic block ---
L_1093e04:
// 0x01093e04: 0x1093e04: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093e08: 0x1093e08: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093e0c: 0x1093e0c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093e10: 0x1093e10: jal   0x104e090 sw    s4, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e18: 0x1093e18: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093e1c: 0x1093e1c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093e20:
// 0x01093e20: 0x1093e20: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01093e24: 0x1093e24: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01093e28: 0x1093e28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093e2c: 0x1093e2c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01093e30: 0x1093e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e34: 0x1093e34: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01093e38: 0x1093e38: beq   v1, zero, 0x1093e04 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093e04
// --- basic block ---
L_1093e40:
// 0x01093e40: 0x1093e40: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093e44: 0x1093e44: lw    v1, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 7
// 0x01093e48: 0x1093e48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e4c: 0x1093e4c: sw    s1, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldloc 10
	stelem.i4
// 0x01093e50: 0x1093e50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093e54: 0x1093e54: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01093e58: 0x1093e58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093e5c:
// 0x01093e5c: 0x1093e5c: lw    a0, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc.1
// 0x01093e60: 0x1093e60: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093e64: 0x1093e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e68: 0x1093e68: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e70: 0x1093e70: lw    ra, 76(sp)
// 0x01093e74: 0x1093e74: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01093e78: 0x1093e78: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093e7c: 0x1093e7c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093e80: 0x1093e80: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093e84: 0x1093e84: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093e88: 0x1093e88: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093e8c: 0x1093e8c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093e90: 0x1093e90: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1093e98(int32,int32,int32,int32,int32)
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
// 0x01093e98: 0x1093e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093e9c: 0x1093e9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093ea0: 0x1093ea0: sw    ra, 28(sp)
// 0x01093ea4: 0x1093ea4: bne   a2, zero, 0x1093ec4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1093ec4
// --- basic block ---
// 0x01093eac: 0x1093eac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093eb0: 0x1093eb0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01093eb4: 0x1093eb4: jal   0x1093d10 sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093ebc: 0x1093ebc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01093ec0: 0x1093ec0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1093ec4:
// 0x01093ec4: 0x1093ec4: jal   0x1092e98 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1092e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093ecc: 0x1093ecc: lw    ra, 28(sp)
// 0x01093ed0: 0x1093ed0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093ed4: 0x1093ed4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1093edc()
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
// 0x01093edc: 0x1093edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093ee0: 0x1093ee0: lw    v0, 9916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.0
// 0x01093ee4: 0x1093ee4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1093eec()
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
// 0x01093eec: 0x1093eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093ef0: 0x1093ef0: lw    v1, 9916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.1
// 0x01093ef4: 0x1093ef4: sll   zero, zero, 0
// 0x01093ef8: 0x1093ef8: beq   v1, zero, 0x1093f04 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f04
// --- basic block ---
// 0x01093f00: 0x1093f00: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093f04:
// 0x01093f04: 0x1093f04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1093f0c()
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
// 0x01093f0c: 0x1093f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f10: 0x1093f10: lw    v1, 9916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.1
// 0x01093f14: 0x1093f14: sll   zero, zero, 0
// 0x01093f18: 0x1093f18: beq   v1, zero, 0x1093f24 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f24
// --- basic block ---
// 0x01093f20: 0x1093f20: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1093f24:
// 0x01093f24: 0x1093f24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1093f2c()
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
// 0x01093f2c: 0x1093f2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f30: 0x1093f30: lw    v1, 9916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.1
// 0x01093f34: 0x1093f34: sll   zero, zero, 0
// 0x01093f38: 0x1093f38: beq   v1, zero, 0x1093f44 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f44
// --- basic block ---
// 0x01093f40: 0x1093f40: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093f44:
// 0x01093f44: 0x1093f44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1093f4c()
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
// 0x01093f4c: 0x1093f4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f50: 0x1093f50: lw    v0, 9916(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.0
// 0x01093f54: 0x1093f54: sll   zero, zero, 0
// 0x01093f58: 0x1093f58: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01093f5c: 0x1093f5c: sll   zero, zero, 0
// 0x01093f60: 0x1093f60: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01093f64: 0x1093f64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1093fa0()
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
// 0x01093fa0: 0x1093fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fa4: 0x1093fa4: lw    v1, 9916(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.1
// 0x01093fa8: 0x1093fa8: sll   zero, zero, 0
// 0x01093fac: 0x1093fac: beq   v1, zero, 0x1093fb8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fb8
// --- basic block ---
// 0x01093fb4: 0x1093fb4: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1093fb8:
// 0x01093fb8: 0x1093fb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1094004(int32)
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
// 0x01094004: 0x1094004: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094008: 0x1094008: lw    v0, 9916(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc.1
// 0x0109400c: 0x109400c: sll   zero, zero, 0
// 0x01094010: 0x1094010: beq   v0, zero, 0x109401c sll   zero, zero, 0
	ldloc.1
	brfalse L_109401c
// --- basic block ---
// 0x01094018: 0x1094018: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_109401c:
// 0x0109401c: 0x109401c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094024(int32,int32,int32,int32,int32)
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
// 0x01094024: 0x1094024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094028: 0x1094028: lw    v1, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 7
// 0x0109402c: 0x109402c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094030: 0x1094030: sw    ra, 20(sp)
// 0x01094034: 0x1094034: beq   v1, zero, 0x1094054 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094054
// --- basic block ---
// 0x0109403c: 0x109403c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094040: 0x1094040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094044: 0x1094044: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094048: 0x1094048: jal   0x1000420 addiu a1, a1, -3320
	ldloc.2
	ldc.i4 -3320
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
// 0x01094050: 0x1094050: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094054:
// 0x01094054: 0x1094054: lw    ra, 20(sp)
// 0x01094058: 0x1094058: sll   zero, zero, 0
// 0x0109405c: 0x109405c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
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
// 0x01094064: 0x1094064: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094068: 0x1094068: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109406c: 0x109406c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094070: 0x1094070: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094074: 0x1094074: sw    ra, 28(sp)
// 0x01094078: 0x1094078: lw    s0, 9920(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldelem.i4
	stloc 6
// 0x0109407c: 0x109407c: j	 0x10940a0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10940a0
// --- basic block ---
L_1094084:
// 0x01094084: 0x1094084: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094088: 0x1094088: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094090: 0x1094090: beq   v0, zero, 0x10940a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10940a8
// --- basic block ---
// 0x01094098: 0x1094098: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109409c: 0x109409c: sll   zero, zero, 0
L_10940a0:
// 0x010940a0: 0x10940a0: bne   s0, zero, 0x1094084 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094084
// --- basic block ---
L_10940a8:
// 0x010940a8: 0x10940a8: lw    ra, 28(sp)
// 0x010940ac: 0x10940ac: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010940b0: 0x10940b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010940b4: 0x10940b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010940b8: 0x10940b8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
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
// 0x010940f0: 0x10940f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010940f4: 0x10940f4: sw    ra, 20(sp)
// 0x010940f8: 0x10940f8: jal   0x1094064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094100: 0x1094100: lw    ra, 20(sp)
// 0x01094104: 0x1094104: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01094108: 0x1094108: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094134(int32,int32,int32,int32,int32)
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
// 0x01094134: 0x1094134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094138: 0x1094138: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x0109413c: 0x109413c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094140: 0x1094140: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094144: 0x1094144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094148: 0x1094148: sw    ra, 20(sp)
// 0x0109414c: 0x109414c: jal   0x109b258 addiu a1, a1, -3300
	ldloc.2
	ldc.i4 -3300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094154: 0x1094154: lw    ra, 20(sp)
// 0x01094158: 0x1094158: sll   zero, zero, 0
// 0x0109415c: 0x109415c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094164(int32,int32,int32,int32,int32)
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
// 0x01094164: 0x1094164: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094168: 0x1094168: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109416c: 0x109416c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094170: 0x1094170: sw    ra, 28(sp)
// 0x01094174: 0x1094174: jal   0x1094064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109417c: 0x109417c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094180: 0x1094180: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094184: 0x1094184: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094188: 0x1094188: bne   a1, zero, 0x10941a4 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_10941a4
// --- basic block ---
// 0x01094190: 0x1094190: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094194: 0x1094194: sll   zero, zero, 0
// 0x01094198: 0x1094198: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109419c: 0x109419c: bne   v0, zero, 0x1094224 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094224
// --- basic block ---
L_10941a4:
// 0x010941a4: 0x10941a4: lw    v0, 9920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldelem.i4
	stloc 5
// 0x010941a8: 0x10941a8: sll   zero, zero, 0
// 0x010941ac: 0x10941ac: bne   v0, s0, 0x10941d8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10941d8
// --- basic block ---
// 0x010941b4: 0x10941b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010941b8: 0x10941b8: j	 0x10941e8 sw    v0, 9920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2480
	add
	ldloc 5
	stelem.i4
	br L_10941e8
// --- basic block ---
L_10941c0:
// 0x010941c0: 0x10941c0: bne   v1, s0, 0x10941d4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10941d4
// --- basic block ---
// 0x010941c8: 0x10941c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010941cc: 0x10941cc: j	 0x10941e8 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10941e8
// --- basic block ---
L_10941d4:
// 0x010941d4: 0x10941d4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10941d8:
// 0x010941d8: 0x10941d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010941dc: 0x10941dc: sll   zero, zero, 0
// 0x010941e0: 0x10941e0: bne   v1, zero, 0x10941c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10941c0
// --- basic block ---
L_10941e8:
// 0x010941e8: 0x10941e8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010941ec: 0x10941ec: jal   0x10991fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941f4: 0x10941f4: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010941f8: 0x10941f8: sll   zero, zero, 0
// 0x010941fc: 0x10941fc: beq   v0, zero, 0x1094210 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094210
// --- basic block ---
// 0x01094204: 0x1094204: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01094208: 0x1094208: jalr  v0 sll   zero, zero, 0
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
L_1094210:
// 0x01094210: 0x1094210: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094214: 0x1094214: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109421c: 0x109421c: jal   0x1000930 addu  a0, s0, zero
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
L_1094224:
// 0x01094224: 0x1094224: lw    ra, 28(sp)
// 0x01094228: 0x1094228: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109422c: 0x109422c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
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
// 0x01094234: 0x1094234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094238: 0x1094238: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109423c: 0x109423c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094240: 0x1094240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094244: 0x1094244: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094248: 0x1094248: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x0109424c: 0x109424c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01094250: 0x1094250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094254: 0x1094254: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094258: 0x1094258: sw    ra, 36(sp)
// 0x0109425c: 0x109425c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094264: 0x1094264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094268: 0x1094268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109426c: 0x109426c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094270: 0x1094270: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01094278: 0x1094278: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109427c: 0x109427c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094280: 0x1094280: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094288: 0x1094288: lw    ra, 36(sp)
// 0x0109428c: 0x109428c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094290: 0x1094290: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
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
// 0x01094298: 0x1094298: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109429c: 0x109429c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010942a0: 0x10942a0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010942a4: 0x10942a4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010942a8: 0x10942a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010942ac: 0x10942ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010942b0: 0x10942b0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010942b4: 0x10942b4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010942b8: 0x10942b8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010942bc: 0x10942bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010942c0: 0x10942c0: sw    ra, 36(sp)
// 0x010942c4: 0x10942c4: jal   0x1093970 addiu a0, a0, -3280
	ldloc.1
	ldc.i4 -3280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942cc: 0x10942cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010942d0: 0x10942d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010942d4: 0x10942d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010942d8: 0x10942d8: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010942e0: 0x10942e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010942e4: 0x10942e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010942e8: 0x10942e8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942f0: 0x10942f0: lw    ra, 36(sp)
// 0x010942f4: 0x10942f4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010942f8: 0x10942f8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_1094300(int32,int32,int32,int32,int32)
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
// 0x01094300: 0x1094300: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094304: 0x1094304: sw    ra, 28(sp)
// 0x01094308: 0x1094308: jal   0x1094064 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01094310: 0x1094310: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094314: 0x1094314: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01094318: 0x1094318: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109431c: 0x109431c: sll   zero, zero, 0
// 0x01094320: 0x1094320: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094324: 0x1094324: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094328: 0x1094328: sll   zero, zero, 0
// 0x0109432c: 0x109432c: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01094330: 0x1094330: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094334: 0x1094334: sll   zero, zero, 0
// 0x01094338: 0x1094338: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109433c: 0x109433c: lw    ra, 28(sp)
// 0x01094340: 0x1094340: sll   zero, zero, 0
// 0x01094344: 0x1094344: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_10943e8(int32,int32,int32,int32,int32)
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
// 0x010943e8: 0x10943e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943ec: 0x10943ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010943f0: 0x10943f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010943f4: 0x10943f4: lw    s0, 9916(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 6
// 0x010943f8: 0x10943f8: sll   zero, zero, 0
// 0x010943fc: 0x10943fc: beq   s0, zero, 0x1094428 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094428
// --- basic block ---
// 0x01094404: 0x1094404: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094408: 0x1094408: sll   zero, zero, 0
// 0x0109440c: 0x109440c: beq   a0, zero, 0x1094428 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094428
// --- basic block ---
// 0x01094414: 0x1094414: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109441c: 0x109441c: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094420: 0x1094420: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094428:
// 0x01094428: 0x1094428: lw    ra, 20(sp)
// 0x0109442c: 0x109442c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094430: 0x1094430: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1094438(int32,int32,int32,int32,int32)
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
// 0x01094438: 0x1094438: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109443c: 0x109443c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094440: 0x1094440: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094444: 0x1094444: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094448: 0x1094448: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109444c: 0x109444c: sll   zero, zero, 0
// 0x01094450: 0x1094450: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094454: 0x1094454: beq   v0, zero, 0x1094474 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094474
// --- basic block ---
// 0x0109445c: 0x109445c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094460: 0x1094460: sll   zero, zero, 0
// 0x01094464: 0x1094464: beq   a0, zero, 0x1094478 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1094478
// --- basic block ---
// 0x0109446c: 0x109446c: jal   0x1094438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094474:
// 0x01094474: 0x1094474: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1094478:
// 0x01094478: 0x1094478: lw    v1, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 7
// 0x0109447c: 0x109447c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094480: 0x1094480: lw    v0, -30008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 5
// 0x01094484: 0x1094484: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094488: 0x1094488: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109448c: 0x109448c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094490: 0x1094490: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094494: 0x1094494: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094498: 0x1094498: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109449c: 0x109449c: jal   0x1098f4c sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944a4: 0x10944a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010944a8: 0x10944a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010944ac: 0x10944ac: jal   0x109ad14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944b4: 0x10944b4: lw    ra, 36(sp)
// 0x010944b8: 0x10944b8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010944bc: 0x10944bc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10944f0(int32,int32,int32,int32,int32)
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
// 0x010944f0: 0x10944f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010944f4: 0x10944f4: sw    ra, 28(sp)
// 0x010944f8: 0x10944f8: jal   0x1094064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094500: 0x1094500: beq   v0, zero, 0x109452c sll   zero, zero, 0
	ldloc 5
	brfalse L_109452c
// --- basic block ---
// 0x01094508: 0x1094508: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109450c: 0x109450c: jal   0x109f798 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094514: 0x1094514: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094518: 0x1094518: sll   zero, zero, 0
// 0x0109451c: 0x109451c: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094520: 0x1094520: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094524: 0x1094524: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094528: 0x1094528: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109452c:
// 0x0109452c: 0x109452c: lw    ra, 28(sp)
// 0x01094530: 0x1094530: sll   zero, zero, 0
// 0x01094534: 0x1094534: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_109453c(int32,int32,int32,int32,int32)
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
// 0x0109453c: 0x109453c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094540: 0x1094540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094544: 0x1094544: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094548: 0x1094548: lw    s0, 9916(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 6
// 0x0109454c: 0x109454c: sll   zero, zero, 0
// 0x01094550: 0x1094550: beq   s0, zero, 0x1094574 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094574
// --- basic block ---
// 0x01094558: 0x1094558: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109455c: 0x109455c: jal   0x109f798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094564: 0x1094564: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094568: 0x1094568: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109456c: 0x109456c: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094570: 0x1094570: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094574:
// 0x01094574: 0x1094574: lw    ra, 20(sp)
// 0x01094578: 0x1094578: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109457c: 0x109457c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094584(int32,int32,int32,int32,int32)
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
// 0x01094584: 0x1094584: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094588: 0x1094588: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x0109458c: 0x109458c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094590: 0x1094590: bne   v0, zero, 0x10945bc sw    ra, 20(sp)
	ldloc 5
	brtrue L_10945bc
// --- basic block ---
// 0x01094598: 0x1094598: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109459c: 0x109459c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010945a0: 0x10945a0: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x010945a4: 0x10945a4: addiu a3, a3, -3244
	ldloc 4
	ldc.i4 -3244
	add
	stloc 4
// 0x010945a8: 0x10945a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010945ac: 0x10945ac: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
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
// 0x010945b4: 0x10945b4: j	 0x10945c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10945c8
// --- basic block ---
L_10945bc:
// 0x010945bc: 0x10945bc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010945c0: 0x10945c0: sll   zero, zero, 0
// 0x010945c4: 0x10945c4: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10945c8:
// 0x010945c8: 0x10945c8: lw    ra, 20(sp)
// 0x010945cc: 0x10945cc: sll   zero, zero, 0
// 0x010945d0: 0x10945d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_10945d8(int32,int32,int32,int32,int32)
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
// 0x010945d8: 0x10945d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010945dc: 0x10945dc: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x010945e0: 0x10945e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945e4: 0x10945e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010945e8: 0x10945e8: sw    ra, 20(sp)
// 0x010945ec: 0x10945ec: bne   v0, zero, 0x1094610 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1094610
// --- basic block ---
// 0x010945f4: 0x10945f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010945f8: 0x10945f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010945fc: 0x10945fc: addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
// 0x01094600: 0x1094600: addiu a3, a3, -3184
	ldloc 4
	ldc.i4 -3184
	add
	stloc 4
// 0x01094604: 0x1094604: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01094608: 0x1094608: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
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
L_1094610:
// 0x01094610: 0x1094610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094614: 0x1094614: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094618: 0x1094618: lw    ra, 20(sp)
// 0x0109461c: 0x109461c: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094620: 0x1094620: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094624: 0x1094624: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
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
// 0x01094680: 0x1094680: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094684: 0x1094684: lw    v1, 9916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 6
// 0x01094688: 0x1094688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109468c: 0x109468c: sw    ra, 20(sp)
// 0x01094690: 0x1094690: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094694: 0x1094694: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094698: 0x1094698: beq   v1, zero, 0x10946ac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10946ac
// --- basic block ---
// 0x010946a0: 0x10946a0: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946a4: 0x10946a4: jal   0x109b2e0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10946ac:
// 0x010946ac: 0x10946ac: lw    ra, 20(sp)
// 0x010946b0: 0x10946b0: sll   zero, zero, 0
// 0x010946b4: 0x10946b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
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
// 0x010946bc: 0x10946bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946c0: 0x10946c0: lw    v1, 9916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 6
// 0x010946c4: 0x10946c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946c8: 0x10946c8: sw    ra, 20(sp)
// 0x010946cc: 0x10946cc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010946d0: 0x10946d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010946d4: 0x10946d4: beq   v1, zero, 0x10946e8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10946e8
// --- basic block ---
// 0x010946dc: 0x10946dc: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946e0: 0x10946e0: jal   0x109b334 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10946e8:
// 0x010946e8: 0x10946e8: lw    ra, 20(sp)
// 0x010946ec: 0x10946ec: sll   zero, zero, 0
// 0x010946f0: 0x10946f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
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
// 0x010946f8: 0x10946f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946fc: 0x10946fc: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094700: 0x1094700: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094704: 0x1094704: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094708: 0x1094708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109470c: 0x109470c: sw    ra, 20(sp)
// 0x01094710: 0x1094710: jal   0x109b53c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094718: 0x1094718: lw    ra, 20(sp)
// 0x0109471c: 0x109471c: sll   zero, zero, 0
// 0x01094720: 0x1094720: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
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
// 0x01094728: 0x1094728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109472c: 0x109472c: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094730: 0x1094730: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094734: 0x1094734: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094738: 0x1094738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109473c: 0x109473c: sw    ra, 20(sp)
// 0x01094740: 0x1094740: jal   0x109b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094748: 0x1094748: lw    ra, 20(sp)
// 0x0109474c: 0x109474c: sll   zero, zero, 0
// 0x01094750: 0x1094750: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1094758(int32,int32,int32,int32,int32)
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
// 0x01094758: 0x1094758: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109475c: 0x109475c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094760: 0x1094760: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094764: 0x1094764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094768: 0x1094768: addiu a0, a0, 18264
	ldloc.1
	ldc.i4 18264
	add
	stloc.1
// 0x0109476c: 0x109476c: sw    ra, 20(sp)
// 0x01094770: 0x1094770: jal   0x104ff88 sw    v1, 9928(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2482
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094778: 0x1094778: lw    ra, 20(sp)
// 0x0109477c: 0x109477c: sll   zero, zero, 0
// 0x01094780: 0x1094780: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
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
// 0x01094788: 0x1094788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109478c: 0x109478c: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094790: 0x1094790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094794: 0x1094794: beq   v0, zero, 0x10947a8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10947a8
// --- basic block ---
// 0x0109479c: 0x109479c: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010947a0: 0x10947a0: j	 0x10947b0 sll   zero, zero, 0
	br L_10947b0
// --- basic block ---
L_10947a8:
// 0x010947a8: 0x10947a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010947ac: 0x10947ac: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10947b0:
// 0x010947b0: 0x10947b0: jal   0x109c540 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947b8: 0x10947b8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947c0: 0x10947c0: lw    ra, 20(sp)
// 0x010947c4: 0x10947c4: sll   zero, zero, 0
// 0x010947c8: 0x10947c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010947d0: 0x10947d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010947d4: 0x10947d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947d8: 0x10947d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010947dc: 0x10947dc: lw    s0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 8
// 0x010947e0: 0x10947e0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010947e4: 0x10947e4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010947e8: 0x10947e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010947ec: 0x10947ec: sw    ra, 36(sp)
// 0x010947f0: 0x10947f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010947f4: 0x10947f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010947f8: 0x10947f8: bne   s0, zero, 0x109481c addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_109481c
// --- basic block ---
// 0x01094800: 0x1094800: j	 0x10949c4 sll   zero, zero, 0
	br L_10949c4
// --- basic block ---
L_1094808:
// 0x01094808: 0x1094808: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109480c: 0x109480c: sll   zero, zero, 0
// 0x01094810: 0x1094810: beq   v0, zero, 0x10949c4 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_10949c4
// --- basic block ---
// 0x01094818: 0x1094818: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109481c:
// 0x0109481c: 0x109481c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094820: 0x1094820: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094828: 0x1094828: bne   v0, zero, 0x1094808 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094808
// --- basic block ---
// 0x01094830: 0x1094830: j	 0x10949ac sll   zero, zero, 0
	br L_10949ac
// --- basic block ---
L_1094838:
// 0x01094838: 0x1094838: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109483c: 0x109483c: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
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
L_1094844:
// 0x01094844: 0x1094844: bne   s1, zero, 0x1094868 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094868
// --- basic block ---
// 0x0109484c: 0x109484c: lw    v1, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 7
// 0x01094850: 0x1094850: sll   zero, zero, 0
// 0x01094854: 0x1094854: beq   v1, zero, 0x1094878 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094878
// --- basic block ---
// 0x0109485c: 0x109485c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094860: 0x1094860: j	 0x1094878 sw    v1, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldloc 7
	stelem.i4
	br L_1094878
// --- basic block ---
L_1094868:
// 0x01094868: 0x1094868: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109486c: 0x109486c: sll   zero, zero, 0
// 0x01094870: 0x1094870: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094874: 0x1094874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094878:
// 0x01094878: 0x1094878: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x0109487c: 0x109487c: sll   zero, zero, 0
// 0x01094880: 0x1094880: beq   v0, zero, 0x10948a4 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10948a4
// --- basic block ---
// 0x01094888: 0x1094888: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109488c: 0x109488c: addiu a1, a1, 18264
	ldloc.2
	ldc.i4 18264
	add
	stloc.2
// 0x01094890: 0x1094890: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094894: 0x1094894: jal   0x1050120 sw    zero, 9928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2482
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109489c: 0x109489c: j	 0x1094904 sll   zero, zero, 0
	br L_1094904
// --- basic block ---
L_10948a4:
// 0x010948a4: 0x10948a4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948a8: 0x10948a8: jal   0x104b988 addiu a0, a0, 21360
	ldloc.1
	ldc.i4 21360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948b0: 0x10948b0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948b4: 0x10948b4: jal   0x104b964 addiu a0, a0, 20052
	ldloc.1
	ldc.i4 20052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948bc: 0x10948bc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948c0: 0x10948c0: jal   0x104b9f4 addiu a0, a0, 19780
	ldloc.1
	ldc.i4 19780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948c8: 0x10948c8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948cc: 0x10948cc: jal   0x104b9d0 addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948d4: 0x10948d4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948d8: 0x10948d8: jal   0x104b940 addiu a0, a0, 21140
	ldloc.1
	ldc.i4 21140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948e0: 0x10948e0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948e4: 0x10948e4: jal   0x104b8f8 addiu a0, a0, 20420
	ldloc.1
	ldc.i4 20420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948ec: 0x10948ec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948f0: 0x10948f0: jal   0x104b91c addiu a0, a0, 19304
	ldloc.1
	ldc.i4 19304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948f8: 0x10948f8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948fc: 0x10948fc: jal   0x1038ab4 addiu a0, a0, 25124
	ldloc.1
	ldc.i4 25124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094904:
// 0x01094904: 0x1094904: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094908: 0x1094908: jal   0x10516b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_10516b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094910: 0x1094910: jal   0x104fd90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094918: 0x1094918: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109491c: 0x109491c: jal   0x103fdd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094924: 0x1094924: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094928: 0x1094928: jal   0x103fe18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094930: 0x1094930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094934: 0x1094934: lw    v0, 9924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2481
	add
	ldelem.i4
	stloc 5
// 0x01094938: 0x1094938: sll   zero, zero, 0
// 0x0109493c: 0x109493c: beq   v0, zero, 0x109498c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109498c
// --- basic block ---
// 0x01094944: 0x1094944: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094948: 0x1094948: j	 0x1094984 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094984
// --- basic block ---
L_1094950:
// 0x01094950: 0x1094950: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094954: 0x1094954: sll   zero, zero, 0
// 0x01094958: 0x1094958: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109495c: 0x109495c: sll   zero, zero, 0
// 0x01094960: 0x1094960: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094964: 0x1094964: bne   a0, zero, 0x109497c sll   zero, zero, 0
	ldloc.1
	brtrue L_109497c
// --- basic block ---
// 0x0109496c: 0x109496c: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094974: 0x1094974: j	 0x10949c4 sll   zero, zero, 0
	br L_10949c4
// --- basic block ---
L_109497c:
// 0x0109497c: 0x109497c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094980: 0x1094980: sll   zero, zero, 0
L_1094984:
// 0x01094984: 0x1094984: bne   v0, zero, 0x1094950 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094950
// --- basic block ---
L_109498c:
// 0x0109498c: 0x109498c: jal   0x10519bc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094994: 0x1094994: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094998: 0x1094998: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109499c: 0x109499c: jal   0x102e3b8 sw    zero, 9924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2481
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949a4: 0x10949a4: j	 0x10949c4 sll   zero, zero, 0
	br L_10949c4
// --- basic block ---
L_10949ac:
// 0x010949ac: 0x10949ac: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010949b0: 0x10949b0: sll   zero, zero, 0
// 0x010949b4: 0x10949b4: bne   v0, zero, 0x1094838 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094838
// --- basic block ---
// 0x010949bc: 0x10949bc: j	 0x1094844 sll   zero, zero, 0
	br L_1094844
// --- basic block ---
L_10949c4:
// 0x010949c4: 0x10949c4: lw    ra, 36(sp)
// 0x010949c8: 0x10949c8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010949cc: 0x10949cc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010949d0: 0x10949d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010949d4: 0x10949d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010949d8: 0x10949d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
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
// 0x010949e0: 0x10949e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010949e4: 0x10949e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010949e8: 0x10949e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010949ec: 0x10949ec: sw    ra, 28(sp)
// 0x010949f0: 0x10949f0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010949f4: 0x10949f4: j	 0x1094a08 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094a08
// --- basic block ---
L_10949fc:
// 0x010949fc: 0x10949fc: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a00: 0x1094a00: jal   0x10947d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094a08:
// 0x01094a08: 0x1094a08: lw    v0, 9916(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 6
// 0x01094a0c: 0x1094a0c: sll   zero, zero, 0
// 0x01094a10: 0x1094a10: bne   v0, zero, 0x10949fc addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10949fc
// --- basic block ---
// 0x01094a18: 0x1094a18: lw    ra, 28(sp)
// 0x01094a1c: 0x1094a1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094a20: 0x1094a20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094a24: 0x1094a24: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094a2c(int32,int32,int32,int32,int32)
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
// 0x01094a2c: 0x1094a2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a30: 0x1094a30: lw    v1, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 7
// 0x01094a34: 0x1094a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094a38: 0x1094a38: beq   v1, zero, 0x1094aa0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094aa0
// --- basic block ---
// 0x01094a40: 0x1094a40: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094a44: 0x1094a44: sll   zero, zero, 0
// 0x01094a48: 0x1094a48: beq   a0, zero, 0x1094a6c sll   zero, zero, 0
	ldloc.1
	brfalse L_1094a6c
// --- basic block ---
// 0x01094a50: 0x1094a50: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094a54: 0x1094a54: sll   zero, zero, 0
// 0x01094a58: 0x1094a58: beq   v0, zero, 0x1094a6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094a6c
// --- basic block ---
// 0x01094a60: 0x1094a60: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094a64: 0x1094a64: j	 0x1094a88 sll   zero, zero, 0
	br L_1094a88
// --- basic block ---
L_1094a6c:
// 0x01094a6c: 0x1094a6c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094a70: 0x1094a70: sll   zero, zero, 0
// 0x01094a74: 0x1094a74: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094a78: 0x1094a78: sll   zero, zero, 0
// 0x01094a7c: 0x1094a7c: beq   v0, zero, 0x1094a98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094a98
// --- basic block ---
// 0x01094a84: 0x1094a84: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094a88:
// 0x01094a88: 0x1094a88: jalr  v0 addiu a1, a1, 18656
	ldloc 5
	ldloc.2
	ldc.i4 18656
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
// 0x01094a90: 0x1094a90: j	 0x1094aa0 sll   zero, zero, 0
	br L_1094aa0
// --- basic block ---
L_1094a98:
// 0x01094a98: 0x1094a98: jal   0x10949e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094aa0:
// 0x01094aa0: 0x1094aa0: lw    ra, 20(sp)
// 0x01094aa4: 0x1094aa4: sll   zero, zero, 0
// 0x01094aa8: 0x1094aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
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
// 0x01094ab0: 0x1094ab0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ab4: 0x1094ab4: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094ab8: 0x1094ab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094abc: 0x1094abc: sw    ra, 20(sp)
// 0x01094ac0: 0x1094ac0: beq   v0, zero, 0x1094ad4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094ad4
// --- basic block ---
// 0x01094ac8: 0x1094ac8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094acc: 0x1094acc: jal   0x10947d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094ad4:
// 0x01094ad4: 0x1094ad4: lw    ra, 20(sp)
// 0x01094ad8: 0x1094ad8: sll   zero, zero, 0
// 0x01094adc: 0x1094adc: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094ae4(int32,int32,int32,int32,int32)
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
// 0x01094ae4: 0x1094ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ae8: 0x1094ae8: lw    v1, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 7
// 0x01094aec: 0x1094aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094af0: 0x1094af0: beq   v1, zero, 0x1094b58 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094b58
// --- basic block ---
// 0x01094af8: 0x1094af8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094afc: 0x1094afc: sll   zero, zero, 0
// 0x01094b00: 0x1094b00: beq   a0, zero, 0x1094b24 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094b24
// --- basic block ---
// 0x01094b08: 0x1094b08: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094b0c: 0x1094b0c: sll   zero, zero, 0
// 0x01094b10: 0x1094b10: beq   v0, zero, 0x1094b24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b24
// --- basic block ---
// 0x01094b18: 0x1094b18: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094b1c: 0x1094b1c: j	 0x1094b40 sll   zero, zero, 0
	br L_1094b40
// --- basic block ---
L_1094b24:
// 0x01094b24: 0x1094b24: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b28: 0x1094b28: sll   zero, zero, 0
// 0x01094b2c: 0x1094b2c: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094b30: 0x1094b30: sll   zero, zero, 0
// 0x01094b34: 0x1094b34: beq   v0, zero, 0x1094b50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b50
// --- basic block ---
// 0x01094b3c: 0x1094b3c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094b40:
// 0x01094b40: 0x1094b40: jalr  v0 addiu a1, a1, 18656
	ldloc 5
	ldloc.2
	ldc.i4 18656
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
// 0x01094b48: 0x1094b48: j	 0x1094b58 sll   zero, zero, 0
	br L_1094b58
// --- basic block ---
L_1094b50:
// 0x01094b50: 0x1094b50: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b58:
// 0x01094b58: 0x1094b58: lw    ra, 20(sp)
// 0x01094b5c: 0x1094b5c: sll   zero, zero, 0
// 0x01094b60: 0x1094b60: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094b68(int32,int32,int32,int32,int32)
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
// 0x01094b68: 0x1094b68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094b6c: 0x1094b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b70: 0x1094b70: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094b74: 0x1094b74: lw    s0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 8
// 0x01094b78: 0x1094b78: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094b7c: 0x1094b7c: sw    ra, 44(sp)
// 0x01094b80: 0x1094b80: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094b84: 0x1094b84: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094b88: 0x1094b88: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094b8c: 0x1094b8c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094b90: 0x1094b90: beq   s0, zero, 0x1094cec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094cec
// --- basic block ---
// 0x01094b98: 0x1094b98: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b9c: 0x1094b9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094ba0: 0x1094ba0: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094ba4: 0x1094ba4: sll   zero, zero, 0
// 0x01094ba8: 0x1094ba8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094bac: 0x1094bac: beq   v0, zero, 0x1094bc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094bc8
// --- basic block ---
// 0x01094bb4: 0x1094bb4: lw    v0, 10044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldelem.i4
	stloc 5
// 0x01094bb8: 0x1094bb8: sll   zero, zero, 0
// 0x01094bbc: 0x1094bbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094bc0: 0x1094bc0: j	 0x1094cec sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094cec
// --- basic block ---
L_1094bc8:
// 0x01094bc8: 0x1094bc8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094bcc: 0x1094bcc: sll   zero, zero, 0
// 0x01094bd0: 0x1094bd0: beq   v1, zero, 0x1094cec addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094cec
// --- basic block ---
// 0x01094bd8: 0x1094bd8: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094bdc: 0x1094bdc: sll   zero, zero, 0
// 0x01094be0: 0x1094be0: beq   v0, zero, 0x1094bf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094bf8
// --- basic block ---
// 0x01094be8: 0x1094be8: jalr  v0 addu  a1, s1, zero
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
// 0x01094bf0: 0x1094bf0: j	 0x1094cec sll   zero, zero, 0
	br L_1094cec
// --- basic block ---
L_1094bf8:
// 0x01094bf8: 0x1094bf8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094bfc: 0x1094bfc: sll   zero, zero, 0
// 0x01094c00: 0x1094c00: beq   v0, zero, 0x1094cec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094cec
// --- basic block ---
// 0x01094c08: 0x1094c08: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094c0c: 0x1094c0c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094c10: 0x1094c10: sll   zero, zero, 0
// 0x01094c14: 0x1094c14: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094c18: 0x1094c18: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094c1c: 0x1094c1c: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094c20: 0x1094c20: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094c24: 0x1094c24: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094c28: 0x1094c28: bne   a0, zero, 0x1094ce8 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094ce8
// --- basic block ---
// 0x01094c30: 0x1094c30: lw    a0, -30008(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc.1
// 0x01094c34: 0x1094c34: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094c38: 0x1094c38: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094c3c: 0x1094c3c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094c40: 0x1094c40: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094c44: 0x1094c44: sw    a1, 10044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldloc.2
	stelem.i4
// 0x01094c48: 0x1094c48: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094c4c: 0x1094c4c: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094c50: 0x1094c50: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094c54: 0x1094c54: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094c58: 0x1094c58: mflo  lo
	ldloc 13
	stloc 5
// 0x01094c5c: 0x1094c5c: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094c60: 0x1094c60: bne   a0, zero, 0x1094cb8 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094cb8
// --- basic block ---
// 0x01094c68: 0x1094c68: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094c6c: 0x1094c6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094c70: 0x1094c70: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c78: 0x1094c78: lw    v1, -30008(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 7
// 0x01094c7c: 0x1094c7c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094c80: 0x1094c80: sll   zero, zero, 0
// 0x01094c84: 0x1094c84: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094c88: 0x1094c88: beq   a0, zero, 0x1094cc0 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094cc0
// --- basic block ---
// 0x01094c90: 0x1094c90: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094c94: 0x1094c94: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094c98: 0x1094c98: sll   zero, zero, 0
// 0x01094c9c: 0x1094c9c: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094ca0: 0x1094ca0: sll   zero, zero, 0
// 0x01094ca4: 0x1094ca4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094ca8: 0x1094ca8: mflo  lo
	ldloc 13
	stloc 11
// 0x01094cac: 0x1094cac: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094cb0: 0x1094cb0: beq   v1, zero, 0x1094cc0 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094cc0
// --- basic block ---
L_1094cb8:
// 0x01094cb8: 0x1094cb8: j	 0x1094ce8 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094ce8
// --- basic block ---
L_1094cc0:
// 0x01094cc0: 0x1094cc0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094cc4: 0x1094cc4: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094cc8: 0x1094cc8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ccc: 0x1094ccc: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094cd0: 0x1094cd0: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094cd4: 0x1094cd4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094cd8: 0x1094cd8: jal   0x1098ed8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ce0: 0x1094ce0: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ce8:
// 0x01094ce8: 0x1094ce8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094cec:
// 0x01094cec: 0x1094cec: lw    ra, 44(sp)
// 0x01094cf0: 0x1094cf0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094cf4: 0x1094cf4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094cf8: 0x1094cf8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094cfc: 0x1094cfc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094d00: 0x1094d00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094d04: 0x1094d04: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094d0c(int32,int32,int32,int32,int32)
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
// 0x01094d0c: 0x1094d0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d10: 0x1094d10: lw    v0, 9916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2479
	add
	ldelem.i4
	stloc 5
// 0x01094d14: 0x1094d14: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094d18: 0x1094d18: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d1c: 0x1094d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d20: 0x1094d20: sw    ra, 20(sp)
// 0x01094d24: 0x1094d24: jal   0x1099888 addiu a1, a1, 10044
	ldloc.2
	ldc.i4 10044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094d2c: 0x1094d2c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094d34: 0x1094d34: lw    ra, 20(sp)
// 0x01094d38: 0x1094d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094d3c: 0x1094d3c: jr    ra addiu sp, sp, 24
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
