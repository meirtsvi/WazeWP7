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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_widget_find_clickable_by_pos_109ae14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ae14: 0x109ae14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ae18: 0x109ae18: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109ae1c: 0x109ae1c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109ae20: 0x109ae20: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109ae24: 0x109ae24: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109ae28: 0x109ae28: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ae2c: 0x109ae2c: sw    ra, 44(sp)
// 0x0109ae30: 0x109ae30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109ae34: 0x109ae34: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109ae38: 0x109ae38: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109ae3c: 0x109ae3c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109ae40: 0x109ae40: j	 0x109af00 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109af00
// --- basic block ---
L_109ae48:
// 0x0109ae48: 0x109ae48: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109ae4c: 0x109ae4c: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109ae54: 0x109ae54: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109ae58: 0x109ae58: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ae5c: 0x109ae5c: sll   zero, zero, 0
// 0x0109ae60: 0x109ae60: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109ae64: 0x109ae64: bne   a0, zero, 0x109aef8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109aef8
// --- basic block ---
// 0x0109ae6c: 0x109ae6c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ae70: 0x109ae70: sll   zero, zero, 0
// 0x0109ae74: 0x109ae74: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109ae78: 0x109ae78: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109ae7c: 0x109ae7c: bne   v0, zero, 0x109aef8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109aef8
// --- basic block ---
// 0x0109ae84: 0x109ae84: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109ae88: 0x109ae88: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ae8c: 0x109ae8c: sll   zero, zero, 0
// 0x0109ae90: 0x109ae90: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109ae94: 0x109ae94: bne   a0, zero, 0x109aef8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109aef8
// --- basic block ---
// 0x0109ae9c: 0x109ae9c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109aea0: 0x109aea0: sll   zero, zero, 0
// 0x0109aea4: 0x109aea4: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109aea8: 0x109aea8: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109aeac: 0x109aeac: bne   v0, zero, 0x109aef8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109aef8
// --- basic block ---
// 0x0109aeb4: 0x109aeb4: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109aeb8: 0x109aeb8: sll   zero, zero, 0
// 0x0109aebc: 0x109aebc: beq   v0, zero, 0x109aec8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109aec8
// --- basic block ---
// 0x0109aec4: 0x109aec4: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109aec8:
// 0x0109aec8: 0x109aec8: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109aecc: 0x109aecc: sll   zero, zero, 0
// 0x0109aed0: 0x109aed0: beq   v0, zero, 0x109aedc sll   zero, zero, 0
	ldloc 6
	brfalse L_109aedc
// --- basic block ---
// 0x0109aed8: 0x109aed8: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109aedc:
// 0x0109aedc: 0x109aedc: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109aee0: 0x109aee0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109aee4: 0x109aee4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109aee8: 0x109aee8: jal   0x109ae14 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_clickable_by_pos_109ae14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109aef0: 0x109aef0: bne   v0, zero, 0x109af0c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109af0c
// --- basic block ---
L_109aef8:
// 0x0109aef8: 0x109aef8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aefc: 0x109aefc: sll   zero, zero, 0
L_109af00:
// 0x0109af00: 0x109af00: bne   s0, zero, 0x109ae48 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109ae48
// --- basic block ---
// 0x0109af08: 0x109af08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109af0c:
// 0x0109af0c: 0x109af0c: lw    ra, 44(sp)
// 0x0109af10: 0x109af10: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109af14: 0x109af14: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109af18: 0x109af18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109af1c: 0x109af1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109af20: 0x109af20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109af24: 0x109af24: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_container_size_109af2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109af2c: 0x109af2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109af30: 0x109af30: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109af34: 0x109af34: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109af38: 0x109af38: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109af3c: 0x109af3c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109af40: 0x109af40: sw    ra, 52(sp)
// 0x0109af44: 0x109af44: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109af48: 0x109af48: beq   a0, zero, 0x109af68 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109af68
// --- basic block ---
// 0x0109af50: 0x109af50: jal   0x109af2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_container_size_109af2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af58: 0x109af58: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109af5c: 0x109af5c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109af60: 0x109af60: j	 0x109af84 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109af84
// --- basic block ---
L_109af68:
// 0x0109af68: 0x109af68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0109af6c: 0x109af6c: lw    v0, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x0109af70: 0x109af70: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109af74: 0x109af74: lw    s2, -16568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 10
// 0x0109af78: 0x109af78: jal   0x10425d8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af80: 0x109af80: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109af84:
// 0x0109af84: 0x109af84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109af88: 0x109af88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109af8c: 0x109af8c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109af90: 0x109af90: jal   0x109a044 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af98: 0x109af98: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109af9c: 0x109af9c: sll   zero, zero, 0
// 0x0109afa0: 0x109afa0: beq   v0, zero, 0x109affc addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109affc
// --- basic block ---
// 0x0109afa8: 0x109afa8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109afac: 0x109afac: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109afb0: 0x109afb0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109afb4: 0x109afb4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109afb8: 0x109afb8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109afbc: 0x109afbc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109afc0: 0x109afc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109afc4: 0x109afc4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109afc8: 0x109afc8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109afcc: 0x109afcc: jalr  v0 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
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
// 0x0109afd4: 0x109afd4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109afd8: 0x109afd8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109afdc: 0x109afdc: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109afe0: 0x109afe0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109afe4: 0x109afe4: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109afe8: 0x109afe8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109afec: 0x109afec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109aff0: 0x109aff0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109aff4: 0x109aff4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109aff8: 0x109aff8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109affc:
// 0x0109affc: 0x109affc: lw    ra, 52(sp)
// 0x0109b000: 0x109b000: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109b004: 0x109b004: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109b008: 0x109b008: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b00c: 0x109b00c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_replace_109b014(int32,int32,int32,int32,int32)
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
// 0x0109b014: 0x109b014: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b018: 0x109b018: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109b01c: 0x109b01c: sw    ra, 28(sp)
// 0x0109b020: 0x109b020: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b024: 0x109b024: j	 0x109b080 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109b080
// --- basic block ---
L_109b02c:
// 0x0109b02c: 0x109b02c: bne   v1, v0, 0x109b074 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109b074
// --- basic block ---
// 0x0109b034: 0x109b034: beq   a1, zero, 0x109b044 sll   zero, zero, 0
	ldloc.2
	brfalse L_109b044
// --- basic block ---
// 0x0109b03c: 0x109b03c: j	 0x109b048 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109b048
// --- basic block ---
L_109b044:
// 0x0109b044: 0x109b044: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109b048:
// 0x0109b048: 0x109b048: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109b04c: 0x109b04c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b050: 0x109b050: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109b054: 0x109b054: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b058: 0x109b058: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b05c: 0x109b05c: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b060: 0x109b060: jal   0x10952dc sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b068: 0x109b068: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b06c: 0x109b06c: j	 0x109b08c sll   zero, zero, 0
	br L_109b08c
// --- basic block ---
L_109b074:
// 0x0109b074: 0x109b074: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b078: 0x109b078: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b07c: 0x109b07c: sll   zero, zero, 0
L_109b080:
// 0x0109b080: 0x109b080: bne   v1, zero, 0x109b02c sll   zero, zero, 0
	ldloc 7
	brtrue L_109b02c
// --- basic block ---
// 0x0109b088: 0x109b088: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109b08c:
// 0x0109b08c: 0x109b08c: lw    ra, 28(sp)
// 0x0109b090: 0x109b090: sll   zero, zero, 0
// 0x0109b094: 0x109b094: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109b09c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b09c: 0x109b09c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b0a0: 0x109b0a0: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109b0a4: 0x109b0a4: sw    ra, 28(sp)
// 0x0109b0a8: 0x109b0a8: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b0ac: 0x109b0ac: j	 0x109b0fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109b0fc
// --- basic block ---
L_109b0b4:
// 0x0109b0b4: 0x109b0b4: bne   v1, v0, 0x109b0f0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109b0f0
// --- basic block ---
// 0x0109b0bc: 0x109b0bc: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b0c0: 0x109b0c0: beq   a1, zero, 0x109b0d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_109b0d0
// --- basic block ---
// 0x0109b0c8: 0x109b0c8: j	 0x109b0d4 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109b0d4
// --- basic block ---
L_109b0d0:
// 0x0109b0d0: 0x109b0d0: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109b0d4:
// 0x0109b0d4: 0x109b0d4: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b0d8: 0x109b0d8: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b0dc: 0x109b0dc: jal   0x10952dc sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109b0e4: 0x109b0e4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b0e8: 0x109b0e8: j	 0x109b108 sll   zero, zero, 0
	br L_109b108
// --- basic block ---
L_109b0f0:
// 0x0109b0f0: 0x109b0f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109b0f4: 0x109b0f4: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109b0f8: 0x109b0f8: sll   zero, zero, 0
L_109b0fc:
// 0x0109b0fc: 0x109b0fc: bne   v1, zero, 0x109b0b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b0b4
// --- basic block ---
// 0x0109b104: 0x109b104: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b108:
// 0x0109b108: 0x109b108: lw    ra, 28(sp)
// 0x0109b10c: 0x109b10c: sll   zero, zero, 0
// 0x0109b110: 0x109b110: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b118: 0x109b118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b11c: 0x109b11c: beq   a0, zero, 0x109b138 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109b138
// --- basic block ---
// 0x0109b124: 0x109b124: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b128: 0x109b128: sll   zero, zero, 0
// 0x0109b12c: 0x109b12c: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109b130: 0x109b130: bne   v1, zero, 0x109b140 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109b140
// --- basic block ---
L_109b138:
// 0x0109b138: 0x109b138: jal   0x101ce3c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101ce3c()
	stloc 8
// --- basic block ---
L_109b140:
// 0x0109b140: 0x109b140: lw    ra, 20(sp)
// 0x0109b144: 0x109b144: sll   zero, zero, 0
// 0x0109b148: 0x109b148: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_new_109b150(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 t0)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0109b150: 0x109b150: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109b154: 0x109b154: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109b158: 0x109b158: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109b15c: 0x109b15c: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109b160: 0x109b160: sw    ra, 36(sp)
// 0x0109b164: 0x109b164: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109b168: 0x109b168: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109b16c: 0x109b16c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109b170: 0x109b170: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b174: 0x109b174: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b17c: 0x109b17c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109b180: 0x109b180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b184: 0x109b184: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109b188: 0x109b188: jal   0x100177c addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b190: 0x109b190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b194: 0x109b194: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109b198: 0x109b198: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109b19c: 0x109b19c: jal   0x1004a38 addiu a0, a0, -2832
	ldloc.1
	ldc.i4 -2832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b1a4: 0x109b1a4: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109b1ac: 0x109b1ac: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109b1b0: 0x109b1b0: lw    a0, 3512(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 878
	add
	ldelem.i4
	stloc.1
// 0x0109b1b4: 0x109b1b4: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109b1b8: 0x109b1b8: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109b1bc: 0x109b1bc: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109b1c0: 0x109b1c0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109b1c4: 0x109b1c4: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109b1c8: 0x109b1c8: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109b1cc: 0x109b1cc: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109b1d0: 0x109b1d0: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b1d4: 0x109b1d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109b1d8: 0x109b1d8: sw    t0, 3512(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 878
	add
	ldloc 13
	stelem.i4
// 0x0109b1dc: 0x109b1dc: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b1e0: 0x109b1e0: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109b1e4: 0x109b1e4: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109b1e8: 0x109b1e8: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109b1ec: 0x109b1ec: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109b1f0: 0x109b1f0: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b1f4: 0x109b1f4: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109b1f8: 0x109b1f8: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b1fc: 0x109b1fc: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b200: 0x109b200: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b204: 0x109b204: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b208: 0x109b208: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b20c: 0x109b20c: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b210: 0x109b210: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b214: 0x109b214: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b218: 0x109b218: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b21c: 0x109b21c: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b220: 0x109b220: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b224: 0x109b224: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b228: 0x109b228: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109b22c: 0x109b22c: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b230: 0x109b230: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b234: 0x109b234: beq   s1, zero, 0x109b244 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b244
// --- basic block ---
// 0x0109b23c: 0x109b23c: j	 0x109b250 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109b250
// --- basic block ---
L_109b244:
// 0x0109b244: 0x109b244: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109b248: 0x109b248: addiu v0, v0, -25720
	ldloc 7
	ldc.i4 -25720
	add
	stloc 7
// 0x0109b24c: 0x109b24c: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109b250:
// 0x0109b250: 0x109b250: lw    ra, 36(sp)
// 0x0109b254: 0x109b254: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109b258: 0x109b258: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109b25c: 0x109b25c: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b260: 0x109b260: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109b264: 0x109b264: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109b268: 0x109b268: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109b26c: 0x109b26c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109b270: 0x109b270: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b274: 0x109b274: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_draw_row_109b27c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s8,int32 s0,int32 s7,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 lo,int32 t0,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 20 is register t1
// local 10 is register s0
// local  8 is register s1
// local 13 is register s2
// local 12 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local  9 is register s8
// local 19 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b27c: 0x109b27c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b280: 0x109b280: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109b284: 0x109b284: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109b288: 0x109b288: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109b28c: 0x109b28c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b290: 0x109b290: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109b294: 0x109b294: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109b298: 0x109b298: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109b29c: 0x109b29c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109b2a0: 0x109b2a0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109b2a4: 0x109b2a4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109b2a8: 0x109b2a8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109b2ac: 0x109b2ac: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109b2b0: 0x109b2b0: sw    ra, 92(sp)
// 0x0109b2b4: 0x109b2b4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109b2b8: 0x109b2b8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109b2bc: 0x109b2bc: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109b2c0: 0x109b2c0: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109b2c4: 0x109b2c4: jal   0x109b118 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b2cc: 0x109b2cc: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109b2d0: 0x109b2d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109b2d4: 0x109b2d4: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x0109b2d8: 0x109b2d8: sll   zero, zero, 0
// 0x0109b2dc: 0x109b2dc: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109b2e0: 0x109b2e0: bne   v0, zero, 0x109b780 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109b780
// --- basic block ---
// 0x0109b2e8: 0x109b2e8: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b2ec: 0x109b2ec: sll   zero, zero, 0
// 0x0109b2f0: 0x109b2f0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b2f4: 0x109b2f4: sll   zero, zero, 0
// 0x0109b2f8: 0x109b2f8: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109b2fc: 0x109b2fc: bne   v0, zero, 0x109b310 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109b310
// --- basic block ---
// 0x0109b304: 0x109b304: bne   s4, zero, 0x109b314 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109b314
// --- basic block ---
// 0x0109b30c: 0x109b30c: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109b310:
// 0x0109b310: 0x109b310: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109b314:
// 0x0109b314: 0x109b314: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109b318: 0x109b318: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b31c: 0x109b31c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109b320: 0x109b320: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b324: 0x109b324: j	 0x109b394 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b394
// --- basic block ---
L_109b32c:
// 0x0109b32c: 0x109b32c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b330: 0x109b330: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b334: 0x109b334: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109b338: 0x109b338: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b33c: 0x109b33c: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109b340: 0x109b340: jal   0x109a044 sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b348: 0x109b348: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b34c: 0x109b34c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b350: 0x109b350: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b354: 0x109b354: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109b358: 0x109b358: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109b35c: 0x109b35c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109b360: 0x109b360: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109b364: 0x109b364: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109b368: 0x109b368: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109b36c: 0x109b36c: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109b370: 0x109b370: beq   a1, zero, 0x109b37c slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109b37c
// --- basic block ---
// 0x0109b378: 0x109b378: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109b37c:
// 0x0109b37c: 0x109b37c: beq   t1, zero, 0x109b388 sll   zero, zero, 0
	ldloc 20
	brfalse L_109b388
// --- basic block ---
// 0x0109b384: 0x109b384: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109b388:
// 0x0109b388: 0x109b388: beq   a2, zero, 0x109b394 sll   zero, zero, 0
	ldloc.3
	brfalse L_109b394
// --- basic block ---
// 0x0109b390: 0x109b390: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109b394:
// 0x0109b394: 0x109b394: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109b398: 0x109b398: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b39c: 0x109b39c: bne   a0, zero, 0x109b32c addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109b32c
// --- basic block ---
// 0x0109b3a4: 0x109b3a4: beq   t0, zero, 0x109b3b8 sll   zero, zero, 0
	ldloc 18
	brfalse L_109b3b8
// --- basic block ---
// 0x0109b3ac: 0x109b3ac: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109b3b0: 0x109b3b0: j	 0x109b3d0 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109b3d0
// --- basic block ---
L_109b3b8:
// 0x0109b3b8: 0x109b3b8: beq   a3, zero, 0x109b3d0 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109b3d0
// --- basic block ---
// 0x0109b3c0: 0x109b3c0: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109b3c4: 0x109b3c4: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109b3c8: 0x109b3c8: mflo  lo
	ldloc 17
	stloc 8
// 0x0109b3cc: 0x109b3cc: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109b3d0:
// 0x0109b3d0: 0x109b3d0: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109b3d4: 0x109b3d4: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109b3d8: 0x109b3d8: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109b3dc: 0x109b3dc: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109b3e0: 0x109b3e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109b3e4: 0x109b3e4: j	 0x109b508 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109b508
// --- basic block ---
L_109b3ec:
// 0x0109b3ec: 0x109b3ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b3f0: 0x109b3f0: sll   zero, zero, 0
// 0x0109b3f4: 0x109b3f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b3f8: 0x109b3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b3fc: 0x109b3fc: jal   0x109a044 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b404: 0x109b404: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109b408: 0x109b408: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b40c: 0x109b40c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b410: 0x109b410: sll   zero, zero, 0
// 0x0109b414: 0x109b414: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b418: 0x109b418: sll   zero, zero, 0
// 0x0109b41c: 0x109b41c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109b420: 0x109b420: beq   v0, zero, 0x109b4f4 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109b4f4
// --- basic block ---
// 0x0109b428: 0x109b428: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109b42c: 0x109b42c: beq   s4, zero, 0x109b484 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109b484
// --- basic block ---
// 0x0109b434: 0x109b434: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109b438: 0x109b438: beq   v0, zero, 0x109b460 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b460
// --- basic block ---
// 0x0109b440: 0x109b440: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b444: 0x109b444: sll   zero, zero, 0
// 0x0109b448: 0x109b448: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b44c: 0x109b44c: sll   zero, zero, 0
// 0x0109b450: 0x109b450: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b454: 0x109b454: beq   v0, zero, 0x109b460 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b460
// --- basic block ---
// 0x0109b45c: 0x109b45c: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109b460:
// 0x0109b460: 0x109b460: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b464: 0x109b464: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109b468: 0x109b468: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b46c: 0x109b46c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b470: 0x109b470: jal   0x109baec sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b478: 0x109b478: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b47c: 0x109b47c: j	 0x109b4cc addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109b4cc
// --- basic block ---
L_109b484:
// 0x0109b484: 0x109b484: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109b488: 0x109b488: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109b48c: 0x109b48c: beq   v0, zero, 0x109b4b4 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109b4b4
// --- basic block ---
// 0x0109b494: 0x109b494: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b498: 0x109b498: sll   zero, zero, 0
// 0x0109b49c: 0x109b49c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b4a0: 0x109b4a0: sll   zero, zero, 0
// 0x0109b4a4: 0x109b4a4: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b4a8: 0x109b4a8: beq   v0, zero, 0x109b4b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b4b4
// --- basic block ---
// 0x0109b4b0: 0x109b4b0: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109b4b4:
// 0x0109b4b4: 0x109b4b4: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b4b8: 0x109b4b8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109b4bc: 0x109b4bc: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b4c0: 0x109b4c0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b4c4: 0x109b4c4: jal   0x109baec sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b4cc:
// 0x0109b4cc: 0x109b4cc: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109b4d0: 0x109b4d0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b4d4: 0x109b4d4: beq   s1, s0, 0x109b4f4 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109b4f4
// --- basic block ---
// 0x0109b4dc: 0x109b4dc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b4e0: 0x109b4e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b4e4: 0x109b4e4: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109b4e8: 0x109b4e8: jal   0x100186c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b4f0: 0x109b4f0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109b4f4:
// 0x0109b4f4: 0x109b4f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b4f8: 0x109b4f8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109b4fc: 0x109b4fc: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109b500: 0x109b500: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109b504: 0x109b504: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109b508:
// 0x0109b508: 0x109b508: bgez  s1, 0x109b3ec addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109b3ec
// --- basic block ---
// 0x0109b510: 0x109b510: bne   s4, zero, 0x109b51c addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109b51c
// --- basic block ---
// 0x0109b518: 0x109b518: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109b51c:
// 0x0109b51c: 0x109b51c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109b520: 0x109b520: j	 0x109b620 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109b620
// --- basic block ---
L_109b528:
// 0x0109b528: 0x109b528: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b52c: 0x109b52c: sll   zero, zero, 0
// 0x0109b530: 0x109b530: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b534: 0x109b534: sll   zero, zero, 0
// 0x0109b538: 0x109b538: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109b53c: 0x109b53c: bne   v0, zero, 0x109b630 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109b630
// --- basic block ---
// 0x0109b544: 0x109b544: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b54c: 0x109b54c: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b550: 0x109b550: beq   s4, zero, 0x109b5a0 sll   zero, zero, 0
	ldloc 14
	brfalse L_109b5a0
// --- basic block ---
// 0x0109b558: 0x109b558: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b55c: 0x109b55c: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b560: 0x109b560: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b564: 0x109b564: beq   s8, zero, 0x109b584 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109b584
// --- basic block ---
// 0x0109b56c: 0x109b56c: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b570: 0x109b570: sll   zero, zero, 0
// 0x0109b574: 0x109b574: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b578: 0x109b578: beq   v0, zero, 0x109b584 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b584
// --- basic block ---
// 0x0109b580: 0x109b580: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109b584:
// 0x0109b584: 0x109b584: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b588: 0x109b588: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b58c: 0x109b58c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b590: 0x109b590: jal   0x109baec addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b598: 0x109b598: j	 0x109b5e4 sll   zero, zero, 0
	br L_109b5e4
// --- basic block ---
L_109b5a0:
// 0x0109b5a0: 0x109b5a0: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b5a4: 0x109b5a4: beq   s8, zero, 0x109b5c4 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b5ac: 0x109b5ac: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b5b0: 0x109b5b0: sll   zero, zero, 0
// 0x0109b5b4: 0x109b5b4: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b5b8: 0x109b5b8: beq   v0, zero, 0x109b5c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b5c0: 0x109b5c0: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109b5c4:
// 0x0109b5c4: 0x109b5c4: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b5c8: 0x109b5c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109b5cc: 0x109b5cc: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b5d0: 0x109b5d0: jal   0x109baec addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b5d8: 0x109b5d8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b5dc: 0x109b5dc: sll   zero, zero, 0
// 0x0109b5e0: 0x109b5e0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109b5e4:
// 0x0109b5e4: 0x109b5e4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b5e8: 0x109b5e8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b5ec: 0x109b5ec: sll   zero, zero, 0
// 0x0109b5f0: 0x109b5f0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109b5f4: 0x109b5f4: beq   s8, zero, 0x109b614 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109b614
// --- basic block ---
// 0x0109b5fc: 0x109b5fc: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109b600: 0x109b600: sll   zero, zero, 0
// 0x0109b604: 0x109b604: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109b608: 0x109b608: beq   v0, zero, 0x109b614 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109b614
// --- basic block ---
// 0x0109b610: 0x109b610: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109b614:
// 0x0109b614: 0x109b614: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109b618: 0x109b618: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109b61c: 0x109b61c: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109b620:
// 0x0109b620: 0x109b620: bgtz  s0, 0x109b528 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109b528
// --- basic block ---
// 0x0109b628: 0x109b628: beq   s0, zero, 0x109b780 sll   zero, zero, 0
	ldloc 10
	brfalse L_109b780
// --- basic block ---
L_109b630:
// 0x0109b630: 0x109b630: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109b634: 0x109b634: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109b638: 0x109b638: j	 0x109b668 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109b668
// --- basic block ---
L_109b640:
// 0x0109b640: 0x109b640: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b644: 0x109b644: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109b648: 0x109b648: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109b64c: 0x109b64c: jal   0x109a044 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b654: 0x109b654: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b658: 0x109b658: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b65c: 0x109b65c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b660: 0x109b660: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109b664: 0x109b664: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109b668:
// 0x0109b668: 0x109b668: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109b66c: 0x109b66c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b670: 0x109b670: bne   a0, zero, 0x109b640 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109b640
// --- basic block ---
// 0x0109b678: 0x109b678: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109b67c: 0x109b67c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b680: 0x109b680: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109b684: 0x109b684: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109b688: 0x109b688: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109b68c: 0x109b68c: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109b690: 0x109b690: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109b694: 0x109b694: mflo  lo
	ldloc 17
	stloc 7
// 0x0109b698: 0x109b698: j	 0x109b76c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109b76c
// --- basic block ---
L_109b6a0:
// 0x0109b6a0: 0x109b6a0: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b6a4: 0x109b6a4: jal   0x109a044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6ac: 0x109b6ac: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b6b0: 0x109b6b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109b6b4: 0x109b6b4: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b6b8: 0x109b6b8: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x0109b6bc: 0x109b6bc: jal   0x1001b14 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109b6c4: 0x109b6c4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b6c8: 0x109b6c8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b6cc: 0x109b6cc: bne   v0, zero, 0x109b6f8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109b6f8
// --- basic block ---
// 0x0109b6d4: 0x109b6d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109b6d8: 0x109b6d8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b6dc: 0x109b6dc: bne   s4, zero, 0x109b6e8 sll   zero, zero, 0
	ldloc 14
	brtrue L_109b6e8
// --- basic block ---
// 0x0109b6e4: 0x109b6e4: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109b6e8:
// 0x0109b6e8: 0x109b6e8: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109b6ec: 0x109b6ec: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109b6f0: 0x109b6f0: mflo  lo
	ldloc 17
	stloc.2
// 0x0109b6f4: 0x109b6f4: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109b6f8:
// 0x0109b6f8: 0x109b6f8: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b6fc: 0x109b6fc: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b700: 0x109b700: beq   s4, zero, 0x109b738 sll   zero, zero, 0
	ldloc 14
	brfalse L_109b738
// --- basic block ---
// 0x0109b708: 0x109b708: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109b70c: 0x109b70c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b710: 0x109b710: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b714: 0x109b714: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b718: 0x109b718: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b71c: 0x109b71c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b720: 0x109b720: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b724: 0x109b724: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109b728: 0x109b728: jal   0x109baec addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b730: 0x109b730: j	 0x109b75c sll   zero, zero, 0
	br L_109b75c
// --- basic block ---
L_109b738:
// 0x0109b738: 0x109b738: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109b73c: 0x109b73c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b740: 0x109b740: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109b744: 0x109b744: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109b748: 0x109b748: jal   0x109baec addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b750: 0x109b750: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b754: 0x109b754: sll   zero, zero, 0
// 0x0109b758: 0x109b758: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109b75c:
// 0x0109b75c: 0x109b75c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b760: 0x109b760: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109b764: 0x109b764: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109b768: 0x109b768: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b76c:
// 0x0109b76c: 0x109b76c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b770: 0x109b770: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b774: 0x109b774: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109b778: 0x109b778: bne   v0, zero, 0x109b6a0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109b6a0
// --- basic block ---
L_109b780:
// 0x0109b780: 0x109b780: lw    ra, 92(sp)
// 0x0109b784: 0x109b784: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109b788: 0x109b788: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109b78c: 0x109b78c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109b790: 0x109b790: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109b794: 0x109b794: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109b798: 0x109b798: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109b79c: 0x109b79c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109b7a0: 0x109b7a0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109b7a4: 0x109b7a4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109b7a8: 0x109b7a8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b7ac: 0x109b7ac: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_draw_pack_109b7b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s3,int32 s4,int32 v0,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
// 0x0109b7b4: 0x109b7b4: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109b7b8: 0x109b7b8: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109b7bc: 0x109b7bc: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b7c0: 0x109b7c0: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b7c4: 0x109b7c4: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b7c8: 0x109b7c8: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109b7cc: 0x109b7cc: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109b7d0: 0x109b7d0: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b7d4: 0x109b7d4: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b7d8: 0x109b7d8: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b7dc: 0x109b7dc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b7e0: 0x109b7e0: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109b7e4: 0x109b7e4: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109b7e8: 0x109b7e8: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109b7ec: 0x109b7ec: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109b7f0: 0x109b7f0: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109b7f4: 0x109b7f4: sw    ra, 492(sp)
// 0x0109b7f8: 0x109b7f8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109b7fc: 0x109b7fc: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b800: 0x109b800: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b804: 0x109b804: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109b808: 0x109b808: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b80c: 0x109b80c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b810: 0x109b810: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b814: 0x109b814: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b818: 0x109b818: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109b81c: 0x109b81c: j	 0x109ba38 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109ba38
// --- basic block ---
L_109b824:
// 0x0109b824: 0x109b824: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b828: 0x109b828: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b82c: 0x109b82c: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b830: 0x109b830: sll   zero, zero, 0
// 0x0109b834: 0x109b834: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109b838: 0x109b838: bne   a1, zero, 0x109ba30 sll   zero, zero, 0
	ldloc.2
	brtrue L_109ba30
// --- basic block ---
// 0x0109b840: 0x109b840: bne   v0, zero, 0x109b878 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109b878
// --- basic block ---
// 0x0109b848: 0x109b848: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b84c: 0x109b84c: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b850: 0x109b850: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b854: 0x109b854: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b858: 0x109b858: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b85c: 0x109b85c: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b860: 0x109b860: beq   a1, zero, 0x109b878 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109b878
// --- basic block ---
// 0x0109b868: 0x109b868: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109b86c: 0x109b86c: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109b870: 0x109b870: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b874: 0x109b874: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109b878:
// 0x0109b878: 0x109b878: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109b87c: 0x109b87c: bne   a0, zero, 0x109b8bc addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109b8bc
// --- basic block ---
// 0x0109b884: 0x109b884: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109b888: 0x109b888: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b88c: 0x109b88c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109b890: 0x109b890: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109b894: 0x109b894: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109b898: 0x109b898: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109b89c: 0x109b89c: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109b8a0: 0x109b8a0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109b8a4: 0x109b8a4: jal   0x109a044 sw    s4, 36(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b8ac: 0x109b8ac: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109b8b0: 0x109b8b0: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109b8b4: 0x109b8b4: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109b8b8: 0x109b8b8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109b8bc:
// 0x0109b8bc: 0x109b8bc: beq   v0, a0, 0x109b8f8 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109b8f8
// --- basic block ---
// 0x0109b8c4: 0x109b8c4: beq   v0, zero, 0x109b99c sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109b99c
// --- basic block ---
// 0x0109b8cc: 0x109b8cc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b8d0: 0x109b8d0: sll   zero, zero, 0
// 0x0109b8d4: 0x109b8d4: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109b8d8: 0x109b8d8: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109b8dc: 0x109b8dc: bne   a0, zero, 0x109b8f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b8f8
// --- basic block ---
// 0x0109b8e4: 0x109b8e4: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b8e8: 0x109b8e8: sll   zero, zero, 0
// 0x0109b8ec: 0x109b8ec: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109b8f0: 0x109b8f0: beq   a0, zero, 0x109b99c sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109b99c
// --- basic block ---
L_109b8f8:
// 0x0109b8f8: 0x109b8f8: beq   v1, zero, 0x109b91c addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109b91c
// --- basic block ---
// 0x0109b900: 0x109b900: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b904: 0x109b904: sll   zero, zero, 0
// 0x0109b908: 0x109b908: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b90c: 0x109b90c: beq   v1, zero, 0x109b920 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109b920
// --- basic block ---
// 0x0109b914: 0x109b914: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b918: 0x109b918: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109b91c:
// 0x0109b91c: 0x109b91c: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109b920:
// 0x0109b920: 0x109b920: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109b924: 0x109b924: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109b928: 0x109b928: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b92c: 0x109b92c: jal   0x109b27c sw    s0, 20(sp)
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
	call int32 Cibyl116::ssd_widget_draw_row_109b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b934: 0x109b934: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b938: 0x109b938: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b93c: 0x109b93c: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b940: 0x109b940: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b944: 0x109b944: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109b948: 0x109b948: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b94c: 0x109b94c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b950: 0x109b950: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b954: 0x109b954: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b958: 0x109b958: beq   v1, zero, 0x109b970 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109b970
// --- basic block ---
// 0x0109b960: 0x109b960: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109b964: 0x109b964: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109b968: 0x109b968: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b96c: 0x109b96c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109b970:
// 0x0109b970: 0x109b970: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b974: 0x109b974: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109b978: 0x109b978: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109b97c: 0x109b97c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b980: 0x109b980: jal   0x109a044 sw    s4, 36(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b988: 0x109b988: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109b98c: 0x109b98c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b990: 0x109b990: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b994: 0x109b994: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b998: 0x109b998: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109b99c:
// 0x0109b99c: 0x109b99c: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109b9a0: 0x109b9a0: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109b9a4: 0x109b9a4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b9a8: 0x109b9a8: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109b9ac: 0x109b9ac: beq   s6, zero, 0x109b9cc addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109b9cc
// --- basic block ---
// 0x0109b9b4: 0x109b9b4: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b9b8: 0x109b9b8: sll   zero, zero, 0
// 0x0109b9bc: 0x109b9bc: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109b9c0: 0x109b9c0: beq   a0, zero, 0x109b9cc sll   zero, zero, 0
	ldloc.1
	brfalse L_109b9cc
// --- basic block ---
// 0x0109b9c8: 0x109b9c8: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109b9cc:
// 0x0109b9cc: 0x109b9cc: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b9d0: 0x109b9d0: sll   zero, zero, 0
// 0x0109b9d4: 0x109b9d4: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109b9d8: 0x109b9d8: beq   a0, zero, 0x109ba30 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109ba30
// --- basic block ---
// 0x0109b9e0: 0x109b9e0: beq   v1, zero, 0x109ba04 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ba04
// --- basic block ---
// 0x0109b9e8: 0x109b9e8: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b9ec: 0x109b9ec: sll   zero, zero, 0
// 0x0109b9f0: 0x109b9f0: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b9f4: 0x109b9f4: beq   v1, zero, 0x109ba08 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ba08
// --- basic block ---
// 0x0109b9fc: 0x109b9fc: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ba00: 0x109ba00: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ba04:
// 0x0109ba04: 0x109ba04: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ba08:
// 0x0109ba08: 0x109ba08: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ba0c: 0x109ba0c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109ba10: 0x109ba10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ba14: 0x109ba14: jal   0x109b27c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_row_109b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ba1c: 0x109ba1c: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ba20: 0x109ba20: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109ba24: 0x109ba24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ba28: 0x109ba28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba2c: 0x109ba2c: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109ba30:
// 0x0109ba30: 0x109ba30: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ba34: 0x109ba34: sll   zero, zero, 0
L_109ba38:
// 0x0109ba38: 0x109ba38: bne   s1, zero, 0x109b824 sll   zero, zero, 0
	ldloc 11
	brtrue L_109b824
// --- basic block ---
// 0x0109ba40: 0x109ba40: beq   v0, zero, 0x109ba84 sll   zero, zero, 0
	ldloc 9
	brfalse L_109ba84
// --- basic block ---
// 0x0109ba48: 0x109ba48: beq   v1, zero, 0x109ba6c addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ba6c
// --- basic block ---
// 0x0109ba50: 0x109ba50: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ba54: 0x109ba54: sll   zero, zero, 0
// 0x0109ba58: 0x109ba58: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ba5c: 0x109ba5c: beq   v1, zero, 0x109ba70 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ba70
// --- basic block ---
// 0x0109ba64: 0x109ba64: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ba68: 0x109ba68: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ba6c:
// 0x0109ba6c: 0x109ba6c: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ba70:
// 0x0109ba70: 0x109ba70: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109ba74: 0x109ba74: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ba78: 0x109ba78: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ba7c: 0x109ba7c: jal   0x109b27c sw    s0, 20(sp)
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
	call int32 Cibyl116::ssd_widget_draw_row_109b27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109ba84:
// 0x0109ba84: 0x109ba84: lw    ra, 492(sp)
// 0x0109ba88: 0x109ba88: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109ba8c: 0x109ba8c: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109ba90: 0x109ba90: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109ba94: 0x109ba94: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109ba98: 0x109ba98: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109ba9c: 0x109ba9c: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109baa0: 0x109baa0: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109baa4: 0x109baa4: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109baa8: 0x109baa8: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109baac: 0x109baac: jr    ra addiu sp, sp, 496
	ldloc.0
	ldc.i4 496
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_widget_draw_109bab4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bab4: 0x109bab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bab8: 0x109bab8: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109babc: 0x109babc: beq   a2, zero, 0x109bad4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109bad4
// --- basic block ---
// 0x0109bac4: 0x109bac4: jal   0x109bc14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_grid_109bc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bacc: 0x109bacc: j	 0x109badc sll   zero, zero, 0
	br L_109badc
// --- basic block ---
L_109bad4:
// 0x0109bad4: 0x109bad4: jal   0x109b7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_pack_109b7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109badc:
// 0x0109badc: 0x109badc: lw    ra, 20(sp)
// 0x0109bae0: 0x109bae0: sll   zero, zero, 0
// 0x0109bae4: 0x109bae4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109baec: 0x109baec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109baf0: 0x109baf0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109baf4: 0x109baf4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109baf8: 0x109baf8: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109bafc: 0x109bafc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109bb00: 0x109bb00: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109bb04: 0x109bb04: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109bb08: 0x109bb08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bb0c: 0x109bb0c: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109bb10: 0x109bb10: sw    ra, 60(sp)
// 0x0109bb14: 0x109bb14: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bb1c: 0x109bb1c: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109bb20: 0x109bb20: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109bb24: 0x109bb24: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109bb28: 0x109bb28: beq   v0, zero, 0x109bb48 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109bb48
// --- basic block ---
// 0x0109bb30: 0x109bb30: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109bb34: 0x109bb34: sll   zero, zero, 0
// 0x0109bb38: 0x109bb38: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109bb3c: 0x109bb3c: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109bb40: 0x109bb40: mflo  lo
	ldloc 12
	stloc 4
// 0x0109bb44: 0x109bb44: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109bb48:
// 0x0109bb48: 0x109bb48: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109bb4c: 0x109bb4c: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109bb50: 0x109bb50: beq   v0, zero, 0x109bbfc sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109bbfc
// --- basic block ---
// 0x0109bb58: 0x109bb58: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109bb5c: 0x109bb5c: sll   zero, zero, 0
// 0x0109bb60: 0x109bb60: beq   v1, zero, 0x109bbfc lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109bbfc
// --- basic block ---
// 0x0109bb68: 0x109bb68: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109bb6c: 0x109bb6c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109bb70: 0x109bb70: lw    a0, 3500(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 875
	add
	ldelem.i4
	stloc.1
// 0x0109bb74: 0x109bb74: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109bb78: 0x109bb78: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109bb7c: 0x109bb7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109bb80: 0x109bb80: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109bb84: 0x109bb84: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109bb88: 0x109bb88: bne   a0, zero, 0x109bbc0 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109bbc0
// --- basic block ---
// 0x0109bb90: 0x109bb90: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109bb94: 0x109bb94: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0109bb98: 0x109bb98: lw    a0, -16564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x0109bb9c: 0x109bb9c: lw    a1, -16568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.2
// 0x0109bba0: 0x109bba0: blez  v1, 0x109bbc0 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109bbc0
// --- basic block ---
// 0x0109bba8: 0x109bba8: bne   s1, zero, 0x109bbc0 sll   zero, zero, 0
	ldloc 8
	brtrue L_109bbc0
// --- basic block ---
// 0x0109bbb0: 0x109bbb0: blez  v0, 0x109bbc0 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109bbc0
// --- basic block ---
// 0x0109bbb8: 0x109bbb8: beq   s2, zero, 0x109bbe4 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109bbe4
// --- basic block ---
L_109bbc0:
// 0x0109bbc0: 0x109bbc0: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109bbc4: 0x109bbc4: sll   zero, zero, 0
// 0x0109bbc8: 0x109bbc8: beq   a0, zero, 0x109bbfc sll   zero, zero, 0
	ldloc.1
	brfalse L_109bbfc
// --- basic block ---
// 0x0109bbd0: 0x109bbd0: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109bbd4: 0x109bbd4: jal   0x109bab4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bbdc: 0x109bbdc: j	 0x109bbfc sll   zero, zero, 0
	br L_109bbfc
// --- basic block ---
L_109bbe4:
// 0x0109bbe4: 0x109bbe4: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109bbe8: 0x109bbe8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109bbec: 0x109bbec: jalr  v0 addu  a2, zero, zero
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bbf4: 0x109bbf4: j	 0x109bbc0 sll   zero, zero, 0
	br L_109bbc0
// --- basic block ---
L_109bbfc:
// 0x0109bbfc: 0x109bbfc: lw    ra, 60(sp)
// 0x0109bc00: 0x109bc00: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109bc04: 0x109bc04: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109bc08: 0x109bc08: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109bc0c: 0x109bc0c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_draw_grid_109bc14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 lo,int32 t0,int32 s1,int32 s2,int32 s4,int32 s0,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 18 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bc14: 0x109bc14: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109bc18: 0x109bc18: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109bc1c: 0x109bc1c: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109bc20: 0x109bc20: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109bc24: 0x109bc24: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bc28: 0x109bc28: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109bc2c: 0x109bc2c: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109bc30: 0x109bc30: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109bc34: 0x109bc34: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109bc38: 0x109bc38: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109bc3c: 0x109bc3c: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109bc40: 0x109bc40: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109bc44: 0x109bc44: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109bc48: 0x109bc48: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109bc4c: 0x109bc4c: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109bc50: 0x109bc50: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109bc54: 0x109bc54: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109bc58: 0x109bc58: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109bc5c: 0x109bc5c: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109bc60: 0x109bc60: sw    ra, 508(sp)
// 0x0109bc64: 0x109bc64: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109bc68: 0x109bc68: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109bc6c: 0x109bc6c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109bc70: 0x109bc70: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109bc74: 0x109bc74: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109bc78: 0x109bc78: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109bc7c: 0x109bc7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109bc80: 0x109bc80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109bc84: 0x109bc84: j	 0x109bcf4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109bcf4
// --- basic block ---
L_109bc8c:
// 0x0109bc8c: 0x109bc8c: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109bc90: 0x109bc90: jal   0x109a044 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bc98: 0x109bc98: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109bc9c: 0x109bc9c: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109bca0: 0x109bca0: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109bca4: 0x109bca4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bca8: 0x109bca8: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109bcac: 0x109bcac: bne   s0, a3, 0x109bcdc addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109bcdc
// --- basic block ---
// 0x0109bcb4: 0x109bcb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109bcb8: 0x109bcb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109bcbc: 0x109bcbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109bcc0: 0x109bcc0: addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
// 0x0109bcc4: 0x109bcc4: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109bcc8: 0x109bcc8: addiu a3, a3, -2804
	ldloc 4
	ldc.i4 -2804
	add
	stloc 4
// 0x0109bccc: 0x109bccc: jal   0x100449c sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
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
	stloc 6
// --- basic block ---
// 0x0109bcd4: 0x109bcd4: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109bcd8: 0x109bcd8: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109bcdc:
// 0x0109bcdc: 0x109bcdc: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109bce0: 0x109bce0: beq   a0, zero, 0x109bcec sll   zero, zero, 0
	ldloc.1
	brfalse L_109bcec
// --- basic block ---
// 0x0109bce8: 0x109bce8: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109bcec:
// 0x0109bcec: 0x109bcec: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109bcf0: 0x109bcf0: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109bcf4:
// 0x0109bcf4: 0x109bcf4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109bcf8: 0x109bcf8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109bcfc: 0x109bcfc: bne   s1, zero, 0x109bc8c addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109bc8c
// --- basic block ---
// 0x0109bd04: 0x109bd04: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109bd08: 0x109bd08: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109bd0c: 0x109bd0c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109bd10: 0x109bd10: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109bd14: 0x109bd14: mflo  lo
	ldloc 9
	stloc 12
// 0x0109bd18: 0x109bd18: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109bd1c: 0x109bd1c: sll   zero, zero, 0
// 0x0109bd20: 0x109bd20: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109bd24: 0x109bd24: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bd28: 0x109bd28: sll   zero, zero, 0
// 0x0109bd2c: 0x109bd2c: sll   zero, zero, 0
// 0x0109bd30: 0x109bd30: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109bd34: 0x109bd34: mflo  lo
	ldloc 9
	stloc 7
// 0x0109bd38: 0x109bd38: sll   zero, zero, 0
// 0x0109bd3c: 0x109bd3c: sll   zero, zero, 0
// 0x0109bd40: 0x109bd40: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109bd44: 0x109bd44: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bd48: 0x109bd48: sll   zero, zero, 0
// 0x0109bd4c: 0x109bd4c: sll   zero, zero, 0
// 0x0109bd50: 0x109bd50: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109bd54: 0x109bd54: mflo  lo
	ldloc 9
	stloc.2
// 0x0109bd58: 0x109bd58: j	 0x109bd64 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109bd64
// --- basic block ---
L_109bd60:
// 0x0109bd60: 0x109bd60: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109bd64:
// 0x0109bd64: 0x109bd64: bne   a2, zero, 0x109bd8c addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109bd8c
// --- basic block ---
// 0x0109bd6c: 0x109bd6c: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109bd70: 0x109bd70: mflo  lo
	ldloc 9
	stloc 4
// 0x0109bd74: 0x109bd74: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109bd78: 0x109bd78: bne   a2, zero, 0x109bd60 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109bd60
// --- basic block ---
// 0x0109bd80: 0x109bd80: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109bd84: 0x109bd84: j	 0x109bda4 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109bda4
// --- basic block ---
L_109bd8c:
// 0x0109bd8c: 0x109bd8c: bne   a0, a2, 0x109bda4 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109bda4
// --- basic block ---
// 0x0109bd94: 0x109bd94: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109bd98: 0x109bd98: bne   a0, zero, 0x109bda8 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109bda8
// --- basic block ---
// 0x0109bda0: 0x109bda0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109bda4:
// 0x0109bda4: 0x109bda4: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109bda8:
// 0x0109bda8: 0x109bda8: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109bdac: 0x109bdac: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109bdb0: 0x109bdb0: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109bdb4: 0x109bdb4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109bdb8: 0x109bdb8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109bdbc: 0x109bdbc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109bdc0: 0x109bdc0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109bdc4: 0x109bdc4: mflo  lo
	ldloc 9
	stloc 4
// 0x0109bdc8: 0x109bdc8: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109bdcc: 0x109bdcc: sll   zero, zero, 0
// 0x0109bdd0: 0x109bdd0: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109bdd4: 0x109bdd4: mflo  lo
	ldloc 9
	stloc 4
// 0x0109bdd8: 0x109bdd8: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109bddc: 0x109bddc: sll   zero, zero, 0
// 0x0109bde0: 0x109bde0: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109bde4: 0x109bde4: mflo  lo
	ldloc 9
	stloc 7
// 0x0109bde8: 0x109bde8: jal   0x10c13a0 sw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bdf0: 0x109bdf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bdf4: 0x109bdf4: lw    a3, 23372(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5843
	add
	ldelem.i4
	stloc 4
// 0x0109bdf8: 0x109bdf8: lw    a2, 23368(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5842
	add
	ldelem.i4
	stloc.3
// 0x0109bdfc: 0x109bdfc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109be00: 0x109be00: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109be08: 0x109be08: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109be0c: 0x109be0c: j	 0x109bfbc sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109bfbc
// --- basic block ---
L_109be14:
// 0x0109be14: 0x109be14: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109be18: 0x109be18: jal   0x109a044 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109be20: 0x109be20: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109be24: 0x109be24: jal   0x10c13a0 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109be2c: 0x109be2c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109be30: 0x109be30: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109be34: 0x109be34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109be38: 0x109be38: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109be3c: 0x109be3c: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109be40: 0x109be40: jal   0x10c218c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109be48: 0x109be48: blez  v0, 0x109be54 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109be54
// --- basic block ---
// 0x0109be50: 0x109be50: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109be54:
// 0x0109be54: 0x109be54: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109be58: 0x109be58: sll   zero, zero, 0
// 0x0109be5c: 0x109be5c: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109be60: 0x109be60: beq   v0, zero, 0x109be78 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109be78
// --- basic block ---
// 0x0109be68: 0x109be68: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109be6c: 0x109be6c: sll   zero, zero, 0
// 0x0109be70: 0x109be70: bne   s5, a1, 0x109bfb4 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109bfb4
// --- basic block ---
L_109be78:
// 0x0109be78: 0x109be78: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109be7c: 0x109be7c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109be80: 0x109be80: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109be84: 0x109be84: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109be88: 0x109be88: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109be8c: 0x109be8c: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109be90: 0x109be90: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109be94: 0x109be94: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109be98: 0x109be98: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109be9c: 0x109be9c: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109bea0: 0x109bea0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109bea4: 0x109bea4: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109bea8: 0x109bea8: jal   0x109b118 sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109beb0: 0x109beb0: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109beb4: 0x109beb4: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109beb8: 0x109beb8: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109bebc: 0x109bebc: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bec0: 0x109bec0: sll   zero, zero, 0
// 0x0109bec4: 0x109bec4: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109bec8: 0x109bec8: sll   zero, zero, 0
// 0x0109becc: 0x109becc: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109bed0: 0x109bed0: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109bed4: 0x109bed4: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109bed8: 0x109bed8: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109bedc: 0x109bedc: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109bee0: 0x109bee0: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bee4: 0x109bee4: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109bee8: 0x109bee8: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109beec: 0x109beec: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109bef0: 0x109bef0: mflo  lo
	ldloc 9
	stloc.1
// 0x0109bef4: 0x109bef4: beq   a1, zero, 0x109bf00 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109bf00
// --- basic block ---
// 0x0109befc: 0x109befc: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109bf00:
// 0x0109bf00: 0x109bf00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109bf04:
// 0x0109bf04: 0x109bf04: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109bf08: 0x109bf08: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109bf0c: 0x109bf0c: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109bf10: 0x109bf10: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109bf14: 0x109bf14: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bf18: 0x109bf18: beq   a1, zero, 0x109bf54 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109bf54
// --- basic block ---
// 0x0109bf20: 0x109bf20: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109bf24: 0x109bf24: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bf28: 0x109bf28: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109bf2c: 0x109bf2c: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109bf30: 0x109bf30: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109bf34: 0x109bf34: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109bf38: 0x109bf38: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109bf3c: 0x109bf3c: jal   0x109baec sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf44: 0x109bf44: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109bf48: 0x109bf48: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109bf4c: 0x109bf4c: j	 0x109bf94 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109bf94
// --- basic block ---
L_109bf54:
// 0x0109bf54: 0x109bf54: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109bf58: 0x109bf58: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109bf5c: 0x109bf5c: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109bf60: 0x109bf60: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109bf64: 0x109bf64: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bf68: 0x109bf68: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109bf6c: 0x109bf6c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109bf70: 0x109bf70: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109bf74: 0x109bf74: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109bf78: 0x109bf78: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109bf7c: 0x109bf7c: jal   0x109baec sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_one_109baec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf84: 0x109bf84: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109bf88: 0x109bf88: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109bf8c: 0x109bf8c: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109bf90: 0x109bf90: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109bf94:
// 0x0109bf94: 0x109bf94: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109bf98: 0x109bf98: bne   v0, zero, 0x109bf04 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109bf04
// --- basic block ---
// 0x0109bfa0: 0x109bfa0: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109bfa4: 0x109bfa4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109bfa8: 0x109bfa8: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109bfac: 0x109bfac: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109bfb0: 0x109bfb0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109bfb4:
// 0x0109bfb4: 0x109bfb4: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109bfb8: 0x109bfb8: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109bfbc:
// 0x0109bfbc: 0x109bfbc: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109bfc0: 0x109bfc0: bne   v0, zero, 0x109be14 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109be14
// --- basic block ---
// 0x0109bfc8: 0x109bfc8: lw    ra, 508(sp)
// 0x0109bfcc: 0x109bfcc: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109bfd0: 0x109bfd0: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109bfd4: 0x109bfd4: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109bfd8: 0x109bfd8: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109bfdc: 0x109bfdc: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109bfe0: 0x109bfe0: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109bfe4: 0x109bfe4: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109bfe8: 0x109bfe8: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109bfec: 0x109bfec: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109bff0: 0x109bff0: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
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
// 0x0109bff8: 0x109bff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109bffc: 0x109bffc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c000: 0x109c000: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c004: 0x109c004: sw    ra, 28(sp)
// 0x0109c008: 0x109c008: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109c00c: 0x109c00c: beq   a1, zero, 0x109c068 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109c068
// --- basic block ---
// 0x0109c014: 0x109c014: j	 0x109c060 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109c060
// --- basic block ---
L_109c01c:
// 0x0109c01c: 0x109c01c: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c020: 0x109c020: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c028: 0x109c028: beq   v0, zero, 0x109c068 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109c068
// --- basic block ---
// 0x0109c030: 0x109c030: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c034: 0x109c034: sll   zero, zero, 0
// 0x0109c038: 0x109c038: beq   v0, zero, 0x109c058 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109c058
// --- basic block ---
// 0x0109c040: 0x109c040: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c048: 0x109c048: beq   v0, zero, 0x109c058 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c058
// --- basic block ---
// 0x0109c050: 0x109c050: j	 0x109c068 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109c068
// --- basic block ---
L_109c058:
// 0x0109c058: 0x109c058: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c05c: 0x109c05c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109c060:
// 0x0109c060: 0x109c060: bne   s0, zero, 0x109c01c sll   zero, zero, 0
	ldloc 5
	brtrue L_109c01c
// --- basic block ---
L_109c068:
// 0x0109c068: 0x109c068: lw    ra, 28(sp)
// 0x0109c06c: 0x109c06c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109c070: 0x109c070: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c074: 0x109c074: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109c078: 0x109c078: jr    ra addiu sp, sp, 32
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
}
