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

.method public static int32 editor_screen_repaint_10bed34(int32,int32,int32,int32,int32)
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
L_10bed34:
// 0x010bed34: 0x10bed34: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010bed38: 0x10bed38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bed3c: 0x10bed3c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010bed40: 0x10bed40: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010bed44: 0x10bed44: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010bed48: 0x10bed48: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010bed4c: 0x10bed4c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bed50: 0x10bed50: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010bed54: 0x10bed54: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010bed58: 0x10bed58: sw    ra, 156(sp)
// 0x010bed5c: 0x10bed5c: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010bed60: 0x10bed60: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010bed64: 0x10bed64: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010bed68: 0x10bed68: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010bed6c: 0x10bed6c: jal   0x10b7d9c sw    s4, 136(sp)
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
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed74: 0x10bed74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bed78: 0x10bed78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010bed7c: 0x10bed7c: bne   v0, v1, 0x10bed98 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10bed98
// --- basic block ---
// 0x010bed84: 0x10bed84: j	 0x10beda8 sll   zero, zero, 0
	br L_10beda8
// --- basic block ---
L_10bed8c:
// 0x010bed8c: 0x10bed8c: jal   0x10be3f8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10be3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed94: 0x10bed94: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10bed98:
// 0x010bed98: 0x10bed98: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bed9c: 0x10bed9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010beda0: 0x10beda0: beq   v0, zero, 0x10bed8c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10bed8c
// --- basic block ---
L_10beda8:
// 0x010beda8: 0x10beda8: jal   0x10b0d4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d4c()
	stloc 5
// --- basic block ---
// 0x010bedb0: 0x10bedb0: bne   v0, zero, 0x10bedc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bedc8
// --- basic block ---
L_10bedb8:
// 0x010bedb8: 0x10bedb8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bedbc: 0x10bedbc: addiu s3, s3, -14548
	ldloc 9
	ldc.i4 -14548
	add
	stloc 9
// 0x010bedc0: 0x10bedc0: j	 0x10bee34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bee34
// --- basic block ---
L_10bedc8:
// 0x010bedc8: 0x10bedc8: jal   0x10bdca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedd0: 0x10bedd0: bne   v0, zero, 0x10bedb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bedb8
// --- basic block ---
// 0x010bedd8: 0x10bedd8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
L_10beddc:
// 0x010beddc: 0x10beddc: addiu s0, s0, -22944
	ldloc 8
	ldc.i4 -22944
	add
	stloc 8
// 0x010bede0: 0x10bede0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bede4: 0x10bede4: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010bede8: 0x10bede8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010bedec: 0x10bedec: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010bedf0: 0x10bedf0: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010bedf4: 0x10bedf4: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010bedf8: 0x10bedf8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010bedfc: 0x10bedfc: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010bee00: 0x10bee00: j	 0x10beef0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10beef0
// --- basic block ---
L_10bee08:
// 0x010bee08: 0x10bee08: beq   v1, zero, 0x10bee2c sll   zero, zero, 0
	ldloc 7
	brfalse L_10bee2c
// --- basic block ---
// 0x010bee10: 0x10bee10: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bee14: 0x10bee14: sll   zero, zero, 0
// 0x010bee18: 0x10bee18: beq   v0, zero, 0x10bee2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bee2c
// --- basic block ---
// 0x010bee20: 0x10bee20: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bee24: 0x10bee24: jal   0x10b0f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b0f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bee2c:
// 0x010bee2c: 0x10bee2c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bee30: 0x10bee30: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10bee34:
// 0x010bee34: 0x10bee34: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010bee38: 0x10bee38: beq   v0, zero, 0x10bee08 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10bee08
// --- basic block ---
// 0x010bee40: 0x10bee40: j	 0x10beddc lui   s0, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10beddc
// --- basic block ---
L_10bee48:
// 0x010bee48: 0x10bee48: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bee4c: 0x10bee4c: sll   zero, zero, 0
// 0x010bee50: 0x10bee50: bne   v0, zero, 0x10beee8 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10beee8
// --- basic block ---
// 0x010bee58: 0x10bee58: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010bee5c: 0x10bee5c: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010bee60: 0x10bee60: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010bee64: 0x10bee64: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010bee68: 0x10bee68: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010bee6c: 0x10bee6c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bee70: 0x10bee70: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010bee74: 0x10bee74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bee78: 0x10bee78: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010bee7c: 0x10bee7c: mflo  lo
	ldloc 15
	stloc.1
// 0x010bee80: 0x10bee80: jal   0x1014f04 addu  a0, s8, a0
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
// 0x010bee88: 0x10bee88: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bee8c: 0x10bee8c: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010bee90: 0x10bee90: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010bee94: 0x10bee94: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010bee98: 0x10bee98: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010bee9c: 0x10bee9c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010beea0: 0x10beea0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010beea4: 0x10beea4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010beea8: 0x10beea8: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010beeac: 0x10beeac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010beeb0: 0x10beeb0: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010beeb4: 0x10beeb4: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010beeb8: 0x10beeb8: addiu t1, t1, -15700
	ldloc 11
	ldc.i4 -15700
	add
	stloc 11
// 0x010beebc: 0x10beebc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010beec0: 0x10beec0: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010beec4: 0x10beec4: mflo  lo
	ldloc 15
	stloc 5
// 0x010beec8: 0x10beec8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010beecc: 0x10beecc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010beed0: 0x10beed0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010beed4: 0x10beed4: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010beed8: 0x10beed8: jal   0x1022e2c sw    v0, 28(sp)
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
// 0x010beee0: 0x10beee0: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010beee4: 0x10beee4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10beee8:
// 0x010beee8: 0x10beee8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010beeec: 0x10beeec: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10beef0:
// 0x010beef0: 0x10beef0: lw    v0, -14524(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc 5
// 0x010beef4: 0x10beef4: sll   zero, zero, 0
// 0x010beef8: 0x10beef8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010beefc: 0x10beefc: bne   v0, zero, 0x10bee48 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee48
// --- basic block ---
// 0x010bef04: 0x10bef04: jal   0x10bdac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef0c: 0x10bef0c: beq   v0, zero, 0x10bef20 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bef20
// --- basic block ---
// 0x010bef14: 0x10bef14: jal   0x10b2900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b2900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef1c: 0x10bef1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10bef20:
// 0x010bef20: 0x10bef20: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010bef24: 0x10bef24: jal   0x10b7d9c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef2c: 0x10bef2c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010bef30: 0x10bef30: beq   v0, v1, 0x10bf108 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10bf108
// --- basic block ---
// 0x010bef38: 0x10bef38: jal   0x10b45dc lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b45dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef40: 0x10bef40: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010bef44: 0x10bef44: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bef48: 0x10bef48: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010bef4c: 0x10bef4c: jal   0x1007f28 addiu s5, s5, 23464
	ldloc 14
	ldc.i4 23464
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
// 0x010bef54: 0x10bef54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010bef58: 0x10bef58: addiu s0, s6, 29604
	ldloc 16
	ldc.i4 29604
	add
	stloc 8
// 0x010bef5c: 0x10bef5c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010bef60: 0x10bef60: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010bef64: 0x10bef64: j	 0x10bf0f4 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10bf0f4
// --- basic block ---
L_10bef6c:
// 0x010bef6c: 0x10bef6c: jal   0x10b4578 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef74: 0x10bef74: bne   v0, zero, 0x10bf0f0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10bf0f0
// --- basic block ---
// 0x010bef7c: 0x10bef7c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bef80: 0x10bef80: jal   0x10b42e8 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b42e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef88: 0x10bef88: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bef8c: 0x10bef8c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bef90: 0x10bef90: sll   zero, zero, 0
// 0x010bef94: 0x10bef94: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bef98: 0x10bef98: bne   v0, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0f0
// --- basic block ---
// 0x010befa0: 0x10befa0: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010befa4: 0x10befa4: sll   zero, zero, 0
// 0x010befa8: 0x10befa8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010befac: 0x10befac: bne   v0, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0f0
// --- basic block ---
// 0x010befb4: 0x10befb4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010befb8: 0x10befb8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010befbc: 0x10befbc: sll   zero, zero, 0
// 0x010befc0: 0x10befc0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010befc4: 0x10befc4: bne   v0, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0f0
// --- basic block ---
// 0x010befcc: 0x10befcc: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010befd0: 0x10befd0: sll   zero, zero, 0
// 0x010befd4: 0x10befd4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010befd8: 0x10befd8: bne   v0, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bf0f0
// --- basic block ---
// 0x010befe0: 0x10befe0: j	 0x10bf134 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf134
// --- basic block ---
L_10befe8:
// 0x010befe8: 0x10befe8: lw    a0, 29604(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010befec: 0x10befec: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010beff0: 0x10beff0: sll   zero, zero, 0
// 0x010beff4: 0x10beff4: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010beff8: 0x10beff8: beq   a1, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf0f0
// --- basic block ---
// 0x010bf000: 0x10bf000: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010bf004: 0x10bf004: sll   zero, zero, 0
// 0x010bf008: 0x10bf008: beq   a1, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf0f0
// --- basic block ---
// 0x010bf010: 0x10bf010: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf014: 0x10bf014: sll   zero, zero, 0
// 0x010bf018: 0x10bf018: beq   v0, zero, 0x10bf0f0 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10bf0f0
// --- basic block ---
// 0x010bf020: 0x10bf020: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bf024: 0x10bf024: sll   zero, zero, 0
// 0x010bf028: 0x10bf028: beq   v0, zero, 0x10bf0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf030: 0x10bf030: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bf034: 0x10bf034: sll   zero, zero, 0
// 0x010bf038: 0x10bf038: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010bf03c: 0x10bf03c: beq   a0, zero, 0x10bf0e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf044: 0x10bf044: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bf048: 0x10bf048: sll   zero, zero, 0
// 0x010bf04c: 0x10bf04c: beq   v0, zero, 0x10bf0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf054: 0x10bf054: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bf058: 0x10bf058: sll   zero, zero, 0
// 0x010bf05c: 0x10bf05c: beq   v0, zero, 0x10bf0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf064: 0x10bf064: jal   0x10b4444 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b4444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf06c: 0x10bf06c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010bf070: 0x10bf070: sll   zero, zero, 0
// 0x010bf074: 0x10bf074: beq   v1, zero, 0x10bf0e0 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf07c: 0x10bf07c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf080: 0x10bf080: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf088: 0x10bf088: beq   v0, zero, 0x10bf0e0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf090: 0x10bf090: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf094: 0x10bf094: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010bf098: 0x10bf098: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf09c: 0x10bf09c: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010bf0a0: 0x10bf0a0: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010bf0a4: 0x10bf0a4: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010bf0a8: 0x10bf0a8: jal   0x104e050 sw    v0, 76(sp)
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
// 0x010bf0b0: 0x10bf0b0: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010bf0b4: 0x10bf0b4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010bf0b8: 0x10bf0b8: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010bf0bc: 0x10bf0bc: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010bf0c0: 0x10bf0c0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010bf0c4: 0x10bf0c4: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010bf0c8: 0x10bf0c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf0cc: 0x10bf0cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf0d0: 0x10bf0d0: jal   0x104f5d4 sw    v0, 80(sp)
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
// 0x010bf0d8: 0x10bf0d8: j	 0x10bf0f4 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10bf0f4
// --- basic block ---
L_10bf0e0:
// 0x010bf0e0: 0x10bf0e0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf0e4: 0x10bf0e4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010bf0e8: 0x10bf0e8: jal   0x101bb70 addu  a1, s4, zero
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
L_10bf0f0:
// 0x010bf0f0: 0x10bf0f0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10bf0f4:
// 0x010bf0f4: 0x10bf0f4: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010bf0f8: 0x10bf0f8: sll   zero, zero, 0
// 0x010bf0fc: 0x10bf0fc: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010bf100: 0x10bf100: bne   v0, zero, 0x10bef6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bef6c
// --- basic block ---
L_10bf108:
// 0x010bf108: 0x10bf108: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010bf10c: 0x10bf10c: beq   s1, zero, 0x10bf194 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bf194
// --- basic block ---
// 0x010bf114: 0x10bf114: jal   0x100a73c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a73c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf11c: 0x10bf11c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bf120: 0x10bf120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf124: 0x10bf124: jal   0x100bdd4 addu  a2, zero, zero
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
// 0x010bf12c: 0x10bf12c: j	 0x10bf194 sll   zero, zero, 0
	br L_10bf194
// --- basic block ---
L_10bf134:
// 0x010bf134: 0x10bf134: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bf138: 0x10bf138: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bf13c: 0x10bf13c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bf140: 0x10bf140: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bf144: 0x10bf144: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bf148: 0x10bf148: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bf14c: 0x10bf14c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bf150: 0x10bf150: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bf154: 0x10bf154: mflo  lo
	ldloc 15
	stloc.2
// 0x010bf158: 0x10bf158: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bf15c: 0x10bf15c: sll   zero, zero, 0
// 0x010bf160: 0x10bf160: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bf164: 0x10bf164: mflo  lo
	ldloc 15
	stloc 7
// 0x010bf168: 0x10bf168: jal   0x10073c4 sw    v1, 72(sp)
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
// 0x010bf170: 0x10bf170: lw    v1, 29728(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010bf174: 0x10bf174: sll   zero, zero, 0
// 0x010bf178: 0x10bf178: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bf17c: 0x10bf17c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf180: 0x10bf180: sll   zero, zero, 0
// 0x010bf184: 0x10bf184: beq   a0, zero, 0x10bf0f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10bf0f0
// --- basic block ---
// 0x010bf18c: 0x10bf18c: j	 0x10befe8 sll   zero, zero, 0
	br L_10befe8
// --- basic block ---
L_10bf194:
// 0x010bf194: 0x10bf194: lw    ra, 156(sp)
// 0x010bf198: 0x10bf198: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bf19c: 0x10bf19c: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bf1a0: 0x10bf1a0: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bf1a4: 0x10bf1a4: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bf1a8: 0x10bf1a8: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bf1ac: 0x10bf1ac: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bf1b0: 0x10bf1b0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bf1b4: 0x10bf1b4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bf1b8: 0x10bf1b8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bf1bc: 0x10bf1bc: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10bf1c4(int32,int32,int32,int32,int32)
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
L_10bf1c4:
// 0x010bf1c4: 0x10bf1c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf1c8: 0x10bf1c8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bf1cc: 0x10bf1cc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bf1d0: 0x10bf1d0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bf1d4: 0x10bf1d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bf1d8: 0x10bf1d8: sw    ra, 60(sp)
// 0x010bf1dc: 0x10bf1dc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bf1e0: 0x10bf1e0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bf1e4: 0x10bf1e4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bf1e8: 0x10bf1e8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bf1ec: 0x10bf1ec: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bf1f0: 0x10bf1f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bf1f4: 0x10bf1f4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bf1f8: 0x10bf1f8: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bf1fc: 0x10bf1fc: beq   v0, zero, 0x10bf320 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bf320
// --- basic block ---
// 0x010bf204: 0x10bf204: jal   0x10aca7c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca7c()
	stloc 6
// --- basic block ---
// 0x010bf20c: 0x10bf20c: beq   v0, zero, 0x10bf320 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf320
// --- basic block ---
// 0x010bf214: 0x10bf214: bgtz  s1, 0x10bf220 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10bf220
// --- basic block ---
// 0x010bf21c: 0x10bf21c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10bf220:
// 0x010bf220: 0x10bf220: bne   v0, zero, 0x10bf234 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10bf234
// --- basic block ---
// 0x010bf228: 0x10bf228: beq   v0, zero, 0x10bf234 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bf234
// --- basic block ---
// 0x010bf230: 0x10bf230: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10bf234:
// 0x010bf234: 0x10bf234: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010bf238: 0x10bf238: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010bf23c: 0x10bf23c: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010bf240: 0x10bf240: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010bf244: 0x10bf244: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf248: 0x10bf248: addiu s5, s5, -15700
	ldloc 10
	ldc.i4 -15700
	add
	stloc 10
// 0x010bf24c: 0x10bf24c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bf250: 0x10bf250: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bf254: 0x10bf254: mflo  lo
	ldloc 18
	stloc 6
// 0x010bf258: 0x10bf258: j	 0x10bf2b8 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bf2b8
// --- basic block ---
L_10bf260:
// 0x010bf260: 0x10bf260: beq   s7, zero, 0x10bf29c sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bf29c
// --- basic block ---
// 0x010bf268: 0x10bf268: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf26c: 0x10bf26c: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010bf274: 0x10bf274: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf278: 0x10bf278: bne   s3, v0, 0x10bf28c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bf28c
// --- basic block ---
// 0x010bf280: 0x10bf280: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf284: 0x10bf284: j	 0x10bf290 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bf290
// --- basic block ---
L_10bf28c:
// 0x010bf28c: 0x10bf28c: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bf290:
// 0x010bf290: 0x10bf290: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf294: 0x10bf294: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bf29c:
// 0x010bf29c: 0x10bf29c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bf2a0: 0x10bf2a0: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bf2a4: 0x10bf2a4: bne   s6, v0, 0x10bf260 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10bf260
// --- basic block ---
// 0x010bf2ac: 0x10bf2ac: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bf2b0: 0x10bf2b0: beq   s3, s8, 0x10bf2c8 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bf2c8
// --- basic block ---
L_10bf2b8:
// 0x010bf2b8: 0x10bf2b8: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bf2bc: 0x10bf2bc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bf2c0: 0x10bf2c0: j	 0x10bf260 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10bf260
// --- basic block ---
L_10bf2c8:
// 0x010bf2c8: 0x10bf2c8: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bf2cc: 0x10bf2cc: bne   s0, v0, 0x10bf320 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bf320
// --- basic block ---
// 0x010bf2d4: 0x10bf2d4: addiu s0, s3, -14548
	ldloc 11
	ldc.i4 -14548
	add
	stloc 9
// 0x010bf2d8: 0x10bf2d8: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bf2dc: 0x10bf2dc: jal   0x104e3d8 addiu s2, zero, 1
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
// 0x010bf2e4: 0x10bf2e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf2e8: 0x10bf2e8: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bf2ec: 0x10bf2ec: jal   0x104dd8c sw    s2, -14548(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3637
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bf2f4: 0x10bf2f4: bne   s4, s2, 0x10bf304 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bf304
// --- basic block ---
// 0x010bf2fc: 0x10bf2fc: j	 0x10bf320 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf320
// --- basic block ---
L_10bf304:
// 0x010bf304: 0x10bf304: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bf308: 0x10bf308: jal   0x104e3d8 addiu s1, s1, -2
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
// 0x010bf310: 0x10bf310: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bf314: 0x10bf314: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bf318: 0x10bf318: jal   0x104dd8c sw    s1, 16(s0)
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
L_10bf320:
// 0x010bf320: 0x10bf320: lw    ra, 60(sp)
// 0x010bf324: 0x10bf324: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bf328: 0x10bf328: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bf32c: 0x10bf32c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bf330: 0x10bf330: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bf334: 0x10bf334: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bf338: 0x10bf338: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bf33c: 0x10bf33c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bf340: 0x10bf340: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf344: 0x10bf344: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bf348: 0x10bf348: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10bf5c8(int32,int32,int32,int32,int32)
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
// 0x010bf5c8: 0x10bf5c8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf5cc: 0x10bf5cc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf5d0: 0x10bf5d0: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf5d4: 0x10bf5d4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf5d8: 0x10bf5d8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf5dc: 0x10bf5dc: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf5e0: 0x10bf5e0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf5e4: 0x10bf5e4: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf5e8: 0x10bf5e8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf5ec: 0x10bf5ec: lw    a3, 24140(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 4
// 0x010bf5f0: 0x10bf5f0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf5f4: 0x10bf5f4: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf5f8: 0x10bf5f8: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf5fc: 0x10bf5fc: lw    a2, 24136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.3
// 0x010bf600: 0x10bf600: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf604: 0x10bf604: sw    ra, 100(sp)
// 0x010bf608: 0x10bf608: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf60c: 0x10bf60c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf610: 0x10bf610: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf614: 0x10bf614: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf618: 0x10bf618: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf61c: 0x10bf61c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf620: 0x10bf620: jal   0x10c0b78 ori   s6, s6, 1
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
// 0x010bf628: 0x10bf628: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf62c: 0x10bf62c: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf630: 0x10bf630: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf634: 0x10bf634: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf638: 0x10bf638: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf63c: 0x10bf63c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf640: 0x10bf640: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf644: 0x10bf644: jal   0x10c0da0 addiu a0, a0, 12
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
// 0x010bf64c: 0x10bf64c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf650: 0x10bf650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf654: 0x10bf654: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf658: 0x10bf658: jal   0x10c0b20 addu  a3, s2, zero
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
// 0x010bf660: 0x10bf660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf664: 0x10bf664: lw    a3, 24148(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6037
	add
	ldelem.i4
	stloc 4
// 0x010bf668: 0x10bf668: lw    a2, 24144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6036
	add
	ldelem.i4
	stloc.3
// 0x010bf66c: 0x10bf66c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf670: 0x10bf670: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bf678: 0x10bf678: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf67c: 0x10bf67c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf680: 0x10bf680: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf684: 0x10bf684: jal   0x10c0da0 sw    v1, 52(sp)
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
// 0x010bf68c: 0x10bf68c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf690: 0x10bf690: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf694: 0x10bf694: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf698: 0x10bf698: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf69c: 0x10bf69c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf6a0: 0x10bf6a0: jal   0x10c0ac8 addu  a3, v1, zero
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
// 0x010bf6a8: 0x10bf6a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf6ac: 0x10bf6ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf6b0: 0x10bf6b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf6b4: 0x10bf6b4: lw    a3, 24156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6039
	add
	ldelem.i4
	stloc 4
// 0x010bf6b8: 0x10bf6b8: lw    a2, 24152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6038
	add
	ldelem.i4
	stloc.3
// 0x010bf6bc: 0x10bf6bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6c0: 0x10bf6c0: jal   0x10c0b78 sw    v1, 28(sp)
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
// 0x010bf6c8: 0x10bf6c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf6cc: 0x10bf6cc: lw    a3, 24164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6041
	add
	ldelem.i4
	stloc 4
// 0x010bf6d0: 0x10bf6d0: lw    a2, 24160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6040
	add
	ldelem.i4
	stloc.3
// 0x010bf6d4: 0x10bf6d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6d8: 0x10bf6d8: jal   0x10c0b20 addu  a0, v0, zero
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
// 0x010bf6e0: 0x10bf6e0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf6e4: 0x10bf6e4: lw    a3, 24172(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x010bf6e8: 0x10bf6e8: lw    a2, 24168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x010bf6ec: 0x10bf6ec: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf6f0: 0x10bf6f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf6f4: 0x10bf6f4: jal   0x10c0b78 addu  s4, v1, zero
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
// 0x010bf6fc: 0x10bf6fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf700: 0x10bf700: jal   0x10c21f0 addu  a0, v0, zero
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
// 0x010bf708: 0x10bf708: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf70c: 0x10bf70c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf710: 0x10bf710: lw    a3, 24180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010bf714: 0x10bf714: lw    a2, 24176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010bf718: 0x10bf718: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf71c: 0x10bf71c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf720: 0x10bf720: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf724: 0x10bf724: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf728: 0x10bf728: jal   0x10c0b78 sw    t1, 48(sp)
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
// 0x010bf730: 0x10bf730: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf734: 0x10bf734: jal   0x10c21f0 addu  a0, v0, zero
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
// 0x010bf73c: 0x10bf73c: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf740: 0x10bf740: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf744: 0x10bf744: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf748: 0x10bf748: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf74c: 0x10bf74c: lw    a3, 24188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6047
	add
	ldelem.i4
	stloc 4
// 0x010bf750: 0x10bf750: lw    a2, 24184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6046
	add
	ldelem.i4
	stloc.3
// 0x010bf754: 0x10bf754: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf758: 0x10bf758: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf75c: 0x10bf75c: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf760: 0x10bf760: jal   0x10c0b78 sw    v1, 52(sp)
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
// 0x010bf768: 0x10bf768: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf76c: 0x10bf76c: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf770: 0x10bf770: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf774: 0x10bf774: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf778: 0x10bf778: lw    a3, 24196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6049
	add
	ldelem.i4
	stloc 4
// 0x010bf77c: 0x10bf77c: lw    a2, 24192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6048
	add
	ldelem.i4
	stloc.3
// 0x010bf780: 0x10bf780: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf784: 0x10bf784: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf788: 0x10bf788: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf78c: 0x10bf78c: jal   0x10c0b78 sw    v1, 48(sp)
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
// 0x010bf794: 0x10bf794: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf798: 0x10bf798: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf79c: 0x10bf79c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf7a0: 0x10bf7a0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf7a4: 0x10bf7a4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf7a8: 0x10bf7a8: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010bf7b0: 0x10bf7b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf7b4: 0x10bf7b4: lw    a3, 24204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x010bf7b8: 0x10bf7b8: lw    a2, 24200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x010bf7bc: 0x10bf7bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7c0: 0x10bf7c0: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010bf7c8: 0x10bf7c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7cc: 0x10bf7cc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf7d0: 0x10bf7d0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf7d4: 0x10bf7d4: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010bf7dc: 0x10bf7dc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf7e0: 0x10bf7e0: lw    a3, 24172(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x010bf7e4: 0x10bf7e4: lw    a2, 24168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x010bf7e8: 0x10bf7e8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf7ec: 0x10bf7ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf7f0: 0x10bf7f0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf7f4: 0x10bf7f4: jal   0x10c0b78 addu  s8, v1, zero
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
// 0x010bf7fc: 0x10bf7fc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf800: 0x10bf800: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf804: 0x10bf804: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf808: 0x10bf808: jal   0x10c21f0 addu  a1, v1, zero
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
// 0x010bf810: 0x10bf810: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf814: 0x10bf814: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf818: 0x10bf818: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf81c: 0x10bf81c: jal   0x10c2224 sw    v0, 16(sp)
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
// 0x010bf824: 0x10bf824: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf828: 0x10bf828: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf82c: 0x10bf82c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf830: 0x10bf830: jal   0x10c0bd0 addu  a2, v0, zero
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
// 0x010bf838: 0x10bf838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf83c: 0x10bf83c: lw    a3, 24212(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x010bf840: 0x10bf840: lw    a2, 24208(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x010bf844: 0x10bf844: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf848: 0x10bf848: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bf850: 0x10bf850: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf854: 0x10bf854: jal   0x10c2258 addu  a0, v0, zero
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
// 0x010bf85c: 0x10bf85c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf860: 0x10bf860: lw    a3, 24220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6055
	add
	ldelem.i4
	stloc 4
// 0x010bf864: 0x10bf864: lw    a2, 24216(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6054
	add
	ldelem.i4
	stloc.3
// 0x010bf868: 0x10bf868: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf86c: 0x10bf86c: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bf874: 0x10bf874: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf878: 0x10bf878: lw    a3, 24228(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bf87c: 0x10bf87c: lw    a2, 24224(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bf880: 0x10bf880: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf884: 0x10bf884: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf888: 0x10bf888: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf88c: 0x10bf88c: jal   0x10c0b78 addu  s4, v1, zero
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
// 0x010bf894: 0x10bf894: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf898: 0x10bf898: jal   0x10c2390 addu  a0, v0, zero
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
// 0x010bf8a0: 0x10bf8a0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf8a4: 0x10bf8a4: lw    a3, 24228(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010bf8a8: 0x10bf8a8: lw    a2, 24224(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010bf8ac: 0x10bf8ac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf8b0: 0x10bf8b0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf8b4: 0x10bf8b4: jal   0x10c0b78 sw    v0, 40(sp)
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
// 0x010bf8bc: 0x10bf8bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8c0: 0x10bf8c0: jal   0x10c2390 addu  a0, v0, zero
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
// 0x010bf8c8: 0x10bf8c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf8cc: 0x10bf8cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf8d0: 0x10bf8d0: lw    a3, 24236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 4
// 0x010bf8d4: 0x10bf8d4: lw    a2, 24232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.3
// 0x010bf8d8: 0x10bf8d8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf8dc: 0x10bf8dc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf8e0: 0x10bf8e0: jal   0x10c0b78 sw    v1, 36(sp)
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
// 0x010bf8e8: 0x10bf8e8: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf8ec: 0x10bf8ec: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf8f0: 0x10bf8f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf8f4: 0x10bf8f4: jal   0x10c228c addu  s7, v1, zero
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
// 0x010bf8fc: 0x10bf8fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf900: 0x10bf900: jal   0x10c2224 addu  a0, v0, zero
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
// 0x010bf908: 0x10bf908: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf90c: 0x10bf90c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf910: 0x10bf910: lw    a3, 24244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6061
	add
	ldelem.i4
	stloc 4
// 0x010bf914: 0x10bf914: lw    a2, 24240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6060
	add
	ldelem.i4
	stloc.3
// 0x010bf918: 0x10bf918: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf91c: 0x10bf91c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf920: 0x10bf920: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf924: 0x10bf924: jal   0x10c0b78 sw    v1, 60(sp)
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
// 0x010bf92c: 0x10bf92c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf930: 0x10bf930: jal   0x10c21f0 addu  a0, v0, zero
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
// 0x010bf938: 0x10bf938: lw    a3, 24172(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x010bf93c: 0x10bf93c: lw    a2, 24168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x010bf940: 0x10bf940: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf944: 0x10bf944: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf948: 0x10bf948: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf94c: 0x10bf94c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf950: 0x10bf950: jal   0x10c0b78 sw    v1, 48(sp)
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
// 0x010bf958: 0x10bf958: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf95c: 0x10bf95c: jal   0x10c2224 addu  a0, v0, zero
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
// 0x010bf964: 0x10bf964: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf968: 0x10bf968: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf96c: 0x10bf96c: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf970: 0x10bf970: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf974: 0x10bf974: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf978: 0x10bf978: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf97c: 0x10bf97c: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf980: 0x10bf980: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf984: 0x10bf984: jal   0x10c0b78 sw    v1, 52(sp)
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
// 0x010bf98c: 0x10bf98c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf990: 0x10bf990: lw    a3, 24252(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6063
	add
	ldelem.i4
	stloc 4
// 0x010bf994: 0x10bf994: lw    a2, 24248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6062
	add
	ldelem.i4
	stloc.3
// 0x010bf998: 0x10bf998: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf99c: 0x10bf99c: jal   0x10c0b20 addu  a0, v0, zero
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
// 0x010bf9a4: 0x10bf9a4: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf9a8: 0x10bf9a8: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf9ac: 0x10bf9ac: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf9b0: 0x10bf9b0: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf9b4: 0x10bf9b4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf9b8: 0x10bf9b8: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf9bc: 0x10bf9bc: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf9c0: 0x10bf9c0: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf9c4: 0x10bf9c4: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf9c8: 0x10bf9c8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf9cc: 0x10bf9cc: jal   0x10c0b78 sw    v1, 48(sp)
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
// 0x010bf9d4: 0x10bf9d4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf9d8: 0x10bf9d8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf9dc: 0x10bf9dc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf9e0: 0x10bf9e0: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf9e4: 0x10bf9e4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf9e8: 0x10bf9e8: jal   0x10c0bd0 addu  a2, v0, zero
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
// 0x010bf9f0: 0x10bf9f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf9f4: 0x10bf9f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf9f8: 0x10bf9f8: lw    a3, 23964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 4
// 0x010bf9fc: 0x10bf9fc: lw    a2, 23960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5990
	add
	ldelem.i4
	stloc.3
// 0x010bfa00: 0x10bfa00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfa04: 0x10bfa04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa08: 0x10bfa08: jal   0x10c1c6c addu  s7, v1, zero
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
// 0x010bfa10: 0x10bfa10: bltz  v0, 0x10bfc5c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bfc5c
// --- basic block ---
// 0x010bfa18: 0x10bfa18: lw    a3, 23972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x010bfa1c: 0x10bfa1c: lw    a2, 23968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x010bfa20: 0x10bfa20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfa24: 0x10bfa24: jal   0x10c1b8c addu  a1, s7, zero
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
// 0x010bfa2c: 0x10bfa2c: bgtz  v0, 0x10bfc60 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bfc60
// --- basic block ---
// 0x010bfa34: 0x10bfa34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfa38: 0x10bfa38: jal   0x10c22c0 addu  a1, s7, zero
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
// 0x010bfa40: 0x10bfa40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa44: 0x10bfa44: lw    a3, 24260(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x010bfa48: 0x10bfa48: lw    a2, 24256(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x010bfa4c: 0x10bfa4c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfa50: 0x10bfa50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa54: 0x10bfa54: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bfa5c: 0x10bfa5c: lw    a3, 24268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6067
	add
	ldelem.i4
	stloc 4
// 0x010bfa60: 0x10bfa60: lw    a2, 24264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6066
	add
	ldelem.i4
	stloc.3
// 0x010bfa64: 0x10bfa64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfa68: 0x10bfa68: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010bfa70: 0x10bfa70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfa74: 0x10bfa74: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bfa78: 0x10bfa78: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bfa7c: 0x10bfa7c: jal   0x10c0da0 sw    v1, 52(sp)
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
// 0x010bfa84: 0x10bfa84: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bfa88: 0x10bfa88: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bfa8c: 0x10bfa8c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bfa90: 0x10bfa90: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bfa94: 0x10bfa94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfa98: 0x10bfa98: jal   0x10c0b78 addu  a3, v1, zero
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
// 0x010bfaa0: 0x10bfaa0: lw    a3, 24268(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6067
	add
	ldelem.i4
	stloc 4
// 0x010bfaa4: 0x10bfaa4: lw    a2, 24264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6066
	add
	ldelem.i4
	stloc.3
// 0x010bfaa8: 0x10bfaa8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfaac: 0x10bfaac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bfab0: 0x10bfab0: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010bfab8: 0x10bfab8: lw    a3, 24276(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010bfabc: 0x10bfabc: lw    a2, 24272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010bfac0: 0x10bfac0: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bfac4: 0x10bfac4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfac8: 0x10bfac8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bfacc: 0x10bfacc: jal   0x10c0b78 addu  s6, v1, zero
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
// 0x010bfad4: 0x10bfad4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfad8: 0x10bfad8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bfadc: 0x10bfadc: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bfae0: 0x10bfae0: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010bfae8: 0x10bfae8: lw    a3, 24276(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010bfaec: 0x10bfaec: lw    a2, 24272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010bfaf0: 0x10bfaf0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bfaf4: 0x10bfaf4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bfaf8: 0x10bfaf8: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bfafc: 0x10bfafc: jal   0x10c0b78 addu  s5, v0, zero
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
// 0x010bfb04: 0x10bfb04: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb08: 0x10bfb08: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bfb0c: 0x10bfb0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bfb10: 0x10bfb10: jal   0x10c0b20 addu  a2, v0, zero
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
// 0x010bfb18: 0x10bfb18: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bfb1c: 0x10bfb1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb20: 0x10bfb20: lw    a1, 24284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6071
	add
	ldelem.i4
	stloc.2
// 0x010bfb24: 0x10bfb24: lw    a0, 24280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6070
	add
	ldelem.i4
	stloc.1
// 0x010bfb28: 0x10bfb28: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bfb2c: 0x10bfb2c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bfb30: 0x10bfb30: jal   0x10c0b20 addu  s1, v1, zero
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
// 0x010bfb38: 0x10bfb38: lw    a3, 24140(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 4
// 0x010bfb3c: 0x10bfb3c: lw    a2, 24136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.3
// 0x010bfb40: 0x10bfb40: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bfb44: 0x10bfb44: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bfb48: 0x10bfb48: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfb4c: 0x10bfb4c: jal   0x10c0b78 addu  s2, v0, zero
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
// 0x010bfb54: 0x10bfb54: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb58: 0x10bfb58: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfb5c: 0x10bfb5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfb60: 0x10bfb60: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010bfb68: 0x10bfb68: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bfb6c: 0x10bfb6c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bfb70: 0x10bfb70: sll   zero, zero, 0
// 0x010bfb74: 0x10bfb74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bfb78: 0x10bfb78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bfb7c: 0x10bfb7c: sll   zero, zero, 0
// 0x010bfb80: 0x10bfb80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bfb84: 0x10bfb84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfb88: 0x10bfb88: lw    a3, 24292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x010bfb8c: 0x10bfb8c: lw    a2, 24288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x010bfb90: 0x10bfb90: jal   0x10c0b78 addu  s3, v1, zero
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
// 0x010bfb98: 0x10bfb98: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfb9c: 0x10bfb9c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfba0: 0x10bfba0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfba4: 0x10bfba4: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010bfbac: 0x10bfbac: lw    a3, 24140(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 4
// 0x010bfbb0: 0x10bfbb0: lw    a2, 24136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.3
// 0x010bfbb4: 0x10bfbb4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bfbb8: 0x10bfbb8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bfbbc: 0x10bfbbc: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bfbc0: 0x10bfbc0: jal   0x10c0b78 addu  s2, v0, zero
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
// 0x010bfbc8: 0x10bfbc8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bfbcc: 0x10bfbcc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bfbd0: 0x10bfbd0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bfbd4: 0x10bfbd4: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010bfbdc: 0x10bfbdc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfbe0: 0x10bfbe0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfbe4: 0x10bfbe4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bfbe8: 0x10bfbe8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bfbec: 0x10bfbec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bfbf0: 0x10bfbf0: jal   0x10c1c6c addu  s0, v1, zero
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
// 0x010bfbf8: 0x10bfbf8: bgez  v0, 0x10bfc24 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bfc24
// --- basic block ---
// 0x010bfc00: 0x10bfc00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bfc04: 0x10bfc04: lw    a3, 24300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6075
	add
	ldelem.i4
	stloc 4
// 0x010bfc08: 0x10bfc08: lw    a2, 24296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6074
	add
	ldelem.i4
	stloc.3
// 0x010bfc0c: 0x10bfc0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc10: 0x10bfc10: jal   0x10c0ac8 addu  a1, s0, zero
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
// 0x010bfc18: 0x10bfc18: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc1c: 0x10bfc1c: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bfc20: 0x10bfc20: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bfc24:
// 0x010bfc24: 0x10bfc24: lw    a3, 24300(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6075
	add
	ldelem.i4
	stloc 4
// 0x010bfc28: 0x10bfc28: lw    a2, 24296(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6074
	add
	ldelem.i4
	stloc.3
// 0x010bfc2c: 0x10bfc2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bfc30: 0x10bfc30: jal   0x10c1cdc addu  a1, s0, zero
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
// 0x010bfc38: 0x10bfc38: bltz  v0, 0x10bfc68 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bfc68
// --- basic block ---
// 0x010bfc40: 0x10bfc40: lw    a3, 24300(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6075
	add
	ldelem.i4
	stloc 4
// 0x010bfc44: 0x10bfc44: lw    a2, 24296(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6074
	add
	ldelem.i4
	stloc.3
// 0x010bfc48: 0x10bfc48: jal   0x10c0b20 addu  a1, s0, zero
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
// 0x010bfc50: 0x10bfc50: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bfc54: 0x10bfc54: j	 0x10bfc68 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bfc68
// --- basic block ---
L_10bfc5c:
// 0x010bfc5c: 0x10bfc5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bfc60:
// 0x010bfc60: 0x10bfc60: lw    s0, 23964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5991
	add
	ldelem.i4
	stloc 10
// 0x010bfc64: 0x10bfc64: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bfc68:
// 0x010bfc68: 0x10bfc68: lw    ra, 100(sp)
// 0x010bfc6c: 0x10bfc6c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bfc70: 0x10bfc70: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bfc74: 0x10bfc74: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bfc78: 0x10bfc78: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bfc7c: 0x10bfc7c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bfc80: 0x10bfc80: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bfc84: 0x10bfc84: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bfc88: 0x10bfc88: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bfc8c: 0x10bfc8c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bfc90: 0x10bfc90: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfc94: 0x10bfc94: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bfc98: 0x10bfc98: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10bfca0(int32,int32,int32,int32,int32)
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
// 0x010bfca0: 0x10bfca0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bfca4: 0x10bfca4: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bfca8: 0x10bfca8: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bfcac: 0x10bfcac: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bfcb0: 0x10bfcb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bfcb4: 0x10bfcb4: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bfcb8: 0x10bfcb8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfcbc: 0x10bfcbc: sw    ra, 100(sp)
// 0x010bfcc0: 0x10bfcc0: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bfcc4: 0x10bfcc4: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bfcc8: 0x10bfcc8: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bfccc: 0x10bfccc: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010bfcd4: 0x10bfcd4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bfcd8: 0x10bfcd8: jal   0x10c0da0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfce0: 0x10bfce0: lw    a3, 24308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bfce4: 0x10bfce4: lw    a2, 24304(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bfce8: 0x10bfce8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfcec: 0x10bfcec: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bfcf4: 0x10bfcf4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfcf8: 0x10bfcf8: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bfcfc: 0x10bfcfc: jal   0x10c0da0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd04: 0x10bfd04: lw    a3, 24308(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6077
	add
	ldelem.i4
	stloc 4
// 0x010bfd08: 0x10bfd08: lw    a2, 24304(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6076
	add
	ldelem.i4
	stloc.3
// 0x010bfd0c: 0x10bfd0c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd10: 0x10bfd10: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bfd18: 0x10bfd18: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bfd1c: 0x10bfd1c: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bfd20: 0x10bfd20: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bfd24: 0x10bfd24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bfd28: 0x10bfd28: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfd2c: 0x10bfd2c: jal   0x10bf5c8 sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd34: 0x10bfd34: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bfd38: 0x10bfd38: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd3c: 0x10bfd3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfd40: 0x10bfd40: jal   0x10c0cb0 addu  s3, v1, zero
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
// 0x010bfd48: 0x10bfd48: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bfd4c: 0x10bfd4c: jal   0x10c0da0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bfd54: 0x10bfd54: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bfd58: 0x10bfd58: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bfd5c: 0x10bfd5c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bfd60: 0x10bfd60: jal   0x10c0b20 addu  a2, v0, zero
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
// 0x010bfd68: 0x10bfd68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfd6c: 0x10bfd6c: lw    a3, 24316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldelem.i4
	stloc 4
// 0x010bfd70: 0x10bfd70: lw    a2, 24312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6078
	add
	ldelem.i4
	stloc.3
// 0x010bfd74: 0x10bfd74: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd78: 0x10bfd78: jal   0x10c0b78 addu  a0, v0, zero
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
// 0x010bfd80: 0x10bfd80: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bfd84: 0x10bfd84: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010bfd8c: 0x10bfd8c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bfd90: 0x10bfd90: bne   v0, v1, 0x10bfda0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bfda0
// --- basic block ---
// 0x010bfd98: 0x10bfd98: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfd9c: 0x10bfd9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bfda0:
// 0x010bfda0: 0x10bfda0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bfda4: 0x10bfda4: sll   zero, zero, 0
// 0x010bfda8: 0x10bfda8: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bfdac: 0x10bfdac: bne   a0, zero, 0x10bfdc8 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bfdc8
// --- basic block ---
// 0x010bfdb4: 0x10bfdb4: bne   s0, v1, 0x10bfdc8 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bfdc8
// --- basic block ---
// 0x010bfdbc: 0x10bfdbc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bfdc0: 0x10bfdc0: sll   zero, zero, 0
// 0x010bfdc4: 0x10bfdc4: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bfdc8:
// 0x010bfdc8: 0x10bfdc8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bfdcc: 0x10bfdcc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bfdd0: 0x10bfdd0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bfdd4: 0x10bfdd4: jal   0x106a8e8 sw    zero, 32(sp)
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
// 0x010bfddc: 0x10bfddc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfde0: 0x10bfde0: beq   v0, v1, 0x10bfdf8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bfdf8
// --- basic block ---
// 0x010bfde8: 0x10bfde8: beq   s1, zero, 0x10bfdf8 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bfdf8
// --- basic block ---
// 0x010bfdf0: 0x10bfdf0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bfdf4: 0x10bfdf4: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bfdf8:
// 0x010bfdf8: 0x10bfdf8: lw    ra, 100(sp)
// 0x010bfdfc: 0x10bfdfc: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bfe00: 0x10bfe00: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bfe04: 0x10bfe04: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bfe08: 0x10bfe08: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bfe0c: 0x10bfe0c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bfe10: 0x10bfe10: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bfe14: 0x10bfe14: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10bfe1c(int32,int32,int32,int32,int32)
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
// 0x010bfe1c: 0x10bfe1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfe20: 0x10bfe20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfe24: 0x10bfe24: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfe28: 0x10bfe28: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfe2c: 0x10bfe2c: sw    ra, 20(sp)
// 0x010bfe30: 0x10bfe30: jal   0x10c38ac sw    a1, 28(sp)
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
// 0x010bfe38: 0x10bfe38: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfe3c: 0x10bfe3c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfe40: 0x10bfe40: jal   0x10bfca0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe48: 0x10bfe48: lw    ra, 20(sp)
// 0x010bfe4c: 0x10bfe4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfe50: 0x10bfe50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10bfe58(int32,int32,int32,int32,int32)
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
// 0x010bfe58: 0x10bfe58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfe5c: 0x10bfe5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfe60: 0x10bfe60: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bfe64: 0x10bfe64: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bfe68: 0x10bfe68: sw    ra, 20(sp)
// 0x010bfe6c: 0x10bfe6c: jal   0x10c38ac sw    a1, 28(sp)
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
// 0x010bfe74: 0x10bfe74: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bfe78: 0x10bfe78: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bfe7c: 0x10bfe7c: jal   0x10bfca0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bfca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bfe84: 0x10bfe84: lw    ra, 20(sp)
// 0x010bfe88: 0x10bfe88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bfe8c: 0x10bfe8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_add_place_10bfe94()
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
// 0x010bfe94: 0x10bfe94: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_clear_10bfe9c()
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
// 0x010bfe9c: 0x10bfe9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfea0: 0x10bfea0: sw    zero, -14520(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfea4: 0x10bfea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bfea8: 0x10bfea8: jr    ra sw    zero, 29516(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_label_initialize_10bfeb0(int32,int32,int32,int32,int32)
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
// 0x010bfeb0: 0x10bfeb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfeb4: 0x10bfeb4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfeb8: 0x10bfeb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfebc: 0x10bfebc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfec0: 0x10bfec0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfec4: 0x10bfec4: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfec8: 0x10bfec8: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010bfecc: 0x10bfecc: addiu a2, a2, 6972
	ldloc.3
	ldc.i4 6972
	add
	stloc.3
// 0x010bfed0: 0x10bfed0: sw    ra, 20(sp)
// 0x010bfed4: 0x10bfed4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010bfedc: 0x10bfedc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfee0: 0x10bfee0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bfee4: 0x10bfee4: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010bfee8: 0x10bfee8: addiu a1, a1, 19600
	ldloc.2
	ldc.i4 19600
	add
	stloc.2
// 0x010bfeec: 0x10bfeec: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x010bfef0: 0x10bfef0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010bfef8: 0x10bfef8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bfefc: 0x10bfefc: jal   0x1014084 addiu a0, a0, -232
	ldloc.1
	ldc.i4 -232
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
// 0x010bff04: 0x10bff04: lw    ra, 20(sp)
// 0x010bff08: 0x10bff08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bff0c: 0x10bff0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bff10: 0x10bff10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10bff18(int32,int32,int32,int32,int32)
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
// 0x010bff18: 0x10bff18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bff1c: 0x10bff1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bff20: 0x10bff20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bff24: 0x10bff24: sw    ra, 20(sp)
// 0x010bff28: 0x10bff28: jal   0x104ef7c addiu a0, a0, 23528
	ldloc.1
	ldc.i4 23528
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
// 0x010bff30: 0x10bff30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bff34: 0x10bff34: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bff38: 0x10bff38: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x010bff3c: 0x10bff3c: jal   0x100e368 sw    v0, 29496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7374
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
// 0x010bff44: 0x10bff44: jal   0x104ee2c addu  a0, v0, zero
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
// 0x010bff4c: 0x10bff4c: jal   0x104dd8c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff54: 0x10bff54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bff58: 0x10bff58: jal   0x100e7a8 addiu a0, a0, 19632
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
// 0x010bff60: 0x10bff60: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bff64: 0x10bff64: lw    ra, 20(sp)
// 0x010bff68: 0x10bff68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bff6c: 0x10bff6c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bff70: 0x10bff70: mflo  lo
	ldloc 9
	stloc 5
// 0x010bff74: 0x10bff74: jr    ra sw    v0, 29500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7375
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
.method public static int32 roadmap_label_add_10bff7c(int32,int32,int32,int32,int32)
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
// 0x010bff7c: 0x10bff7c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bff80: 0x10bff80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bff84: 0x10bff84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010bff88: 0x10bff88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bff8c: 0x10bff8c: sw    ra, 36(sp)
// 0x010bff90: 0x10bff90: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010bff94: 0x10bff94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bff98: 0x10bff98: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010bff9c: 0x10bff9c: bne   v0, zero, 0x10c02a0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_10c02a0
// --- basic block ---
// 0x010bffa4: 0x10bffa4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bffa8: 0x10bffa8: lw    v1, 29500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7375
	add
	ldelem.i4
	stloc 7
// 0x010bffac: 0x10bffac: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bffb0: 0x10bffb0: sll   zero, zero, 0
// 0x010bffb4: 0x10bffb4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bffb8: 0x10bffb8: bne   v1, zero, 0x10c02a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c02a0
// --- basic block ---
// 0x010bffc0: 0x10bffc0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bffc4: 0x10bffc4: sll   zero, zero, 0
// 0x010bffc8: 0x10bffc8: slti  v1, a0, 30
	ldloc.1
	ldc.i4.s 30
	clt
	stloc 7
// 0x010bffcc: 0x10bffcc: bne   v1, zero, 0x10c02a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c02a0
// --- basic block ---
// 0x010bffd4: 0x10bffd4: lw    v1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010bffd8: 0x10bffd8: sll   zero, zero, 0
// 0x010bffdc: 0x10bffdc: slti  a1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc.2
// 0x010bffe0: 0x10bffe0: bne   a1, zero, 0x10c02a0 lui   a1, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc.2
	brtrue L_10c02a0
// --- basic block ---
// 0x010bffe8: 0x10bffe8: lw    a1, 29512(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7378
	add
	ldelem.i4
	stloc.2
// 0x010bffec: 0x10bffec: sll   zero, zero, 0
// 0x010bfff0: 0x10bfff0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010bfff4: 0x10bfff4: bne   a0, zero, 0x10c02a0 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brtrue L_10c02a0
// --- basic block ---
// 0x010bfffc: 0x10bfffc: lw    a0, 29508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldelem.i4
	stloc.1
// 0x010c0000: 0x10c0000: sll   zero, zero, 0
// 0x010c0004: 0x10c0004: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c0008: 0x10c0008: bne   v1, zero, 0x10c02a0 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brtrue L_10c02a0
// --- basic block ---
// 0x010c0010: 0x10c0010: lw    a0, -14520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldelem.i4
	stloc.1
// 0x010c0014: 0x10c0014: addiu v1, zero, 200
	ldc.i4 200
	stloc 7
// 0x010c0018: 0x10c0018: bne   a0, v1, 0x10c0038 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10c0038
// --- basic block ---
// 0x010c0020: 0x10c0020: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0024: 0x10c0024: lw    v1, 29516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldelem.i4
	stloc 7
// 0x010c0028: 0x10c0028: sll   zero, zero, 0
// 0x010c002c: 0x10c002c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c0030: 0x10c0030: bne   v0, zero, 0x10c02a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c02a0
// --- basic block ---
L_10c0038:
// 0x010c0038: 0x10c0038: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c003c: 0x10c003c: jal   0x1004034 sll   zero, zero, 0
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
// 0x010c0044: 0x10c0044: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010c0048: 0x10c0048: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c004c: 0x10c004c: lw    t2, -14520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldelem.i4
	stloc 16
// 0x010c0050: 0x10c0050: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c0054: 0x10c0054: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0058: 0x10c0058: lw    a1, 29516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldelem.i4
	stloc.2
// 0x010c005c: 0x10c005c: addiu a3, a3, -14484
	ldloc 4
	ldc.i4 -14484
	add
	stloc 4
// 0x010c0060: 0x10c0060: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010c0064: 0x10c0064: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c0068: 0x10c0068: addiu t1, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010c006c: 0x10c006c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c0070: 0x10c0070: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010c0074: 0x10c0074: j	 0x10c0128 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0128
// --- basic block ---
L_10c007c:
// 0x010c007c: 0x10c007c: lw    a2, 188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0080: 0x10c0080: sll   zero, zero, 0
// 0x010c0084: 0x10c0084: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010c0088: 0x10c0088: beq   a2, zero, 0x10c0134 addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brfalse L_10c0134
// --- basic block ---
// 0x010c0090: 0x10c0090: lw    a2, -24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -6
	add
	ldelem.i4
	stloc.3
// 0x010c0094: 0x10c0094: sll   zero, zero, 0
// 0x010c0098: 0x10c0098: beq   a2, a1, 0x10c00b8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_10c00b8
// --- basic block ---
// 0x010c00a0: 0x10c00a0: beq   v1, zero, 0x10c00b0 slt   t4, a2, v1
	ldloc 7
	ldloc.3
	ldloc 7
	clt
	stloc 10
	brfalse L_10c00b0
// --- basic block ---
// 0x010c00a8: 0x10c00a8: beq   t4, zero, 0x10c00bc sll   zero, zero, 0
	ldloc 10
	brfalse L_10c00bc
// --- basic block ---
L_10c00b0:
// 0x010c00b0: 0x10c00b0: bne   a1, zero, 0x10c00bc addu  v1, a2, zero
	ldloc.2
	ldloc.3
	stloc 7
	brtrue L_10c00bc
// --- basic block ---
L_10c00b8:
// 0x010c00b8: 0x10c00b8: addu  t1, v0, zero
	ldloc 5
	stloc 15
L_10c00bc:
// 0x010c00bc: 0x10c00bc: lw    t4, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c00c0: 0x10c00c0: sll   zero, zero, 0
// 0x010c00c4: 0x10c00c4: bne   t4, s2, 0x10c0120 sll   zero, zero, 0
	ldloc 10
	ldloc 13
	bne.un L_10c0120
// --- basic block ---
// 0x010c00cc: 0x10c00cc: lw    t5, -8(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 19
// 0x010c00d0: 0x10c00d0: lw    t4, 12(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010c00d4: 0x10c00d4: sll   zero, zero, 0
// 0x010c00d8: 0x10c00d8: bne   t5, t4, 0x10c0120 sll   zero, zero, 0
	ldloc 19
	ldloc 10
	bne.un L_10c0120
// --- basic block ---
// 0x010c00e0: 0x10c00e0: bne   t0, zero, 0x10c00f4 sll   zero, zero, 0
	ldloc 12
	brtrue L_10c00f4
// --- basic block ---
// 0x010c00e8: 0x10c00e8: addu  t0, a2, zero
	ldloc.3
	stloc 12
// 0x010c00ec: 0x10c00ec: j	 0x10c0120 addu  t3, v0, zero
	ldloc 5
	stloc 17
	br L_10c0120
// --- basic block ---
L_10c00f4:
// 0x010c00f4: 0x10c00f4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c00f8: 0x10c00f8: sll   zero, zero, 0
// 0x010c00fc: 0x10c00fc: slt   t4, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 10
// 0x010c0100: 0x10c0100: beq   t4, zero, 0x10c0110 slt   a0, a0, t0
	ldloc 10
	ldloc.1
	ldloc 12
	clt
	stloc.1
	brfalse L_10c0110
// --- basic block ---
// 0x010c0108: 0x10c0108: bne   a0, zero, 0x10c02a0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c02a0
// --- basic block ---
L_10c0110:
// 0x010c0110: 0x10c0110: slt   a2, a2, t0
	ldloc.3
	ldloc 12
	clt
	stloc.3
// 0x010c0114: 0x10c0114: bne   a2, zero, 0x10c0120 addu  a0, v0, zero
	ldloc.3
	ldloc 5
	stloc.1
	brtrue L_10c0120
// --- basic block ---
// 0x010c011c: 0x10c011c: addu  a0, t3, zero
	ldloc 17
	stloc.1
L_10c0120:
// 0x010c0120: 0x10c0120: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0124: 0x10c0124: addiu a3, a3, 220
	ldloc 4
	ldc.i4 220
	add
	stloc 4
L_10c0128:
// 0x010c0128: 0x10c0128: slt   a2, v0, t2
	ldloc 5
	ldloc 16
	clt
	stloc.3
// 0x010c012c: 0x10c012c: bne   a2, zero, 0x10c007c addiu a2, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10c007c
// --- basic block ---
L_10c0134:
// 0x010c0134: 0x10c0134: beq   a0, a2, 0x10c0140 addiu a2, zero, 200
	ldloc.1
	ldloc.3
	ldc.i4 200
	stloc.3
	beq  L_10c0140
// --- basic block ---
// 0x010c013c: 0x10c013c: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c0140:
// 0x010c0140: 0x10c0140: bne   v0, a2, 0x10c0170 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10c0170
// --- basic block ---
// 0x010c0148: 0x10c0148: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c014c: 0x10c014c: sll   zero, zero, 0
// 0x010c0150: 0x10c0150: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c0154: 0x10c0154: beq   a0, zero, 0x10c0160 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0160
// --- basic block ---
// 0x010c015c: 0x10c015c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c0160:
// 0x010c0160: 0x10c0160: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0164: 0x10c0164: sw    v1, 29516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldloc 7
	stelem.i4
// 0x010c0168: 0x10c0168: j	 0x10c0200 addu  v0, t1, zero
	ldloc 15
	stloc 5
	br L_10c0200
// --- basic block ---
L_10c0170:
// 0x010c0170: 0x10c0170: bne   v0, t2, 0x10c01ac sll   zero, zero, 0
	ldloc 5
	ldloc 16
	bne.un L_10c01ac
// --- basic block ---
// 0x010c0178: 0x10c0178: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010c017c: 0x10c017c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0180: 0x10c0180: bne   a0, a2, 0x10c0200 sw    a0, -14520(a1)
	ldloc.1
	ldloc.3
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldloc.1
	stelem.i4
	bne.un L_10c0200
// --- basic block ---
// 0x010c0188: 0x10c0188: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c018c: 0x10c018c: sll   zero, zero, 0
// 0x010c0190: 0x10c0190: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010c0194: 0x10c0194: beq   a1, zero, 0x10c01a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c01a0
// --- basic block ---
// 0x010c019c: 0x10c019c: addu  v1, a0, zero
	ldloc.1
	stloc 7
L_10c01a0:
// 0x010c01a0: 0x10c01a0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c01a4: 0x10c01a4: j	 0x10c0200 sw    v1, 29516(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldloc 7
	stelem.i4
	br L_10c0200
// --- basic block ---
L_10c01ac:
// 0x010c01ac: 0x10c01ac: bne   a0, v0, 0x10c0204 addiu s0, zero, 220
	ldloc.1
	ldloc 5
	ldc.i4 220
	stloc 8
	bne.un L_10c0204
// --- basic block ---
// 0x010c01b4: 0x10c01b4: addiu a2, zero, 220
	ldc.i4 220
	stloc.3
// 0x010c01b8: 0x10c01b8: mult  v0, a2
	ldloc 5
	ldloc.3
	mul
	stloc 14
// 0x010c01bc: 0x10c01bc: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c01c0: 0x10c01c0: addiu a2, a2, -14508
	ldloc.3
	ldc.i4 -14508
	add
	stloc.3
// 0x010c01c4: 0x10c01c4: mflo  lo
	ldloc 14
	stloc 4
// 0x010c01c8: 0x10c01c8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010c01cc: 0x10c01cc: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c01d0: 0x10c01d0: sll   zero, zero, 0
// 0x010c01d4: 0x10c01d4: bne   a1, a2, 0x10c0208 mult  v0, s0
	ldloc.2
	ldloc.3
	ldloc 5
	ldloc 8
	mul
	stloc 14
	bne.un L_10c0208
// --- basic block ---
// 0x010c01dc: 0x10c01dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c01e0: 0x10c01e0: sll   zero, zero, 0
// 0x010c01e4: 0x10c01e4: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c01e8: 0x10c01e8: beq   a1, zero, 0x10c01f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c01f4
// --- basic block ---
// 0x010c01f0: 0x10c01f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c01f4:
// 0x010c01f4: 0x10c01f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01f8: 0x10c01f8: sw    v1, 29516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldloc 7
	stelem.i4
// 0x010c01fc: 0x10c01fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_10c0200:
// 0x010c0200: 0x10c0200: addiu s0, zero, 220
	ldc.i4 220
	stloc 8
L_10c0204:
// 0x010c0204: 0x10c0204: mult  v0, s0
	ldloc 5
	ldloc 8
	mul
	stloc 14
L_10c0208:
// 0x010c0208: 0x10c0208: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c020c: 0x10c020c: addiu s0, s0, -14508
	ldloc 8
	ldc.i4 -14508
	add
	stloc 8
// 0x010c0210: 0x10c0210: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0214: 0x10c0214: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c0218: 0x10c0218: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c021c: 0x10c021c: mflo  lo
	ldloc 14
	stloc 7
// 0x010c0220: 0x10c0220: addu  s0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010c0224: 0x10c0224: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x010c0228: 0x10c0228: sw    v1, 208(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x010c022c: 0x10c022c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0230: 0x10c0230: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010c0234: 0x10c0234: sw    v1, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x010c0238: 0x10c0238: sw    v0, 160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x010c023c: 0x10c023c: jal   0x1001800 sw    v0, 212(s0)
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
// 0x010c0244: 0x10c0244: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0248: 0x10c0248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c024c: 0x10c024c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c0250: 0x10c0250: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010c0254: 0x10c0254: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c0258: 0x10c0258: sw    v0, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x010c025c: 0x10c025c: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c0260: 0x10c0260: sw    v1, 152(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x010c0264: 0x10c0264: sw    v0, 132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 5
	stelem.i4
// 0x010c0268: 0x10c0268: lw    v1, 20(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c026c: 0x10c026c: lw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0270: 0x10c0270: sw    v1, 136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
// 0x010c0274: 0x10c0274: lw    v1, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0278: 0x10c0278: sw    v0, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x010c027c: 0x10c027c: addiu a1, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.2
// 0x010c0280: 0x10c0280: jal   0x10072a4 sw    v1, 140(s0)
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
// 0x010c0288: 0x10c0288: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c028c: 0x10c028c: lw    v0, 29492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7373
	add
	ldelem.i4
	stloc 5
// 0x010c0290: 0x10c0290: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010c0294: 0x10c0294: sw    v0, 216(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010c0298: 0x10c0298: j	 0x10c02a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c02a4
// --- basic block ---
L_10c02a0:
// 0x010c02a0: 0x10c02a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c02a4:
// 0x010c02a4: 0x10c02a4: lw    ra, 36(sp)
// 0x010c02a8: 0x10c02a8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c02ac: 0x10c02ac: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010c02b0: 0x10c02b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c02b4: 0x10c02b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c02b8: 0x10c02b8: jr    ra addiu sp, sp, 40
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
