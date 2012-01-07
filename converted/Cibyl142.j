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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10bed2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bed2c:
// 0x010bed2c: 0x10bed2c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010bed30: 0x10bed30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bed34: 0x10bed34: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010bed38: 0x10bed38: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010bed3c: 0x10bed3c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010bed40: 0x10bed40: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010bed44: 0x10bed44: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bed48: 0x10bed48: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010bed4c: 0x10bed4c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010bed50: 0x10bed50: sw    ra, 156(sp)
// 0x010bed54: 0x10bed54: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010bed58: 0x10bed58: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010bed5c: 0x10bed5c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010bed60: 0x10bed60: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010bed64: 0x10bed64: jal   0x10b7d94 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed6c: 0x10bed6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bed70: 0x10bed70: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bed74: 0x10bed74: bne   v0, v1, 0x10bed90 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10bed90
// --- basic block ---
// 0x010bed7c: 0x10bed7c: j	 0x10beda0 sll   zero, zero, 0
	br L_10beda0
// --- basic block ---
L_10bed84:
// 0x010bed84: 0x10bed84: jal   0x10be3f0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed8c: 0x10bed8c: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10bed90:
// 0x010bed90: 0x10bed90: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bed94: 0x10bed94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010bed98: 0x10bed98: beq   v0, zero, 0x10bed84 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10bed84
// --- basic block ---
L_10beda0:
// 0x010beda0: 0x10beda0: jal   0x10b0d44 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d44()
	stloc 5
// --- basic block ---
// 0x010beda8: 0x10beda8: bne   v0, zero, 0x10bedc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bedc0
// --- basic block ---
L_10bedb0:
// 0x010bedb0: 0x10bedb0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bedb4: 0x10bedb4: addiu s3, s3, -14532
	ldloc 9
	ldc.i4 -14532
	add
	stloc 9
// 0x010bedb8: 0x10bedb8: j	 0x10bee2c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bee2c
// --- basic block ---
L_10bedc0:
// 0x010bedc0: 0x10bedc0: jal   0x10bdc98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedc8: 0x10bedc8: bne   v0, zero, 0x10bedb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bedb0
// --- basic block ---
// 0x010bedd0: 0x10bedd0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10bedd4:
// 0x010bedd4: 0x10bedd4: addiu s0, s0, -22928
	ldloc 8
	ldc.i4 -22928
	add
	stloc 8
// 0x010bedd8: 0x10bedd8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010beddc: 0x10beddc: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010bede0: 0x10bede0: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010bede4: 0x10bede4: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010bede8: 0x10bede8: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010bedec: 0x10bedec: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010bedf0: 0x10bedf0: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010bedf4: 0x10bedf4: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bedf8: 0x10bedf8: j	 0x10beee8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10beee8
// --- basic block ---
L_10bee00:
// 0x010bee00: 0x10bee00: beq   v1, zero, 0x10bee24 sll   zero, zero, 0
	ldloc 7
	brfalse L_10bee24
// --- basic block ---
// 0x010bee08: 0x10bee08: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bee0c: 0x10bee0c: sll   zero, zero, 0
// 0x010bee10: 0x10bee10: beq   v0, zero, 0x10bee24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bee24
// --- basic block ---
// 0x010bee18: 0x10bee18: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bee1c: 0x10bee1c: jal   0x10b0f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b0f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bee24:
// 0x010bee24: 0x10bee24: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bee28: 0x10bee28: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10bee2c:
// 0x010bee2c: 0x10bee2c: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bee30: 0x10bee30: beq   v0, zero, 0x10bee00 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10bee00
// --- basic block ---
// 0x010bee38: 0x10bee38: j	 0x10bedd4 lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10bedd4
// --- basic block ---
L_10bee40:
// 0x010bee40: 0x10bee40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bee44: 0x10bee44: sll   zero, zero, 0
// 0x010bee48: 0x10bee48: bne   v0, zero, 0x10beee0 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10beee0
// --- basic block ---
// 0x010bee50: 0x10bee50: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bee54: 0x10bee54: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bee58: 0x10bee58: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bee5c: 0x10bee5c: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bee60: 0x10bee60: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bee64: 0x10bee64: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bee68: 0x10bee68: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bee6c: 0x10bee6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bee70: 0x10bee70: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bee74: 0x10bee74: mflo  lo
	ldloc 15
	stloc.1
// 0x010bee78: 0x10bee78: jal   0x1014f04 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee80: 0x10bee80: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bee84: 0x10bee84: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bee88: 0x10bee88: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010bee8c: 0x10bee8c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bee90: 0x10bee90: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bee94: 0x10bee94: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010bee98: 0x10bee98: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010bee9c: 0x10bee9c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010beea0: 0x10beea0: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010beea4: 0x10beea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010beea8: 0x10beea8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010beeac: 0x10beeac: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010beeb0: 0x10beeb0: addiu t1, t1, -15684
	ldloc 11
	ldc.i4 -15684
	add
	stloc 11
// 0x010beeb4: 0x10beeb4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010beeb8: 0x10beeb8: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010beebc: 0x10beebc: mflo  lo
	ldloc 15
	stloc 5
// 0x010beec0: 0x10beec0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010beec4: 0x10beec4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010beec8: 0x10beec8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010beecc: 0x10beecc: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010beed0: 0x10beed0: jal   0x1022e2c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beed8: 0x10beed8: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010beedc: 0x10beedc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10beee0:
// 0x010beee0: 0x10beee0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010beee4: 0x10beee4: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10beee8:
// 0x010beee8: 0x10beee8: lw    v0, -14508(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 5
// 0x010beeec: 0x10beeec: sll   zero, zero, 0
// 0x010beef0: 0x10beef0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010beef4: 0x10beef4: bne   v0, zero, 0x10bee40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee40
// --- basic block ---
// 0x010beefc: 0x10beefc: jal   0x10bdabc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef04: 0x10bef04: beq   v0, zero, 0x10bef18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bef18
// --- basic block ---
// 0x010bef0c: 0x10bef0c: jal   0x10b28f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b28f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef14: 0x10bef14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bef18:
// 0x010bef18: 0x10bef18: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010bef1c: 0x10bef1c: jal   0x10b7d94 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef24: 0x10bef24: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bef28: 0x10bef28: beq   v0, v1, 0x10bf100 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10bf100
// --- basic block ---
// 0x010bef30: 0x10bef30: jal   0x10b45d4 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b45d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef38: 0x10bef38: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010bef3c: 0x10bef3c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bef40: 0x10bef40: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010bef44: 0x10bef44: jal   0x1007f28 addiu s5, s5, 23472
	ldloc 14
	ldc.i4 23472
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef4c: 0x10bef4c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bef50: 0x10bef50: addiu s0, s6, 29620
	ldloc 16
	ldc.i4 29620
	add
	stloc 8
// 0x010bef54: 0x10bef54: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010bef58: 0x10bef58: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010bef5c: 0x10bef5c: j	 0x10bf0ec addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bf0ec
// --- basic block ---
L_10bef64:
// 0x010bef64: 0x10bef64: jal   0x10b4570 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef6c: 0x10bef6c: bne   v0, zero, 0x10bf0e8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bf0e8
// --- basic block ---
// 0x010bef74: 0x10bef74: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bef78: 0x10bef78: jal   0x10b42e0 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b42e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef80: 0x10bef80: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bef84: 0x10bef84: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bef88: 0x10bef88: sll   zero, zero, 0
// 0x010bef8c: 0x10bef8c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bef90: 0x10bef90: bne   v0, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0e8
// --- basic block ---
// 0x010bef98: 0x10bef98: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bef9c: 0x10bef9c: sll   zero, zero, 0
// 0x010befa0: 0x10befa0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010befa4: 0x10befa4: bne   v0, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0e8
// --- basic block ---
// 0x010befac: 0x10befac: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010befb0: 0x10befb0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010befb4: 0x10befb4: sll   zero, zero, 0
// 0x010befb8: 0x10befb8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010befbc: 0x10befbc: bne   v0, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0e8
// --- basic block ---
// 0x010befc4: 0x10befc4: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010befc8: 0x10befc8: sll   zero, zero, 0
// 0x010befcc: 0x10befcc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010befd0: 0x10befd0: bne   v0, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0e8
// --- basic block ---
// 0x010befd8: 0x10befd8: j	 0x10bf12c addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf12c
// --- basic block ---
L_10befe0:
// 0x010befe0: 0x10befe0: lw    a0, 29620(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x010befe4: 0x10befe4: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010befe8: 0x10befe8: sll   zero, zero, 0
// 0x010befec: 0x10befec: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010beff0: 0x10beff0: beq   a1, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf0e8
// --- basic block ---
// 0x010beff8: 0x10beff8: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010beffc: 0x10beffc: sll   zero, zero, 0
// 0x010bf000: 0x10bf000: beq   a1, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf0e8
// --- basic block ---
// 0x010bf008: 0x10bf008: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf00c: 0x10bf00c: sll   zero, zero, 0
// 0x010bf010: 0x10bf010: beq   v0, zero, 0x10bf0e8 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bf0e8
// --- basic block ---
// 0x010bf018: 0x10bf018: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bf01c: 0x10bf01c: sll   zero, zero, 0
// 0x010bf020: 0x10bf020: beq   v0, zero, 0x10bf0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf028: 0x10bf028: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bf02c: 0x10bf02c: sll   zero, zero, 0
// 0x010bf030: 0x10bf030: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bf034: 0x10bf034: beq   a0, zero, 0x10bf0d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf03c: 0x10bf03c: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bf040: 0x10bf040: sll   zero, zero, 0
// 0x010bf044: 0x10bf044: beq   v0, zero, 0x10bf0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf04c: 0x10bf04c: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf050: 0x10bf050: sll   zero, zero, 0
// 0x010bf054: 0x10bf054: beq   v0, zero, 0x10bf0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf05c: 0x10bf05c: jal   0x10b443c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b443c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf064: 0x10bf064: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bf068: 0x10bf068: sll   zero, zero, 0
// 0x010bf06c: 0x10bf06c: beq   v1, zero, 0x10bf0d8 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf074: 0x10bf074: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf078: 0x10bf078: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf080: 0x10bf080: beq   v0, zero, 0x10bf0d8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10bf0d8
// --- basic block ---
// 0x010bf088: 0x10bf088: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf08c: 0x10bf08c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010bf090: 0x10bf090: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf094: 0x10bf094: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010bf098: 0x10bf098: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bf09c: 0x10bf09c: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010bf0a0: 0x10bf0a0: jal   0x104e050 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0a8: 0x10bf0a8: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010bf0ac: 0x10bf0ac: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010bf0b0: 0x10bf0b0: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010bf0b4: 0x10bf0b4: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010bf0b8: 0x10bf0b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf0bc: 0x10bf0bc: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bf0c0: 0x10bf0c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf0c4: 0x10bf0c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf0c8: 0x10bf0c8: jal   0x104f5d4 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0d0: 0x10bf0d0: j	 0x10bf0ec addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bf0ec
// --- basic block ---
L_10bf0d8:
// 0x010bf0d8: 0x10bf0d8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf0dc: 0x10bf0dc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bf0e0: 0x10bf0e0: jal   0x101bb70 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bf0e8:
// 0x010bf0e8: 0x10bf0e8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bf0ec:
// 0x010bf0ec: 0x10bf0ec: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bf0f0: 0x10bf0f0: sll   zero, zero, 0
// 0x010bf0f4: 0x10bf0f4: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010bf0f8: 0x10bf0f8: bne   v0, zero, 0x10bef64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bef64
// --- basic block ---
L_10bf100:
// 0x010bf100: 0x10bf100: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010bf104: 0x10bf104: beq   s1, zero, 0x10bf18c sll   zero, zero, 0
	ldloc 12
	brfalse L_10bf18c
// --- basic block ---
// 0x010bf10c: 0x10bf10c: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf114: 0x10bf114: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf118: 0x10bf118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf11c: 0x10bf11c: jal   0x100bdd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf124: 0x10bf124: j	 0x10bf18c sll   zero, zero, 0
	br L_10bf18c
// --- basic block ---
L_10bf12c:
// 0x010bf12c: 0x10bf12c: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bf130: 0x10bf130: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bf134: 0x10bf134: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bf138: 0x10bf138: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bf13c: 0x10bf13c: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bf140: 0x10bf140: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bf144: 0x10bf144: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bf148: 0x10bf148: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bf14c: 0x10bf14c: mflo  lo
	ldloc 15
	stloc.2
// 0x010bf150: 0x10bf150: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bf154: 0x10bf154: sll   zero, zero, 0
// 0x010bf158: 0x10bf158: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bf15c: 0x10bf15c: mflo  lo
	ldloc 15
	stloc 7
// 0x010bf160: 0x10bf160: jal   0x10073c4 sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf168: 0x10bf168: lw    v1, 29744(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 7
// 0x010bf16c: 0x10bf16c: sll   zero, zero, 0
// 0x010bf170: 0x10bf170: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bf174: 0x10bf174: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf178: 0x10bf178: sll   zero, zero, 0
// 0x010bf17c: 0x10bf17c: beq   a0, zero, 0x10bf0e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf0e8
// --- basic block ---
// 0x010bf184: 0x10bf184: j	 0x10befe0 sll   zero, zero, 0
	br L_10befe0
// --- basic block ---
L_10bf18c:
// 0x010bf18c: 0x10bf18c: lw    ra, 156(sp)
// 0x010bf190: 0x10bf190: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bf194: 0x10bf194: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bf198: 0x10bf198: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bf19c: 0x10bf19c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bf1a0: 0x10bf1a0: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bf1a4: 0x10bf1a4: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bf1a8: 0x10bf1a8: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bf1ac: 0x10bf1ac: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bf1b0: 0x10bf1b0: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bf1b4: 0x10bf1b4: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_adjust_layer_10bf1bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10bf1bc:
// 0x010bf1bc: 0x10bf1bc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf1c0: 0x10bf1c0: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bf1c4: 0x10bf1c4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bf1c8: 0x10bf1c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bf1cc: 0x10bf1cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bf1d0: 0x10bf1d0: sw    ra, 60(sp)
// 0x010bf1d4: 0x10bf1d4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bf1d8: 0x10bf1d8: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bf1dc: 0x10bf1dc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bf1e0: 0x10bf1e0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bf1e4: 0x10bf1e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bf1e8: 0x10bf1e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bf1ec: 0x10bf1ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bf1f0: 0x10bf1f0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bf1f4: 0x10bf1f4: beq   v0, zero, 0x10bf318 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bf318
// --- basic block ---
// 0x010bf1fc: 0x10bf1fc: jal   0x10aca74 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca74()
	stloc 6
// --- basic block ---
// 0x010bf204: 0x10bf204: beq   v0, zero, 0x10bf318 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf318
// --- basic block ---
// 0x010bf20c: 0x10bf20c: bgtz  s1, 0x10bf218 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bf218
// --- basic block ---
// 0x010bf214: 0x10bf214: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bf218:
// 0x010bf218: 0x10bf218: bne   v0, zero, 0x10bf22c slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bf22c
// --- basic block ---
// 0x010bf220: 0x10bf220: beq   v0, zero, 0x10bf22c sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf22c
// --- basic block ---
// 0x010bf228: 0x10bf228: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bf22c:
// 0x010bf22c: 0x10bf22c: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bf230: 0x10bf230: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bf234: 0x10bf234: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bf238: 0x10bf238: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bf23c: 0x10bf23c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf240: 0x10bf240: addiu s5, s5, -15684
	ldloc 10
	ldc.i4 -15684
	add
	stloc 10
// 0x010bf244: 0x10bf244: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bf248: 0x10bf248: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bf24c: 0x10bf24c: mflo  lo
	ldloc 18
	stloc 6
// 0x010bf250: 0x10bf250: j	 0x10bf2b0 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bf2b0
// --- basic block ---
L_10bf258:
// 0x010bf258: 0x10bf258: beq   s7, zero, 0x10bf294 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bf294
// --- basic block ---
// 0x010bf260: 0x10bf260: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf264: 0x10bf264: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf26c: 0x10bf26c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf270: 0x10bf270: bne   s3, v0, 0x10bf284 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bf284
// --- basic block ---
// 0x010bf278: 0x10bf278: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf27c: 0x10bf27c: j	 0x10bf288 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bf288
// --- basic block ---
L_10bf284:
// 0x010bf284: 0x10bf284: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bf288:
// 0x010bf288: 0x10bf288: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf28c: 0x10bf28c: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf294:
// 0x010bf294: 0x10bf294: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bf298: 0x10bf298: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bf29c: 0x10bf29c: bne   s6, v0, 0x10bf258 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bf258
// --- basic block ---
// 0x010bf2a4: 0x10bf2a4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bf2a8: 0x10bf2a8: beq   s3, s8, 0x10bf2c0 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bf2c0
// --- basic block ---
L_10bf2b0:
// 0x010bf2b0: 0x10bf2b0: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bf2b4: 0x10bf2b4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bf2b8: 0x10bf2b8: j	 0x10bf258 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bf258
// --- basic block ---
L_10bf2c0:
// 0x010bf2c0: 0x10bf2c0: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bf2c4: 0x10bf2c4: bne   s0, v0, 0x10bf318 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bf318
// --- basic block ---
// 0x010bf2cc: 0x10bf2cc: addiu s0, s3, -14532
	ldloc 11
	ldc.i4 -14532
	add
	stloc 9
// 0x010bf2d0: 0x10bf2d0: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf2d4: 0x10bf2d4: jal   0x104e3d8 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf2dc: 0x10bf2dc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf2e0: 0x10bf2e0: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bf2e4: 0x10bf2e4: jal   0x104dd8c sw    s2, -14532(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf2ec: 0x10bf2ec: bne   s4, s2, 0x10bf2fc sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bf2fc
// --- basic block ---
// 0x010bf2f4: 0x10bf2f4: j	 0x10bf318 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf318
// --- basic block ---
L_10bf2fc:
// 0x010bf2fc: 0x10bf2fc: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bf300: 0x10bf300: jal   0x104e3d8 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf308: 0x10bf308: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf30c: 0x10bf30c: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bf310: 0x10bf310: jal   0x104dd8c sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf318:
// 0x010bf318: 0x10bf318: lw    ra, 60(sp)
// 0x010bf31c: 0x10bf31c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bf320: 0x10bf320: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bf324: 0x10bf324: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bf328: 0x10bf328: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bf32c: 0x10bf32c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bf330: 0x10bf330: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bf334: 0x10bf334: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bf338: 0x10bf338: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf33c: 0x10bf33c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bf340: 0x10bf340: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10bf5c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf5c0: 0x10bf5c0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf5c4: 0x10bf5c4: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf5c8: 0x10bf5c8: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf5cc: 0x10bf5cc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf5d0: 0x10bf5d0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf5d4: 0x10bf5d4: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf5d8: 0x10bf5d8: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf5dc: 0x10bf5dc: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf5e0: 0x10bf5e0: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf5e4: 0x10bf5e4: lw    a3, 24148(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6037
	add
	ldelem.i4
	stloc 4
// 0x010bf5e8: 0x10bf5e8: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf5ec: 0x10bf5ec: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf5f0: 0x10bf5f0: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf5f4: 0x10bf5f4: lw    a2, 24144(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6036
	add
	ldelem.i4
	stloc.3
// 0x010bf5f8: 0x10bf5f8: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf5fc: 0x10bf5fc: sw    ra, 100(sp)
// 0x010bf600: 0x10bf600: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf604: 0x10bf604: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf608: 0x10bf608: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf60c: 0x10bf60c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf610: 0x10bf610: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf614: 0x10bf614: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf618: 0x10bf618: jal   0x10c0b78 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf620: 0x10bf620: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf624: 0x10bf624: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf628: 0x10bf628: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf62c: 0x10bf62c: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf630: 0x10bf630: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf634: 0x10bf634: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf638: 0x10bf638: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf63c: 0x10bf63c: jal   0x10c0da0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf644: 0x10bf644: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf648: 0x10bf648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf64c: 0x10bf64c: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf650: 0x10bf650: jal   0x10c0b20 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf658: 0x10bf658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf65c: 0x10bf65c: lw    a3, 24156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6039
	add
	ldelem.i4
	stloc 4
// 0x010bf660: 0x10bf660: lw    a2, 24152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6038
	add
	ldelem.i4
	stloc.3
// 0x010bf664: 0x10bf664: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf668: 0x10bf668: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf670: 0x10bf670: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf674: 0x10bf674: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf678: 0x10bf678: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf67c: 0x10bf67c: jal   0x10c0da0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf684: 0x10bf684: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf688: 0x10bf688: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf68c: 0x10bf68c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf690: 0x10bf690: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf694: 0x10bf694: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf698: 0x10bf698: jal   0x10c0ac8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6a0: 0x10bf6a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf6a4: 0x10bf6a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf6a8: 0x10bf6a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf6ac: 0x10bf6ac: lw    a3, 24164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6041
	add
	ldelem.i4
	stloc 4
// 0x010bf6b0: 0x10bf6b0: lw    a2, 24160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6040
	add
	ldelem.i4
	stloc.3
// 0x010bf6b4: 0x10bf6b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6b8: 0x10bf6b8: jal   0x10c0b78 sw    v1, 28(sp)
	ldloc 6
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
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6c0: 0x10bf6c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf6c4: 0x10bf6c4: lw    a3, 24172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x010bf6c8: 0x10bf6c8: lw    a2, 24168(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x010bf6cc: 0x10bf6cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6d0: 0x10bf6d0: jal   0x10c0b20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6d8: 0x10bf6d8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf6dc: 0x10bf6dc: lw    a3, 24180(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf6e0: 0x10bf6e0: lw    a2, 24176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf6e4: 0x10bf6e4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf6e8: 0x10bf6e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6ec: 0x10bf6ec: jal   0x10c0b78 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6f4: 0x10bf6f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6f8: 0x10bf6f8: jal   0x10c21f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c21f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf700: 0x10bf700: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf704: 0x10bf704: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf708: 0x10bf708: lw    a3, 24188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6047
	add
	ldelem.i4
	stloc 4
// 0x010bf70c: 0x10bf70c: lw    a2, 24184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6046
	add
	ldelem.i4
	stloc.3
// 0x010bf710: 0x10bf710: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf714: 0x10bf714: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf718: 0x10bf718: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf71c: 0x10bf71c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf720: 0x10bf720: jal   0x10c0b78 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf728: 0x10bf728: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf72c: 0x10bf72c: jal   0x10c21f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c21f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf734: 0x10bf734: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf738: 0x10bf738: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf73c: 0x10bf73c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf740: 0x10bf740: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf744: 0x10bf744: lw    a3, 24196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6049
	add
	ldelem.i4
	stloc 4
// 0x010bf748: 0x10bf748: lw    a2, 24192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6048
	add
	ldelem.i4
	stloc.3
// 0x010bf74c: 0x10bf74c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf750: 0x10bf750: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf754: 0x10bf754: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf758: 0x10bf758: jal   0x10c0b78 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf760: 0x10bf760: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf764: 0x10bf764: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf768: 0x10bf768: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf76c: 0x10bf76c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf770: 0x10bf770: lw    a3, 24204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x010bf774: 0x10bf774: lw    a2, 24200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x010bf778: 0x10bf778: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf77c: 0x10bf77c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf780: 0x10bf780: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf784: 0x10bf784: jal   0x10c0b78 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf78c: 0x10bf78c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf790: 0x10bf790: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf794: 0x10bf794: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf798: 0x10bf798: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf79c: 0x10bf79c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf7a0: 0x10bf7a0: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7a8: 0x10bf7a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf7ac: 0x10bf7ac: lw    a3, 24212(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x010bf7b0: 0x10bf7b0: lw    a2, 24208(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x010bf7b4: 0x10bf7b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7b8: 0x10bf7b8: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7c0: 0x10bf7c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7c4: 0x10bf7c4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf7c8: 0x10bf7c8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf7cc: 0x10bf7cc: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7d4: 0x10bf7d4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf7d8: 0x10bf7d8: lw    a3, 24180(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf7dc: 0x10bf7dc: lw    a2, 24176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf7e0: 0x10bf7e0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf7e4: 0x10bf7e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7e8: 0x10bf7e8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf7ec: 0x10bf7ec: jal   0x10c0b78 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7f4: 0x10bf7f4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf7f8: 0x10bf7f8: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf7fc: 0x10bf7fc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf800: 0x10bf800: jal   0x10c21f0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c21f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf808: 0x10bf808: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf80c: 0x10bf80c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf810: 0x10bf810: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf814: 0x10bf814: jal   0x10c2224 sw    v0, 16(sp)
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
	call int32 Cibyl144::cos_10c2224(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf81c: 0x10bf81c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf820: 0x10bf820: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf824: 0x10bf824: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf828: 0x10bf828: jal   0x10c0bd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf830: 0x10bf830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf834: 0x10bf834: lw    a3, 24220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010bf838: 0x10bf838: lw    a2, 24216(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010bf83c: 0x10bf83c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf840: 0x10bf840: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf848: 0x10bf848: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf84c: 0x10bf84c: jal   0x10c2258 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::atan_10c2258(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf854: 0x10bf854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf858: 0x10bf858: lw    a3, 24228(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bf85c: 0x10bf85c: lw    a2, 24224(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bf860: 0x10bf860: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf864: 0x10bf864: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf86c: 0x10bf86c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf870: 0x10bf870: lw    a3, 24236(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 4
// 0x010bf874: 0x10bf874: lw    a2, 24232(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.3
// 0x010bf878: 0x10bf878: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf87c: 0x10bf87c: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf880: 0x10bf880: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf884: 0x10bf884: jal   0x10c0b78 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf88c: 0x10bf88c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf890: 0x10bf890: jal   0x10c2390 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2390(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf898: 0x10bf898: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf89c: 0x10bf89c: lw    a3, 24236(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 4
// 0x010bf8a0: 0x10bf8a0: lw    a2, 24232(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.3
// 0x010bf8a4: 0x10bf8a4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf8a8: 0x10bf8a8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf8ac: 0x10bf8ac: jal   0x10c0b78 sw    v0, 40(sp)
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
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8b4: 0x10bf8b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8b8: 0x10bf8b8: jal   0x10c2390 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::floor_10c2390(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8c0: 0x10bf8c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf8c4: 0x10bf8c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf8c8: 0x10bf8c8: lw    a3, 24244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x010bf8cc: 0x10bf8cc: lw    a2, 24240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x010bf8d0: 0x10bf8d0: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf8d4: 0x10bf8d4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf8d8: 0x10bf8d8: jal   0x10c0b78 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8e0: 0x10bf8e0: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf8e4: 0x10bf8e4: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf8e8: 0x10bf8e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8ec: 0x10bf8ec: jal   0x10c228c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::asin_10c228c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf8f4: 0x10bf8f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8f8: 0x10bf8f8: jal   0x10c2224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c2224(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf900: 0x10bf900: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf904: 0x10bf904: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf908: 0x10bf908: lw    a3, 24252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x010bf90c: 0x10bf90c: lw    a2, 24248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x010bf910: 0x10bf910: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf914: 0x10bf914: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf918: 0x10bf918: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf91c: 0x10bf91c: jal   0x10c0b78 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf924: 0x10bf924: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf928: 0x10bf928: jal   0x10c21f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sin_10c21f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf930: 0x10bf930: lw    a3, 24180(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf934: 0x10bf934: lw    a2, 24176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf938: 0x10bf938: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf93c: 0x10bf93c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf940: 0x10bf940: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf944: 0x10bf944: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf948: 0x10bf948: jal   0x10c0b78 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf950: 0x10bf950: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf954: 0x10bf954: jal   0x10c2224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::cos_10c2224(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf95c: 0x10bf95c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf960: 0x10bf960: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf964: 0x10bf964: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf968: 0x10bf968: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf96c: 0x10bf96c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf970: 0x10bf970: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf974: 0x10bf974: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf978: 0x10bf978: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf97c: 0x10bf97c: jal   0x10c0b78 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf984: 0x10bf984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf988: 0x10bf988: lw    a3, 24260(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x010bf98c: 0x10bf98c: lw    a2, 24256(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x010bf990: 0x10bf990: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf994: 0x10bf994: jal   0x10c0b20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf99c: 0x10bf99c: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf9a0: 0x10bf9a0: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf9a4: 0x10bf9a4: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf9a8: 0x10bf9a8: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf9ac: 0x10bf9ac: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf9b0: 0x10bf9b0: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf9b4: 0x10bf9b4: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf9b8: 0x10bf9b8: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf9bc: 0x10bf9bc: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf9c0: 0x10bf9c0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf9c4: 0x10bf9c4: jal   0x10c0b78 sw    v1, 48(sp)
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
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9cc: 0x10bf9cc: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf9d0: 0x10bf9d0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf9d4: 0x10bf9d4: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf9d8: 0x10bf9d8: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf9dc: 0x10bf9dc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf9e0: 0x10bf9e0: jal   0x10c0bd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf9e8: 0x10bf9e8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf9ec: 0x10bf9ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9f0: 0x10bf9f0: lw    a3, 23972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x010bf9f4: 0x10bf9f4: lw    a2, 23968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x010bf9f8: 0x10bf9f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf9fc: 0x10bf9fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa00: 0x10bfa00: jal   0x10c1c6c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa08: 0x10bfa08: bltz  v0, 0x10bfc54 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bfc54
// --- basic block ---
// 0x010bfa10: 0x10bfa10: lw    a3, 23980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5995
	add
	ldelem.i4
	stloc 4
// 0x010bfa14: 0x10bfa14: lw    a2, 23976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5994
	add
	ldelem.i4
	stloc.3
// 0x010bfa18: 0x10bfa18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfa1c: 0x10bfa1c: jal   0x10c1b8c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa24: 0x10bfa24: bgtz  v0, 0x10bfc58 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bfc58
// --- basic block ---
// 0x010bfa2c: 0x10bfa2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfa30: 0x10bfa30: jal   0x10c22c0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::acos_10c22c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa38: 0x10bfa38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa3c: 0x10bfa3c: lw    a3, 24268(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6067
	add
	ldelem.i4
	stloc 4
// 0x010bfa40: 0x10bfa40: lw    a2, 24264(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6066
	add
	ldelem.i4
	stloc.3
// 0x010bfa44: 0x10bfa44: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfa48: 0x10bfa48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa4c: 0x10bfa4c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa54: 0x10bfa54: lw    a3, 24276(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010bfa58: 0x10bfa58: lw    a2, 24272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010bfa5c: 0x10bfa5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa60: 0x10bfa60: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa68: 0x10bfa68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfa6c: 0x10bfa6c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bfa70: 0x10bfa70: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bfa74: 0x10bfa74: jal   0x10c0da0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa7c: 0x10bfa7c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bfa80: 0x10bfa80: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bfa84: 0x10bfa84: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bfa88: 0x10bfa88: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bfa8c: 0x10bfa8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfa90: 0x10bfa90: jal   0x10c0b78 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa98: 0x10bfa98: lw    a3, 24276(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010bfa9c: 0x10bfa9c: lw    a2, 24272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010bfaa0: 0x10bfaa0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfaa4: 0x10bfaa4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfaa8: 0x10bfaa8: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfab0: 0x10bfab0: lw    a3, 24284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6071
	add
	ldelem.i4
	stloc 4
// 0x010bfab4: 0x10bfab4: lw    a2, 24280(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6070
	add
	ldelem.i4
	stloc.3
// 0x010bfab8: 0x10bfab8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bfabc: 0x10bfabc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfac0: 0x10bfac0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bfac4: 0x10bfac4: jal   0x10c0b78 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfacc: 0x10bfacc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfad0: 0x10bfad0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bfad4: 0x10bfad4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bfad8: 0x10bfad8: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfae0: 0x10bfae0: lw    a3, 24284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6071
	add
	ldelem.i4
	stloc 4
// 0x010bfae4: 0x10bfae4: lw    a2, 24280(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6070
	add
	ldelem.i4
	stloc.3
// 0x010bfae8: 0x10bfae8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bfaec: 0x10bfaec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bfaf0: 0x10bfaf0: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bfaf4: 0x10bfaf4: jal   0x10c0b78 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfafc: 0x10bfafc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb00: 0x10bfb00: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfb04: 0x10bfb04: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfb08: 0x10bfb08: jal   0x10c0b20 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb10: 0x10bfb10: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bfb14: 0x10bfb14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb18: 0x10bfb18: lw    a1, 24292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc.2
// 0x010bfb1c: 0x10bfb1c: lw    a0, 24288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.1
// 0x010bfb20: 0x10bfb20: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bfb24: 0x10bfb24: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bfb28: 0x10bfb28: jal   0x10c0b20 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb30: 0x10bfb30: lw    a3, 24148(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6037
	add
	ldelem.i4
	stloc 4
// 0x010bfb34: 0x10bfb34: lw    a2, 24144(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6036
	add
	ldelem.i4
	stloc.3
// 0x010bfb38: 0x10bfb38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bfb3c: 0x10bfb3c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bfb40: 0x10bfb40: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfb44: 0x10bfb44: jal   0x10c0b78 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb4c: 0x10bfb4c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb50: 0x10bfb50: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfb54: 0x10bfb54: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfb58: 0x10bfb58: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb60: 0x10bfb60: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bfb64: 0x10bfb64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bfb68: 0x10bfb68: sll   zero, zero, 0
// 0x010bfb6c: 0x10bfb6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bfb70: 0x10bfb70: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bfb74: 0x10bfb74: sll   zero, zero, 0
// 0x010bfb78: 0x10bfb78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bfb7c: 0x10bfb7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb80: 0x10bfb80: lw    a3, 24300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6075
	add
	ldelem.i4
	stloc 4
// 0x010bfb84: 0x10bfb84: lw    a2, 24296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6074
	add
	ldelem.i4
	stloc.3
// 0x010bfb88: 0x10bfb88: jal   0x10c0b78 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb90: 0x10bfb90: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb94: 0x10bfb94: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfb98: 0x10bfb98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfb9c: 0x10bfb9c: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfba4: 0x10bfba4: lw    a3, 24148(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6037
	add
	ldelem.i4
	stloc 4
// 0x010bfba8: 0x10bfba8: lw    a2, 24144(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6036
	add
	ldelem.i4
	stloc.3
// 0x010bfbac: 0x10bfbac: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bfbb0: 0x10bfbb0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bfbb4: 0x10bfbb4: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfbb8: 0x10bfbb8: jal   0x10c0b78 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbc0: 0x10bfbc0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfbc4: 0x10bfbc4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfbc8: 0x10bfbc8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfbcc: 0x10bfbcc: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbd4: 0x10bfbd4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfbd8: 0x10bfbd8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfbdc: 0x10bfbdc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfbe0: 0x10bfbe0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bfbe4: 0x10bfbe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bfbe8: 0x10bfbe8: jal   0x10c1c6c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbf0: 0x10bfbf0: bgez  v0, 0x10bfc1c lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bfc1c
// --- basic block ---
// 0x010bfbf8: 0x10bfbf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfbfc: 0x10bfbfc: lw    a3, 24308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bfc00: 0x10bfc00: lw    a2, 24304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bfc04: 0x10bfc04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc08: 0x10bfc08: jal   0x10c0ac8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc10: 0x10bfc10: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc14: 0x10bfc14: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bfc18: 0x10bfc18: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bfc1c:
// 0x010bfc1c: 0x10bfc1c: lw    a3, 24308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bfc20: 0x10bfc20: lw    a2, 24304(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bfc24: 0x10bfc24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc28: 0x10bfc28: jal   0x10c1cdc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc30: 0x10bfc30: bltz  v0, 0x10bfc60 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bfc60
// --- basic block ---
// 0x010bfc38: 0x10bfc38: lw    a3, 24308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bfc3c: 0x10bfc3c: lw    a2, 24304(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bfc40: 0x10bfc40: jal   0x10c0b20 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc48: 0x10bfc48: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc4c: 0x10bfc4c: j	 0x10bfc60 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bfc60
// --- basic block ---
L_10bfc54:
// 0x010bfc54: 0x10bfc54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bfc58:
// 0x010bfc58: 0x10bfc58: lw    s0, 23972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 10
// 0x010bfc5c: 0x10bfc5c: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bfc60:
// 0x010bfc60: 0x10bfc60: lw    ra, 100(sp)
// 0x010bfc64: 0x10bfc64: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bfc68: 0x10bfc68: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bfc6c: 0x10bfc6c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bfc70: 0x10bfc70: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bfc74: 0x10bfc74: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bfc78: 0x10bfc78: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfc7c: 0x10bfc7c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bfc80: 0x10bfc80: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bfc84: 0x10bfc84: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bfc88: 0x10bfc88: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfc8c: 0x10bfc8c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bfc90: 0x10bfc90: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10bfc98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
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
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfc98: 0x10bfc98: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bfc9c: 0x10bfc9c: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bfca0: 0x10bfca0: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bfca4: 0x10bfca4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bfca8: 0x10bfca8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bfcac: 0x10bfcac: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bfcb0: 0x10bfcb0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfcb4: 0x10bfcb4: sw    ra, 100(sp)
// 0x010bfcb8: 0x10bfcb8: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bfcbc: 0x10bfcbc: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bfcc0: 0x10bfcc0: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bfcc4: 0x10bfcc4: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfccc: 0x10bfccc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfcd0: 0x10bfcd0: jal   0x10c0da0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfcd8: 0x10bfcd8: lw    a3, 24316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x010bfcdc: 0x10bfcdc: lw    a2, 24312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x010bfce0: 0x10bfce0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfce4: 0x10bfce4: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfcec: 0x10bfcec: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfcf0: 0x10bfcf0: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bfcf4: 0x10bfcf4: jal   0x10c0da0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfcfc: 0x10bfcfc: lw    a3, 24316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x010bfd00: 0x10bfd00: lw    a2, 24312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x010bfd04: 0x10bfd04: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd08: 0x10bfd08: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd10: 0x10bfd10: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bfd14: 0x10bfd14: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bfd18: 0x10bfd18: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bfd1c: 0x10bfd1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bfd20: 0x10bfd20: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfd24: 0x10bfd24: jal   0x10bf5c0 sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd2c: 0x10bfd2c: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bfd30: 0x10bfd30: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd34: 0x10bfd34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfd38: 0x10bfd38: jal   0x10c0cb0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd40: 0x10bfd40: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bfd44: 0x10bfd44: jal   0x10c0da0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd4c: 0x10bfd4c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bfd50: 0x10bfd50: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bfd54: 0x10bfd54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfd58: 0x10bfd58: jal   0x10c0b20 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd60: 0x10bfd60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfd64: 0x10bfd64: lw    a3, 24324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010bfd68: 0x10bfd68: lw    a2, 24320(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010bfd6c: 0x10bfd6c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd70: 0x10bfd70: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd78: 0x10bfd78: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd7c: 0x10bfd7c: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd84: 0x10bfd84: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bfd88: 0x10bfd88: bne   v0, v1, 0x10bfd98 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bfd98
// --- basic block ---
// 0x010bfd90: 0x10bfd90: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfd94: 0x10bfd94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bfd98:
// 0x010bfd98: 0x10bfd98: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bfd9c: 0x10bfd9c: sll   zero, zero, 0
// 0x010bfda0: 0x10bfda0: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bfda4: 0x10bfda4: bne   a0, zero, 0x10bfdc0 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bfdc0
// --- basic block ---
// 0x010bfdac: 0x10bfdac: bne   s0, v1, 0x10bfdc0 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bfdc0
// --- basic block ---
// 0x010bfdb4: 0x10bfdb4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bfdb8: 0x10bfdb8: sll   zero, zero, 0
// 0x010bfdbc: 0x10bfdbc: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bfdc0:
// 0x010bfdc0: 0x10bfdc0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfdc4: 0x10bfdc4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bfdc8: 0x10bfdc8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bfdcc: 0x10bfdcc: jal   0x106a8e8 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfdd4: 0x10bfdd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfdd8: 0x10bfdd8: beq   v0, v1, 0x10bfdf0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bfdf0
// --- basic block ---
// 0x010bfde0: 0x10bfde0: beq   s1, zero, 0x10bfdf0 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bfdf0
// --- basic block ---
// 0x010bfde8: 0x10bfde8: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bfdec: 0x10bfdec: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bfdf0:
// 0x010bfdf0: 0x10bfdf0: lw    ra, 100(sp)
// 0x010bfdf4: 0x10bfdf4: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bfdf8: 0x10bfdf8: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfdfc: 0x10bfdfc: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfe00: 0x10bfe00: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bfe04: 0x10bfe04: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bfe08: 0x10bfe08: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bfe0c: 0x10bfe0c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10bfe14(int32,int32,int32,int32,int32)
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
// 0x010bfe14: 0x10bfe14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfe18: 0x10bfe18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfe1c: 0x10bfe1c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfe20: 0x10bfe20: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfe24: 0x10bfe24: sw    ra, 20(sp)
// 0x010bfe28: 0x10bfe28: jal   0x10c38ac sw    a1, 28(sp)
	ldloc 5
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
	call int32 Cibyl145::gmtime_10c38ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe30: 0x10bfe30: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfe34: 0x10bfe34: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfe38: 0x10bfe38: jal   0x10bfc98 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe40: 0x10bfe40: lw    ra, 20(sp)
// 0x010bfe44: 0x10bfe44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfe48: 0x10bfe48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10bfe50(int32,int32,int32,int32,int32)
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
// 0x010bfe50: 0x10bfe50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfe54: 0x10bfe54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfe58: 0x10bfe58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfe5c: 0x10bfe5c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfe60: 0x10bfe60: sw    ra, 20(sp)
// 0x010bfe64: 0x10bfe64: jal   0x10c38ac sw    a1, 28(sp)
	ldloc 5
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
	call int32 Cibyl145::gmtime_10c38ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe6c: 0x10bfe6c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfe70: 0x10bfe70: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfe74: 0x10bfe74: jal   0x10bfc98 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe7c: 0x10bfe7c: lw    ra, 20(sp)
// 0x010bfe80: 0x10bfe80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfe84: 0x10bfe84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_add_place_10bfe8c()
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
// 0x010bfe8c: 0x10bfe8c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10bfe94()
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
// 0x010bfe94: 0x10bfe94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfe98: 0x10bfe98: sw    zero, -14504(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfe9c: 0x10bfe9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfea0: 0x10bfea0: jr    ra sw    zero, 29532(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10bfea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfea8: 0x10bfea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfeac: 0x10bfeac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfeb0: 0x10bfeb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfeb4: 0x10bfeb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfeb8: 0x10bfeb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfebc: 0x10bfebc: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfec0: 0x10bfec0: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bfec4: 0x10bfec4: addiu a2, a2, 6980
	ldloc.3
	ldc.i4 6980
	add
	stloc.3
// 0x010bfec8: 0x10bfec8: sw    ra, 20(sp)
// 0x010bfecc: 0x10bfecc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfed4: 0x10bfed4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfed8: 0x10bfed8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bfedc: 0x10bfedc: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfee0: 0x10bfee0: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010bfee4: 0x10bfee4: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x010bfee8: 0x10bfee8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfef0: 0x10bfef0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bfef4: 0x10bfef4: jal   0x1014084 addiu a0, a0, -240
	ldloc.1
	ldc.i4 -240
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bfefc: 0x10bfefc: lw    ra, 20(sp)
// 0x010bff00: 0x10bff00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bff04: 0x10bff04: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bff08: 0x10bff08: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_label_activate_10bff10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bff10: 0x10bff10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bff14: 0x10bff14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bff18: 0x10bff18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bff1c: 0x10bff1c: sw    ra, 20(sp)
// 0x010bff20: 0x10bff20: jal   0x104ef7c addiu a0, a0, 23536
	ldloc.1
	ldc.i4 23536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff28: 0x10bff28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bff2c: 0x10bff2c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bff30: 0x10bff30: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010bff34: 0x10bff34: jal   0x100e368 sw    v0, 29512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7378
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff3c: 0x10bff3c: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff44: 0x10bff44: jal   0x104dd8c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff4c: 0x10bff4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bff50: 0x10bff50: jal   0x100e7a8 addiu a0, a0, 19632
	ldloc.1
	ldc.i4 19632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff58: 0x10bff58: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bff5c: 0x10bff5c: lw    ra, 20(sp)
// 0x010bff60: 0x10bff60: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bff64: 0x10bff64: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bff68: 0x10bff68: mflo  lo
	ldloc 9
	stloc 5
// 0x010bff6c: 0x10bff6c: jr    ra sw    v0, 29516(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_add_10bff74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t4,int32 s3,int32 t0,int32 s2,int32 lo,int32 t1,int32 t2,int32 t3,int32 ra,int32 t5)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 15 is register t1
// local 16 is register t2
// local 17 is register t3
// local 10 is register t4
// local 19 is register t5
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 18 is register ra
// local 14 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bff74: 0x10bff74: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bff78: 0x10bff78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bff7c: 0x10bff7c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010bff80: 0x10bff80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bff84: 0x10bff84: sw    ra, 36(sp)
// 0x010bff88: 0x10bff88: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010bff8c: 0x10bff8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bff90: 0x10bff90: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010bff94: 0x10bff94: bne   v0, zero, 0x10c0298 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10c0298
// --- basic block ---
// 0x010bff9c: 0x10bff9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bffa0: 0x10bffa0: lw    v1, 29516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldelem.i4
	stloc 7
// 0x010bffa4: 0x10bffa4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bffa8: 0x10bffa8: sll   zero, zero, 0
// 0x010bffac: 0x10bffac: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bffb0: 0x10bffb0: bne   v1, zero, 0x10c0298 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0298
// --- basic block ---
// 0x010bffb8: 0x10bffb8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bffbc: 0x10bffbc: sll   zero, zero, 0
// 0x010bffc0: 0x10bffc0: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010bffc4: 0x10bffc4: bne   v1, zero, 0x10c0298 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c0298
// --- basic block ---
// 0x010bffcc: 0x10bffcc: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010bffd0: 0x10bffd0: sll   zero, zero, 0
// 0x010bffd4: 0x10bffd4: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010bffd8: 0x10bffd8: bne   a1, zero, 0x10c0298 lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10c0298
// --- basic block ---
// 0x010bffe0: 0x10bffe0: lw    a1, 29528(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7382
	add
	ldelem.i4
	stloc.2
// 0x010bffe4: 0x10bffe4: sll   zero, zero, 0
// 0x010bffe8: 0x10bffe8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010bffec: 0x10bffec: bne   a0, zero, 0x10c0298 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10c0298
// --- basic block ---
// 0x010bfff4: 0x10bfff4: lw    a0, 29524(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7381
	add
	ldelem.i4
	stloc.1
// 0x010bfff8: 0x10bfff8: sll   zero, zero, 0
// 0x010bfffc: 0x10bfffc: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c0000: 0x10c0000: bne   v1, zero, 0x10c0298 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10c0298
// --- basic block ---
// 0x010c0008: 0x10c0008: lw    a0, -14504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldelem.i4
	stloc.1
// 0x010c000c: 0x10c000c: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010c0010: 0x10c0010: bne   a0, v1, 0x10c0030 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10c0030
// --- basic block ---
// 0x010c0018: 0x10c0018: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c001c: 0x10c001c: lw    v1, 29532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldelem.i4
	stloc 7
// 0x010c0020: 0x10c0020: sll   zero, zero, 0
// 0x010c0024: 0x10c0024: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c0028: 0x10c0028: bne   v0, zero, 0x10c0298 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0298
// --- basic block ---
L_10c0030:
// 0x010c0030: 0x10c0030: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c0034: 0x10c0034: jal   0x1004034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c003c: 0x10c003c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010c0040: 0x10c0040: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0044: 0x10c0044: lw    t2, -14504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldelem.i4
	stloc 16
// 0x010c0048: 0x10c0048: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c004c: 0x10c004c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0050: 0x10c0050: lw    a1, 29532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldelem.i4
	stloc.2
// 0x010c0054: 0x10c0054: addiu a3, a3, -14468
	ldloc 4
	ldc.i4 -14468
	add
	stloc 4
// 0x010c0058: 0x10c0058: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010c005c: 0x10c005c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c0060: 0x10c0060: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010c0064: 0x10c0064: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c0068: 0x10c0068: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010c006c: 0x10c006c: j	 0x10c0120 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0120
// --- basic block ---
L_10c0074:
// 0x010c0074: 0x10c0074: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0078: 0x10c0078: sll   zero, zero, 0
// 0x010c007c: 0x10c007c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010c0080: 0x10c0080: beq   a2, zero, 0x10c012c addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10c012c
// --- basic block ---
// 0x010c0088: 0x10c0088: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010c008c: 0x10c008c: sll   zero, zero, 0
// 0x010c0090: 0x10c0090: beq   a2, a1, 0x10c00b0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10c00b0
// --- basic block ---
// 0x010c0098: 0x10c0098: beq   v1, zero, 0x10c00a8 slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10c00a8
// --- basic block ---
// 0x010c00a0: 0x10c00a0: beq   t4, zero, 0x10c00b4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c00b4
// --- basic block ---
L_10c00a8:
// 0x010c00a8: 0x10c00a8: bne   a1, zero, 0x10c00b4 addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10c00b4
// --- basic block ---
L_10c00b0:
// 0x010c00b0: 0x10c00b0: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10c00b4:
// 0x010c00b4: 0x10c00b4: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c00b8: 0x10c00b8: sll   zero, zero, 0
// 0x010c00bc: 0x10c00bc: bne   t4, s2, 0x10c0118 sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10c0118
// --- basic block ---
// 0x010c00c4: 0x10c00c4: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010c00c8: 0x10c00c8: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010c00cc: 0x10c00cc: sll   zero, zero, 0
// 0x010c00d0: 0x10c00d0: bne   t5, t4, 0x10c0118 sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10c0118
// --- basic block ---
// 0x010c00d8: 0x10c00d8: bne   t0, zero, 0x10c00ec sll   zero, zero, 0
	ldloc 12
	brtrue L_10c00ec
// --- basic block ---
// 0x010c00e0: 0x10c00e0: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010c00e4: 0x10c00e4: j	 0x10c0118 addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10c0118
// --- basic block ---
L_10c00ec:
// 0x010c00ec: 0x10c00ec: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c00f0: 0x10c00f0: sll   zero, zero, 0
// 0x010c00f4: 0x10c00f4: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010c00f8: 0x10c00f8: beq   t4, zero, 0x10c0108 slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10c0108
// --- basic block ---
// 0x010c0100: 0x10c0100: bne   a0, zero, 0x10c0298 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0298
// --- basic block ---
L_10c0108:
// 0x010c0108: 0x10c0108: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010c010c: 0x10c010c: bne   a2, zero, 0x10c0118 addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10c0118
// --- basic block ---
// 0x010c0114: 0x10c0114: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10c0118:
// 0x010c0118: 0x10c0118: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c011c: 0x10c011c: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10c0120:
// 0x010c0120: 0x10c0120: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010c0124: 0x10c0124: bne   a2, zero, 0x10c0074 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10c0074
// --- basic block ---
L_10c012c:
// 0x010c012c: 0x10c012c: beq   a0, a2, 0x10c0138 addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10c0138
// --- basic block ---
// 0x010c0134: 0x10c0134: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c0138:
// 0x010c0138: 0x10c0138: bne   v0, a2, 0x10c0168 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10c0168
// --- basic block ---
// 0x010c0140: 0x10c0140: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0144: 0x10c0144: sll   zero, zero, 0
// 0x010c0148: 0x10c0148: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c014c: 0x10c014c: beq   a0, zero, 0x10c0158 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0158
// --- basic block ---
// 0x010c0154: 0x10c0154: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c0158:
// 0x010c0158: 0x10c0158: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c015c: 0x10c015c: sw    v1, 29532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldloc 7
	stelem.i4
// 0x010c0160: 0x10c0160: j	 0x10c01f8 addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10c01f8
// --- basic block ---
L_10c0168:
// 0x010c0168: 0x10c0168: bne   v0, t2, 0x10c01a4 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10c01a4
// --- basic block ---
// 0x010c0170: 0x10c0170: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010c0174: 0x10c0174: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0178: 0x10c0178: bne   a0, a2, 0x10c01f8 sw    a0, -14504(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldloc.1
	stelem.i4
	bne.un L_10c01f8
// --- basic block ---
// 0x010c0180: 0x10c0180: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0184: 0x10c0184: sll   zero, zero, 0
// 0x010c0188: 0x10c0188: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010c018c: 0x10c018c: beq   a1, zero, 0x10c0198 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0198
// --- basic block ---
// 0x010c0194: 0x10c0194: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10c0198:
// 0x010c0198: 0x10c0198: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c019c: 0x10c019c: j	 0x10c01f8 sw    v1, 29532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldloc 7
	stelem.i4
	br L_10c01f8
// --- basic block ---
L_10c01a4:
// 0x010c01a4: 0x10c01a4: bne   a0, v0, 0x10c01fc addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10c01fc
// --- basic block ---
// 0x010c01ac: 0x10c01ac: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010c01b0: 0x10c01b0: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010c01b4: 0x10c01b4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c01b8: 0x10c01b8: addiu a2, a2, -14492
	ldloc.3
	ldc.i4 -14492
	add
	stloc.3
// 0x010c01bc: 0x10c01bc: mflo  lo
	ldloc 14
	stloc 4
// 0x010c01c0: 0x10c01c0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010c01c4: 0x10c01c4: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c01c8: 0x10c01c8: sll   zero, zero, 0
// 0x010c01cc: 0x10c01cc: bne   a1, a2, 0x10c0200 mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10c0200
// --- basic block ---
// 0x010c01d4: 0x10c01d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c01d8: 0x10c01d8: sll   zero, zero, 0
// 0x010c01dc: 0x10c01dc: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c01e0: 0x10c01e0: beq   a1, zero, 0x10c01ec sll   zero, zero, 0
	ldloc.2
	brfalse L_10c01ec
// --- basic block ---
// 0x010c01e8: 0x10c01e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c01ec:
// 0x010c01ec: 0x10c01ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01f0: 0x10c01f0: sw    v1, 29532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldloc 7
	stelem.i4
// 0x010c01f4: 0x10c01f4: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c01f8:
// 0x010c01f8: 0x10c01f8: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10c01fc:
// 0x010c01fc: 0x10c01fc: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10c0200:
// 0x010c0200: 0x10c0200: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0204: 0x10c0204: addiu s0, s0, -14492
	ldloc 8
	ldc.i4 -14492
	add
	stloc 8
// 0x010c0208: 0x10c0208: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c020c: 0x10c020c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c0210: 0x10c0210: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c0214: 0x10c0214: mflo  lo
	ldloc 14
	stloc 7
// 0x010c0218: 0x10c0218: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010c021c: 0x10c021c: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010c0220: 0x10c0220: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010c0224: 0x10c0224: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0228: 0x10c0228: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010c022c: 0x10c022c: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010c0230: 0x10c0230: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010c0234: 0x10c0234: jal   0x1001800 sw    v0, 212(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
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
// 0x010c023c: 0x10c023c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0240: 0x10c0240: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c0244: 0x10c0244: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c0248: 0x10c0248: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010c024c: 0x10c024c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c0250: 0x10c0250: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010c0254: 0x10c0254: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c0258: 0x10c0258: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010c025c: 0x10c025c: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010c0260: 0x10c0260: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c0264: 0x10c0264: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0268: 0x10c0268: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010c026c: 0x10c026c: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0270: 0x10c0270: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010c0274: 0x10c0274: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010c0278: 0x10c0278: jal   0x10072a4 sw    v1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0280: 0x10c0280: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0284: 0x10c0284: lw    v0, 29508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldelem.i4
	stloc 5
// 0x010c0288: 0x10c0288: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010c028c: 0x10c028c: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010c0290: 0x10c0290: j	 0x10c029c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c029c
// --- basic block ---
L_10c0298:
// 0x010c0298: 0x10c0298: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c029c:
// 0x010c029c: 0x10c029c: lw    ra, 36(sp)
// 0x010c02a0: 0x10c02a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c02a4: 0x10c02a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010c02a8: 0x10c02a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c02ac: 0x10c02ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c02b0: 0x10c02b0: jr    ra addiu sp, sp, 40
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
}
