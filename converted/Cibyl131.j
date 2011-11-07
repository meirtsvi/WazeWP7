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

.class public auto beforefieldinit Cibyl131
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
  } // end of method Cibyl131::.ctor

.method public static int32 editor_track_util_get_node_10af1f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af1f4: 0x10af1f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010af1f8: 0x10af1f8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010af1fc: 0x10af1fc: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010af200: 0x10af200: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010af204: 0x10af204: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af208: 0x10af208: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af20c: 0x10af20c: sw    ra, 52(sp)
// 0x010af210: 0x10af210: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010af214: 0x10af214: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010af218: 0x10af218: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010af21c: 0x10af21c: bne   s2, zero, 0x10af250 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10af250
// --- basic block ---
// 0x010af224: 0x10af224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af228: 0x10af228: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af22c: 0x10af22c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af230: 0x10af230: sll   zero, zero, 0
// 0x010af234: 0x10af234: beq   a0, v0, 0x10af254 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10af254
// --- basic block ---
// 0x010af23c: 0x10af23c: bltz  a0, 0x10af254 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af254
// --- basic block ---
// 0x010af244: 0x10af244: jal   0x100b22c sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af24c: 0x10af24c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10af250:
// 0x010af250: 0x10af250: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10af254:
// 0x010af254: 0x10af254: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010af258: 0x10af258: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010af25c: 0x10af25c: bne   a1, v0, 0x10af270 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af270
// --- basic block ---
// 0x010af264: 0x10af264: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010af268: 0x10af268: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010af26c: 0x10af26c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10af270:
// 0x010af270: 0x10af270: lw    v0, 19024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 6
// 0x010af274: 0x10af274: sll   zero, zero, 0
// 0x010af278: 0x10af278: bne   s2, v0, 0x10af2b8 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af2b8
// --- basic block ---
// 0x010af280: 0x10af280: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af284: 0x10af284: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010af288: 0x10af288: bne   s0, v0, 0x10af29c addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10af29c
// --- basic block ---
// 0x010af290: 0x10af290: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af294: 0x10af294: j	 0x10af2a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10af2a8
// --- basic block ---
L_10af29c:
// 0x010af29c: 0x10af29c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010af2a0: 0x10af2a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af2a4: 0x10af2a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10af2a8:
// 0x010af2a8: 0x10af2a8: jal   0x10b579c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af2b0: 0x10af2b0: j	 0x10af310 sll   zero, zero, 0
	br L_10af310
// --- basic block ---
L_10af2b8:
// 0x010af2b8: 0x10af2b8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af2bc: 0x10af2bc: sll   zero, zero, 0
// 0x010af2c0: 0x10af2c0: beq   s4, v0, 0x10af2dc addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10af2dc
// --- basic block ---
// 0x010af2c8: 0x10af2c8: bltz  s4, 0x10af2e0 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10af2e0
// --- basic block ---
// 0x010af2d0: 0x10af2d0: jal   0x100b22c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af2d8: 0x10af2d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10af2dc:
// 0x010af2dc: 0x10af2dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10af2e0:
// 0x010af2e0: 0x10af2e0: jal   0x1003adc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af2e8: 0x10af2e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af2ec: 0x10af2ec: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010af2f0: 0x10af2f0: bne   s0, v0, 0x10af304 sw    zero, 8(s3)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10af304
// --- basic block ---
// 0x010af2f8: 0x10af2f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010af2fc: 0x10af2fc: j	 0x10af310 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10af310
// --- basic block ---
L_10af304:
// 0x010af304: 0x10af304: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af308: 0x10af308: sll   zero, zero, 0
// 0x010af30c: 0x10af30c: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10af310:
// 0x010af310: 0x10af310: lw    ra, 52(sp)
// 0x010af314: 0x10af314: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010af318: 0x10af318: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010af31c: 0x10af31c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010af320: 0x10af320: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af324: 0x10af324: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af328: 0x10af328: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_node_pos_10af330(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af330: 0x10af330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af334: 0x10af334: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010af338: 0x10af338: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010af33c: 0x10af33c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af340: 0x10af340: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af344: 0x10af344: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010af348: 0x10af348: sw    ra, 28(sp)
// 0x010af34c: 0x10af34c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010af350: 0x10af350: beq   v1, v0, 0x10af3b0 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af3b0
// --- basic block ---
// 0x010af358: 0x10af358: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af35c: 0x10af35c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af360: 0x10af360: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af364: 0x10af364: sll   zero, zero, 0
// 0x010af368: 0x10af368: beq   a0, v0, 0x10af380 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af380
// --- basic block ---
// 0x010af370: 0x10af370: bltz  a0, 0x10af380 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af380
// --- basic block ---
// 0x010af378: 0x10af378: jal   0x100b22c sll   zero, zero, 0
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
L_10af380:
// 0x010af380: 0x10af380: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af384: 0x10af384: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010af388: 0x10af388: lw    v1, 30672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x010af38c: 0x10af38c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010af390: 0x10af390: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af394: 0x10af394: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af398: 0x10af398: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af39c: 0x10af39c: sll   zero, zero, 0
// 0x010af3a0: 0x10af3a0: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af3a4: 0x10af3a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af3a8: 0x10af3a8: j	 0x10af3bc sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10af3bc
// --- basic block ---
L_10af3b0:
// 0x010af3b0: 0x10af3b0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af3b4: 0x10af3b4: jal   0x10b4518 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af3bc:
// 0x010af3bc: 0x10af3bc: lw    ra, 28(sp)
// 0x010af3c0: 0x10af3c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af3c4: 0x10af3c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010af3c8: 0x10af3c8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
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
// 0x010af3d0: 0x10af3d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af3d4: 0x10af3d4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af3d8: 0x10af3d8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af3dc: 0x10af3dc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af3e0: 0x10af3e0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af3e4: 0x10af3e4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af3e8: 0x10af3e8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010af3ec: 0x10af3ec: sw    ra, 44(sp)
// 0x010af3f0: 0x10af3f0: jal   0x10af330 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af3f8: 0x10af3f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010af3fc: 0x10af3fc: jal   0x10af330 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af404: 0x10af404: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af408: 0x10af408: jal   0x100845c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af410: 0x10af410: lw    ra, 44(sp)
// 0x010af414: 0x10af414: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010af418: 0x10af418: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af41c: 0x10af41c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af420: 0x10af420: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af424: 0x10af424: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10af42c(int32,int32,int32,int32,int32)
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
// 0x010af42c: 0x10af42c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010af430: 0x10af430: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010af434: 0x10af434: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af438: 0x10af438: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010af43c: 0x10af43c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010af440: 0x10af440: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af444: 0x10af444: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010af448: 0x10af448: sw    ra, 84(sp)
// 0x010af44c: 0x10af44c: jal   0x10af330 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af454: 0x10af454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af458: 0x10af458: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010af45c: 0x10af45c: jal   0x10155cc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af464: 0x10af464: beq   v0, zero, 0x10af4cc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10af4cc
// --- basic block ---
// 0x010af46c: 0x10af46c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010af470: 0x10af470: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af478: 0x10af478: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010af47c: 0x10af47c: bne   v0, zero, 0x10af4cc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10af4cc
// --- basic block ---
// 0x010af484: 0x10af484: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010af488: 0x10af488: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010af48c: 0x10af48c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af490: 0x10af490: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010af494: 0x10af494: bne   v0, zero, 0x10af4bc sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10af4bc
// --- basic block ---
// 0x010af49c: 0x10af49c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af4a0: 0x10af4a0: jal   0x10b45d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af4a8: 0x10af4a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010af4ac: 0x10af4ac: lw    v1, 19024(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010af4b0: 0x10af4b0: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010af4b4: 0x10af4b4: j	 0x10af4c8 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10af4c8
// --- basic block ---
L_10af4bc:
// 0x010af4bc: 0x10af4bc: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af4c0: 0x10af4c0: jal   0x10b4568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af4c8:
// 0x010af4c8: 0x10af4c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af4cc:
// 0x010af4cc: 0x10af4cc: lw    ra, 84(sp)
// 0x010af4d0: 0x10af4d0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010af4d4: 0x10af4d4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010af4d8: 0x10af4d8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010af4dc: 0x10af4dc: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_connecting_road_10af4e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s4,int32 s8,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af4e4: 0x10af4e4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010af4e8: 0x10af4e8: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010af4ec: 0x10af4ec: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010af4f0: 0x10af4f0: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010af4f4: 0x10af4f4: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010af4f8: 0x10af4f8: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010af4fc: 0x10af4fc: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010af500: 0x10af500: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af504: 0x10af504: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af508: 0x10af508: sw    ra, 1372(sp)
// 0x010af50c: 0x10af50c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010af510: 0x10af510: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010af514: 0x10af514: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010af518: 0x10af518: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010af51c: 0x10af51c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010af520: 0x10af520: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010af524: 0x10af524: jal   0x101029c sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af52c: 0x10af52c: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010af530: 0x10af530: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010af534: 0x10af534: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010af538: 0x10af538: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af53c: 0x10af53c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010af540: 0x10af540: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010af544: 0x10af544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af548: 0x10af548: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af54c: 0x10af54c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af550: 0x10af550: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af554: 0x10af554: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af55c: 0x10af55c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010af560: 0x10af560: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010af564: 0x10af564: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010af568: 0x10af568: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010af56c: 0x10af56c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010af570: 0x10af570: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af574: 0x10af574: jal   0x1014bb0 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af57c: 0x10af57c: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010af580: 0x10af580: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010af584: 0x10af584: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010af588: 0x10af588: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010af58c: 0x10af58c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010af590: 0x10af590: j	 0x10af614 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10af614
// --- basic block ---
L_10af598:
// 0x010af598: 0x10af598: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010af59c: 0x10af59c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af5a0: 0x10af5a0: mflo  lo
	ldloc 18
	stloc 12
// 0x010af5a4: 0x10af5a4: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010af5a8: 0x10af5a8: jal   0x10af1f4 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af5b0: 0x10af5b0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010af5b4: 0x10af5b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010af5b8: 0x10af5b8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010af5bc: 0x10af5bc: jal   0x10af1f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af5c4: 0x10af5c4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af5c8: 0x10af5c8: jal   0x10af3d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af5d0: 0x10af5d0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af5d4: 0x10af5d4: beq   v0, zero, 0x10af5ec addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10af5ec
// --- basic block ---
// 0x010af5dc: 0x10af5dc: jal   0x10af3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af5e4: 0x10af5e4: bne   v0, zero, 0x10af62c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af62c
// --- basic block ---
L_10af5ec:
// 0x010af5ec: 0x10af5ec: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af5f0: 0x10af5f0: jal   0x10af3d0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af5f8: 0x10af5f8: beq   v0, zero, 0x10af618 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10af618
// --- basic block ---
// 0x010af600: 0x10af600: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af604: 0x10af604: jal   0x10af3d0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010af60c: 0x10af60c: bne   v0, zero, 0x10af62c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10af62c
// --- basic block ---
L_10af614:
// 0x010af614: 0x10af614: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10af618:
// 0x010af618: 0x10af618: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010af61c: 0x10af61c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af620: 0x10af620: bne   v0, zero, 0x10af598 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10af598
// --- basic block ---
// 0x010af628: 0x10af628: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10af62c:
// 0x010af62c: 0x10af62c: lw    ra, 1372(sp)
// 0x010af630: 0x10af630: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010af634: 0x10af634: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010af638: 0x10af638: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010af63c: 0x10af63c: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010af640: 0x10af640: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010af644: 0x10af644: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010af648: 0x10af648: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010af64c: 0x10af64c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010af650: 0x10af650: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010af654: 0x10af654: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_find_street_10af65c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s7,int32 s6,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 14 is register s2
// local 12 is register s3
// local 15 is register s4
// local  8 is register s5
// local 10 is register s6
// local  9 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af65c: 0x10af65c: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010af660: 0x10af660: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010af664: 0x10af664: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010af668: 0x10af668: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010af66c: 0x10af66c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010af670: 0x10af670: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010af674: 0x10af674: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010af678: 0x10af678: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010af67c: 0x10af67c: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010af680: 0x10af680: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010af684: 0x10af684: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010af688: 0x10af688: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010af68c: 0x10af68c: sw    ra, 676(sp)
// 0x010af690: 0x10af690: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010af694: 0x10af694: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010af698: 0x10af698: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010af69c: 0x10af69c: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010af6a0: 0x10af6a0: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010af6a4: 0x10af6a4: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010af6a8: 0x10af6a8: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010af6ac: 0x10af6ac: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010af6b0: 0x10af6b0: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010af6b4: 0x10af6b4: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010af6b8: 0x10af6b8: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010af6bc: 0x10af6bc: jal   0x101029c addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af6c4: 0x10af6c4: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010af6c8: 0x10af6c8: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010af6cc: 0x10af6cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010af6d0: 0x10af6d0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af6d4: 0x10af6d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af6d8: 0x10af6d8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010af6dc: 0x10af6dc: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af6e0: 0x10af6e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af6e4: 0x10af6e4: jal   0x101326c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
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
// 0x010af6ec: 0x10af6ec: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010af6f0: 0x10af6f0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af6f4: 0x10af6f4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010af6f8: 0x10af6f8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010af6fc: 0x10af6fc: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af700: 0x10af700: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af704: 0x10af704: jal   0x1014bb0 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af70c: 0x10af70c: jal   0x102bf8c addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x010af714: 0x10af714: jal   0x102bf8c sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x010af71c: 0x10af71c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af720: 0x10af720: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af724: 0x10af724: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010af728: 0x10af728: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010af72c: 0x10af72c: j	 0x10af7a4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af7a4
// --- basic block ---
L_10af734:
// 0x010af734: 0x10af734: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af738: 0x10af738: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af73c: 0x10af73c: jal   0x102a520 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af744: 0x10af744: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af748: 0x10af748: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af74c: 0x10af74c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af750: 0x10af750: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010af754: 0x10af754: beq   v1, zero, 0x10af784 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10af784
// --- basic block ---
// 0x010af75c: 0x10af75c: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010af760: 0x10af760: sll   zero, zero, 0
// 0x010af764: 0x10af764: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010af768: 0x10af768: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af76c: 0x10af76c: sll   zero, zero, 0
// 0x010af770: 0x10af770: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af774: 0x10af774: jal   0x1001800 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
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
// 0x010af77c: 0x10af77c: j	 0x10af7a0 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10af7a0
// --- basic block ---
L_10af784:
// 0x010af784: 0x10af784: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af788: 0x10af788: sll   zero, zero, 0
// 0x010af78c: 0x10af78c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af790: 0x10af790: beq   v1, zero, 0x10af79c sll   zero, zero, 0
	ldloc 7
	brfalse L_10af79c
// --- basic block ---
// 0x010af798: 0x10af798: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10af79c:
// 0x010af79c: 0x10af79c: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af7a0:
// 0x010af7a0: 0x10af7a0: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af7a4:
// 0x010af7a4: 0x10af7a4: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010af7a8: 0x10af7a8: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010af7ac: 0x10af7ac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010af7b0: 0x10af7b0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af7b4: 0x10af7b4: bne   v0, zero, 0x10af734 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10af734
// --- basic block ---
// 0x010af7bc: 0x10af7bc: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af7c0: 0x10af7c0: jal   0x102bf94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010af7c8: 0x10af7c8: beq   v0, zero, 0x10af914 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10af914
// --- basic block ---
// 0x010af7d0: 0x10af7d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af7d4: 0x10af7d4: sll   zero, zero, 0
// 0x010af7d8: 0x10af7d8: beq   v0, zero, 0x10af920 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af920
// --- basic block ---
// 0x010af7e0: 0x10af7e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af7e4: 0x10af7e4: sll   zero, zero, 0
// 0x010af7e8: 0x10af7e8: bne   v0, zero, 0x10af914 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af914
// --- basic block ---
// 0x010af7f0: 0x10af7f0: j	 0x10af920 sll   zero, zero, 0
	br L_10af920
// --- basic block ---
L_10af7f8:
// 0x010af7f8: 0x10af7f8: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af7fc: 0x10af7fc: sll   zero, zero, 0
// 0x010af800: 0x10af800: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af804: 0x10af804: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010af808: 0x10af808: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af80c: 0x10af80c: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010af810: 0x10af810: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af814: 0x10af814: jal   0x102a520 sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af81c: 0x10af81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af820: 0x10af820: jal   0x102bfac addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010af828: 0x10af828: bne   v0, zero, 0x10af8b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af8b4
// --- basic block ---
// 0x010af830: 0x10af830: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af834: 0x10af834: sll   zero, zero, 0
// 0x010af838: 0x10af838: beq   v0, zero, 0x10af90c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af90c
// --- basic block ---
// 0x010af840: 0x10af840: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010af844: 0x10af844: sll   zero, zero, 0
// 0x010af848: 0x10af848: beq   v0, zero, 0x10af90c addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10af90c
// --- basic block ---
// 0x010af850: 0x10af850: jal   0x1014d48 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af858: 0x10af858: bne   v0, zero, 0x10af8b4 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10af8b4
// --- basic block ---
// 0x010af860: 0x10af860: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af864: 0x10af864: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010af868: 0x10af868: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010af86c: 0x10af86c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010af870: 0x10af870: jal   0x102c034 sw    v1, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af878: 0x10af878: jal   0x102bfb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfb8(int32)
	stloc 5
// --- basic block ---
// 0x010af880: 0x10af880: beq   v0, zero, 0x10af90c addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10af90c
// --- basic block ---
// 0x010af888: 0x10af888: jal   0x1008f78 addu  a1, s4, zero
	ldloc 15
	stloc.2
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
// 0x010af890: 0x10af890: jal   0x10b0e14 sw    v0, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af898: 0x10af898: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af89c: 0x10af89c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010af8a0: 0x10af8a0: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010af8a4: 0x10af8a4: mflo  lo
	ldloc 18
	stloc 5
// 0x010af8a8: 0x10af8a8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010af8ac: 0x10af8ac: beq   v1, zero, 0x10af90c sll   zero, zero, 0
	ldloc 7
	brfalse L_10af90c
// --- basic block ---
L_10af8b4:
// 0x010af8b4: 0x10af8b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8b8: 0x10af8b8: sll   zero, zero, 0
// 0x010af8bc: 0x10af8bc: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af8c0: 0x10af8c0: beq   v0, zero, 0x10af8f4 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10af8f4
// --- basic block ---
// 0x010af8c8: 0x10af8c8: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010af8cc: 0x10af8cc: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010af8d0: 0x10af8d0: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010af8d4: 0x10af8d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8d8: 0x10af8d8: sll   zero, zero, 0
// 0x010af8dc: 0x10af8dc: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af8e0: 0x10af8e0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af8e4: 0x10af8e4: jal   0x1001800 sw    s5, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
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
// 0x010af8ec: 0x10af8ec: j	 0x10af910 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10af910
// --- basic block ---
L_10af8f4:
// 0x010af8f4: 0x10af8f4: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8f8: 0x10af8f8: sll   zero, zero, 0
// 0x010af8fc: 0x10af8fc: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010af900: 0x10af900: beq   v0, zero, 0x10af90c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af90c
// --- basic block ---
// 0x010af908: 0x10af908: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10af90c:
// 0x010af90c: 0x10af90c: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af910:
// 0x010af910: 0x10af910: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10af914:
// 0x010af914: 0x10af914: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010af918: 0x10af918: bne   v0, zero, 0x10af7f8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10af7f8
// --- basic block ---
L_10af920:
// 0x010af920: 0x10af920: lw    ra, 676(sp)
// 0x010af924: 0x10af924: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010af928: 0x10af928: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010af92c: 0x10af92c: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010af930: 0x10af930: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010af934: 0x10af934: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010af938: 0x10af938: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010af93c: 0x10af93c: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010af940: 0x10af940: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010af944: 0x10af944: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010af948: 0x10af948: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010af94c: 0x10af94c: jr    ra addiu sp, sp, 680
	ldloc.0
	ldc.i4 680
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_distance_10af954(int32,int32,int32,int32,int32)
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
// 0x010af954: 0x10af954: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af958: 0x10af958: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010af95c: 0x10af95c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010af960: 0x10af960: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010af964: 0x10af964: sw    ra, 28(sp)
// 0x010af968: 0x10af968: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af96c: 0x10af96c: jal   0x10156ac sw    a2, 20(sp)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af974: 0x10af974: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af978: 0x10af978: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010af97c: 0x10af97c: jal   0x10155cc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010af984: 0x10af984: lw    ra, 28(sp)
// 0x010af988: 0x10af988: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010af98c: 0x10af98c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_release_focus_10af994(int32,int32,int32,int32,int32)
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
// 0x010af994: 0x10af994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010af998: 0x10af998: sw    ra, 20(sp)
// 0x010af99c: 0x10af99c: jal   0x10077c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_10077c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010af9a4: 0x10af9a4: lw    ra, 20(sp)
// 0x010af9a8: 0x10af9a8: sll   zero, zero, 0
// 0x010af9ac: 0x10af9ac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_util_set_focus_10af9b4(int32,int32,int32,int32,int32)
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
// 0x010af9b4: 0x10af9b4: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af9b8: 0x10af9b8: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010af9bc: 0x10af9bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af9c0: 0x10af9c0: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010af9c4: 0x10af9c4: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010af9c8: 0x10af9c8: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010af9cc: 0x10af9cc: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010af9d0: 0x10af9d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010af9d4: 0x10af9d4: sw    ra, 36(sp)
// 0x010af9d8: 0x10af9d8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010af9dc: 0x10af9dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010af9e0: 0x10af9e0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010af9e4: 0x10af9e4: jal   0x1007750 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_1007750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010af9ec: 0x10af9ec: lw    ra, 36(sp)
// 0x010af9f0: 0x10af9f0: sll   zero, zero, 0
// 0x010af9f4: 0x10af9f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 find_split_point_10af9fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s7,int32 s8,int32 s4,int32 s3,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 13 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af9fc: 0x10af9fc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afa00: 0x10afa00: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010afa04: 0x10afa04: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010afa08: 0x10afa08: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010afa0c: 0x10afa0c: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010afa10: 0x10afa10: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010afa14: 0x10afa14: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010afa18: 0x10afa18: sw    ra, 268(sp)
// 0x010afa1c: 0x10afa1c: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010afa20: 0x10afa20: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010afa24: 0x10afa24: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010afa28: 0x10afa28: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010afa2c: 0x10afa2c: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010afa30: 0x10afa30: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010afa34: 0x10afa34: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010afa38: 0x10afa38: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010afa3c: 0x10afa3c: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010afa40: 0x10afa40: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010afa44: 0x10afa44: bne   v0, zero, 0x10afa74 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10afa74
// --- basic block ---
// 0x010afa4c: 0x10afa4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010afa50: 0x10afa50: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afa54: 0x10afa54: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afa58: 0x10afa58: sll   zero, zero, 0
// 0x010afa5c: 0x10afa5c: beq   a0, v0, 0x10afa74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afa74
// --- basic block ---
// 0x010afa64: 0x10afa64: bltz  a0, 0x10afa74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afa74
// --- basic block ---
// 0x010afa6c: 0x10afa6c: jal   0x100b22c sll   zero, zero, 0
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
L_10afa74:
// 0x010afa74: 0x10afa74: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010afa78: 0x10afa78: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afa7c: 0x10afa7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afa80: 0x10afa80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afa84: 0x10afa84: addiu a3, a3, 16320
	ldloc 4
	ldc.i4 16320
	add
	stloc 4
// 0x010afa88: 0x10afa88: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010afa8c: 0x10afa8c: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010afa90: 0x10afa90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afa94: 0x10afa94: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afa98: 0x10afa98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afa9c: 0x10afa9c: jal   0x100449c sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
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
// 0x010afaa4: 0x10afaa4: jal   0x10b0e14 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afaac: 0x10afaac: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010afab0: 0x10afab0: sll   zero, zero, 0
// 0x010afab4: 0x10afab4: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010afab8: 0x10afab8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afabc: 0x10afabc: mflo  lo
	ldloc 18
	stloc 13
// 0x010afac0: 0x10afac0: jal   0x1015010 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afac8: 0x10afac8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010afacc: 0x10afacc: jal   0x1014f04 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afad4: 0x10afad4: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010afad8: 0x10afad8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afadc: 0x10afadc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010afae0: 0x10afae0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010afae4: 0x10afae4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010afae8: 0x10afae8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010afaec: 0x10afaec: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010afaf0: 0x10afaf0: jal   0x1008f78 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afaf8: 0x10afaf8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010afafc: 0x10afafc: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010afb00: 0x10afb00: beq   v0, zero, 0x10afb20 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10afb20
// --- basic block ---
// 0x010afb08: 0x10afb08: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afb0c: 0x10afb0c: sll   zero, zero, 0
// 0x010afb10: 0x10afb10: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afb14: 0x10afb14: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb18: 0x10afb18: sll   zero, zero, 0
// 0x010afb1c: 0x10afb1c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afb20:
// 0x010afb20: 0x10afb20: jal   0x1008f78 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010afb28: 0x10afb28: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010afb2c: 0x10afb2c: beq   v1, zero, 0x10afb54 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10afb54
// --- basic block ---
// 0x010afb34: 0x10afb34: beq   v0, zero, 0x10afb54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afb54
// --- basic block ---
// 0x010afb3c: 0x10afb3c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010afb40: 0x10afb40: sll   zero, zero, 0
// 0x010afb44: 0x10afb44: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afb48: 0x10afb48: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010afb4c: 0x10afb4c: j	 0x10b0098 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b0098
// --- basic block ---
L_10afb54:
// 0x010afb54: 0x10afb54: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010afb58: 0x10afb58: bne   s1, zero, 0x10b0098 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b0098
// --- basic block ---
// 0x010afb60: 0x10afb60: bne   v0, zero, 0x10afe10 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10afe10
// --- basic block ---
// 0x010afb68: 0x10afb68: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010afb6c: 0x10afb6c: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010afb70: 0x10afb70: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010afb74: 0x10afb74: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010afb78: 0x10afb78: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010afb7c: 0x10afb7c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010afb80: 0x10afb80: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010afb84: 0x10afb84: jal   0x102bf8c sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x010afb8c: 0x10afb8c: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010afb90: 0x10afb90: j	 0x10afd70 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10afd70
// --- basic block ---
L_10afb98:
// 0x010afb98: 0x10afb98: jal   0x10b062c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b062c(int32)
	stloc 5
// --- basic block ---
// 0x010afba0: 0x10afba0: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afba4: 0x10afba4: jal   0x10b0618 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010afbac: 0x10afbac: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010afbb0: 0x10afbb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afbb4: 0x10afbb4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010afbb8: 0x10afbb8: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010afbbc: 0x10afbbc: jal   0x10af954 sw    s8, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10af954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afbc4: 0x10afbc4: beq   v0, zero, 0x10afd6c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10afd6c
// --- basic block ---
// 0x010afbcc: 0x10afbcc: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010afbd0: 0x10afbd0: sll   zero, zero, 0
// 0x010afbd4: 0x10afbd4: bne   v1, v0, 0x10afbec addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10afbec
// --- basic block ---
// 0x010afbdc: 0x10afbdc: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010afbe0: 0x10afbe0: sll   zero, zero, 0
// 0x010afbe4: 0x10afbe4: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010afbe8: 0x10afbe8: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10afbec:
// 0x010afbec: 0x10afbec: jal   0x10098ec addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afbf4: 0x10afbf4: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010afbf8: 0x10afbf8: jal   0x10084b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010afc00: 0x10afc00: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010afc04: 0x10afc04: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010afc08: 0x10afc08: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010afc0c: 0x10afc0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afc10: 0x10afc10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010afc14: 0x10afc14: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010afc18: 0x10afc18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afc1c: 0x10afc1c: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc24: 0x10afc24: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010afc28: 0x10afc28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afc2c: 0x10afc2c: bne   s1, v0, 0x10afc50 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10afc50
// --- basic block ---
// 0x010afc34: 0x10afc34: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afc38: 0x10afc38: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010afc3c: 0x10afc3c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afc40: 0x10afc40: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afc44: 0x10afc44: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010afc48: 0x10afc48: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010afc4c: 0x10afc4c: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10afc50:
// 0x010afc50: 0x10afc50: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010afc54: 0x10afc54: sll   zero, zero, 0
// 0x010afc58: 0x10afc58: beq   v0, zero, 0x10afce8 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10afce8
// --- basic block ---
// 0x010afc60: 0x10afc60: bne   v0, zero, 0x10afc7c addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10afc7c
// --- basic block ---
// 0x010afc68: 0x10afc68: jal   0x102bfb8 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfb8(int32)
	stloc 5
// --- basic block ---
// 0x010afc70: 0x10afc70: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010afc74: 0x10afc74: bne   v0, zero, 0x10afd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10afd8c
// --- basic block ---
L_10afc7c:
// 0x010afc7c: 0x10afc7c: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010afc80: 0x10afc80: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010afc84: 0x10afc84: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010afc88: 0x10afc88: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010afc8c: 0x10afc8c: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010afc90: 0x10afc90: beq   v0, zero, 0x10afd8c slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10afd8c
// --- basic block ---
// 0x010afc98: 0x10afc98: beq   v0, zero, 0x10afcb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afcb8
// --- basic block ---
// 0x010afca0: 0x10afca0: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afca4: 0x10afca4: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010afca8: 0x10afca8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afcac: 0x10afcac: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afcb0: 0x10afcb0: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afcb4: 0x10afcb4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afcb8:
// 0x010afcb8: 0x10afcb8: jal   0x102bfb8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfb8(int32)
	stloc 5
// --- basic block ---
// 0x010afcc0: 0x10afcc0: beq   v0, zero, 0x10afd6c addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10afd6c
// --- basic block ---
// 0x010afcc8: 0x10afcc8: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010afccc: 0x10afccc: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcd4: 0x10afcd4: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010afcd8: 0x10afcd8: beq   v0, zero, 0x10afd68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afd68
// --- basic block ---
// 0x010afce0: 0x10afce0: j	 0x10afd8c sll   zero, zero, 0
	br L_10afd8c
// --- basic block ---
L_10afce8:
// 0x010afce8: 0x10afce8: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010afcec: 0x10afcec: sll   zero, zero, 0
// 0x010afcf0: 0x10afcf0: beq   v0, zero, 0x10afd6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afd6c
// --- basic block ---
// 0x010afcf8: 0x10afcf8: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010afcfc: 0x10afcfc: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010afd00: 0x10afd00: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010afd04: 0x10afd04: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010afd08: 0x10afd08: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010afd0c: 0x10afd0c: beq   v0, zero, 0x10afd8c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10afd8c
// --- basic block ---
// 0x010afd14: 0x10afd14: jal   0x102bf94 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010afd1c: 0x10afd1c: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010afd20: 0x10afd20: beq   v0, zero, 0x10afd40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afd40
// --- basic block ---
// 0x010afd28: 0x10afd28: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afd2c: 0x10afd2c: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afd30: 0x10afd30: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afd34: 0x10afd34: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afd38: 0x10afd38: sll   zero, zero, 0
// 0x010afd3c: 0x10afd3c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afd40:
// 0x010afd40: 0x10afd40: jal   0x102bf94 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010afd48: 0x10afd48: bne   v0, zero, 0x10afd68 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afd68
// --- basic block ---
// 0x010afd50: 0x10afd50: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010afd54: 0x10afd54: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010afd58: 0x10afd58: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afd5c: 0x10afd5c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010afd60: 0x10afd60: j	 0x10afd8c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afd8c
// --- basic block ---
L_10afd68:
// 0x010afd68: 0x10afd68: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10afd6c:
// 0x010afd6c: 0x10afd6c: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10afd70:
// 0x010afd70: 0x10afd70: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010afd74: 0x10afd74: sll   zero, zero, 0
// 0x010afd78: 0x10afd78: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010afd7c: 0x10afd7c: bne   v0, zero, 0x10afd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10afd8c
// --- basic block ---
// 0x010afd84: 0x10afd84: bgtz  s2, 0x10afb98 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10afb98
// --- basic block ---
L_10afd8c:
// 0x010afd8c: 0x10afd8c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010afd90: 0x10afd90: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010afd94: 0x10afd94: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010afd98: 0x10afd98: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010afd9c: 0x10afd9c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afda0: 0x10afda0: jal   0x1008f78 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afda8: 0x10afda8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010afdac: 0x10afdac: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010afdb0: 0x10afdb0: beq   v0, zero, 0x10afdd0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10afdd0
// --- basic block ---
// 0x010afdb8: 0x10afdb8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afdbc: 0x10afdbc: sll   zero, zero, 0
// 0x010afdc0: 0x10afdc0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afdc4: 0x10afdc4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afdc8: 0x10afdc8: sll   zero, zero, 0
// 0x010afdcc: 0x10afdcc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10afdd0:
// 0x010afdd0: 0x10afdd0: jal   0x1008f78 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
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
// 0x010afdd8: 0x10afdd8: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010afddc: 0x10afddc: beq   v1, zero, 0x10afe04 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10afe04
// --- basic block ---
// 0x010afde4: 0x10afde4: beq   v0, zero, 0x10afe04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afe04
// --- basic block ---
// 0x010afdec: 0x10afdec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010afdf0: 0x10afdf0: sll   zero, zero, 0
// 0x010afdf4: 0x10afdf4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010afdf8: 0x10afdf8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010afdfc: 0x10afdfc: j	 0x10afe4c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10afe4c
// --- basic block ---
L_10afe04:
// 0x010afe04: 0x10afe04: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010afe08: 0x10afe08: bne   s4, zero, 0x10afe50 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10afe50
// --- basic block ---
L_10afe10:
// 0x010afe10: 0x10afe10: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010afe14: 0x10afe14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afe18: 0x10afe18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afe1c: 0x10afe1c: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010afe20: 0x10afe20: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010afe24: 0x10afe24: addiu a3, a3, 16380
	ldloc 4
	ldc.i4 16380
	add
	stloc 4
// 0x010afe28: 0x10afe28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afe2c: 0x10afe2c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010afe30: 0x10afe30: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010afe34: 0x10afe34: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe3c: 0x10afe3c: beq   s5, zero, 0x10aff48 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10aff48
// --- basic block ---
// 0x010afe44: 0x10afe44: j	 0x10b0064 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0064
// --- basic block ---
L_10afe4c:
// 0x010afe4c: 0x10afe4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10afe50:
// 0x010afe50: 0x10afe50: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010afe54: 0x10afe54: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010afe58: 0x10afe58: sll   zero, zero, 0
// 0x010afe5c: 0x10afe5c: beq   s2, v0, 0x10afed8 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10afed8
// --- basic block ---
// 0x010afe64: 0x10afe64: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afe68: 0x10afe68: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afe6c: 0x10afe6c: sll   zero, zero, 0
// 0x010afe70: 0x10afe70: beq   a0, v0, 0x10afe88 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afe88
// --- basic block ---
// 0x010afe78: 0x10afe78: bltz  a0, 0x10afe88 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afe88
// --- basic block ---
// 0x010afe80: 0x10afe80: jal   0x100b22c sll   zero, zero, 0
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
L_10afe88:
// 0x010afe88: 0x10afe88: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afe8c: 0x10afe8c: sll   zero, zero, 0
// 0x010afe90: 0x10afe90: bne   v0, zero, 0x10afebc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10afebc
// --- basic block ---
// 0x010afe98: 0x10afe98: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afe9c: 0x10afe9c: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afea0: 0x10afea0: sll   zero, zero, 0
// 0x010afea4: 0x10afea4: beq   a0, v0, 0x10afebc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afebc
// --- basic block ---
// 0x010afeac: 0x10afeac: bltz  a0, 0x10afebc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afebc
// --- basic block ---
// 0x010afeb4: 0x10afeb4: jal   0x100b22c sll   zero, zero, 0
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
L_10afebc:
// 0x010afebc: 0x10afebc: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afec0: 0x10afec0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afec4: 0x10afec4: jal   0x1003adc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
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
// 0x010afecc: 0x10afecc: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010afed0: 0x10afed0: j	 0x10aff14 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10aff14
// --- basic block ---
L_10afed8:
// 0x010afed8: 0x10afed8: bne   s2, zero, 0x10aff04 sll   zero, zero, 0
	ldloc 9
	brtrue L_10aff04
// --- basic block ---
// 0x010afee0: 0x10afee0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afee4: 0x10afee4: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afee8: 0x10afee8: sll   zero, zero, 0
// 0x010afeec: 0x10afeec: beq   a0, v0, 0x10aff04 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aff04
// --- basic block ---
// 0x010afef4: 0x10afef4: bltz  a0, 0x10aff04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aff04
// --- basic block ---
// 0x010afefc: 0x10afefc: jal   0x100b22c sll   zero, zero, 0
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
L_10aff04:
// 0x010aff04: 0x10aff04: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aff08: 0x10aff08: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010aff0c: 0x10aff0c: jal   0x10b579c addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aff14:
// 0x010aff14: 0x10aff14: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010aff18: 0x10aff18: jal   0x100845c addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff20: 0x10aff20: bne   v0, zero, 0x10aff34 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aff34
// --- basic block ---
// 0x010aff28: 0x10aff28: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aff2c: 0x10aff2c: j	 0x10aff40 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10aff40
// --- basic block ---
L_10aff34:
// 0x010aff34: 0x10aff34: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010aff38: 0x10aff38: sll   zero, zero, 0
// 0x010aff3c: 0x10aff3c: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10aff40:
// 0x010aff40: 0x10aff40: j	 0x10aff64 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10aff64
// --- basic block ---
L_10aff48:
// 0x010aff48: 0x10aff48: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010aff4c: 0x10aff4c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010aff50: 0x10aff50: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010aff54: 0x10aff54: jal   0x10b45d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff5c: 0x10aff5c: bltz  v0, 0x10b0058 sw    v0, 4(s3)
	ldloc 5
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10b0058
// --- basic block ---
L_10aff64:
// 0x010aff64: 0x10aff64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aff68: 0x10aff68: beq   s1, v0, 0x10aff80 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10aff80
// --- basic block ---
// 0x010aff70: 0x10aff70: jal   0x100845c addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff78: 0x10aff78: beq   v0, zero, 0x10b0064 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0064
// --- basic block ---
L_10aff80:
// 0x010aff80: 0x10aff80: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010aff84: 0x10aff84: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010aff88: 0x10aff88: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010aff8c: 0x10aff8c: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010aff90: 0x10aff90: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010aff94: 0x10aff94: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010aff98: 0x10aff98: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010aff9c: 0x10aff9c: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010affa0: 0x10affa0: j	 0x10afff0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10afff0
// --- basic block ---
L_10affa8:
// 0x010affa8: 0x10affa8: jal   0x10b0618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010affb0: 0x10affb0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010affb4: 0x10affb4: jal   0x10b0618 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010affbc: 0x10affbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010affc0: 0x10affc0: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010affc4: 0x10affc4: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010affc8: 0x10affc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010affcc: 0x10affcc: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010affd0: 0x10affd0: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010affd4: 0x10affd4: cibyl_sysc 0x2081
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010affd8: 0x10affd8: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010affdc: 0x10affdc: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010affe0: 0x10affe0: beq   s2, zero, 0x10b0008 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b0008
// --- basic block ---
// 0x010affe8: 0x10affe8: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010affec: 0x10affec: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10afff0:
// 0x010afff0: 0x10afff0: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010afff4: 0x10afff4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afff8: 0x10afff8: bne   v0, zero, 0x10b0008 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b0008
// --- basic block ---
// 0x010b0000: 0x10b0000: bgtz  s1, 0x10affa8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10affa8
// --- basic block ---
L_10b0008:
// 0x010b0008: 0x10b0008: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b000c: 0x10b000c: bne   v0, zero, 0x10b0060 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b0060
// --- basic block ---
// 0x010b0014: 0x10b0014: jal   0x10b0618 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010b001c: 0x10b001c: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b0020: 0x10b0020: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b0024: 0x10b0024: jal   0x1008f78 addu  a0, v0, zero
	ldloc 5
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
// 0x010b002c: 0x10b002c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b0030: 0x10b0030: jal   0x10b0618 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010b0038: 0x10b0038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b003c: 0x10b003c: jal   0x1008f78 addu  a1, s2, zero
	ldloc 9
	stloc.2
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
// 0x010b0044: 0x10b0044: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b0048: 0x10b0048: beq   v0, zero, 0x10b0064 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0064
// --- basic block ---
// 0x010b0050: 0x10b0050: j	 0x10b0064 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b0064
// --- basic block ---
L_10b0058:
// 0x010b0058: 0x10b0058: j	 0x10b0064 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b0064
// --- basic block ---
L_10b0060:
// 0x010b0060: 0x10b0060: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b0064:
// 0x010b0064: 0x10b0064: lw    ra, 268(sp)
// 0x010b0068: 0x10b0068: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b006c: 0x10b006c: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b0070: 0x10b0070: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b0074: 0x10b0074: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b0078: 0x10b0078: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b007c: 0x10b007c: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b0080: 0x10b0080: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b0084: 0x10b0084: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b0088: 0x10b0088: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b008c: 0x10b008c: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b0090: 0x10b0090: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b0098:
// 0x010b0098: 0x10b0098: j	 0x10afe4c addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10afe4c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b00a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s6,int32 s3,int32 s5,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b00a0: 0x10b00a0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b00a4: 0x10b00a4: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b00a8: 0x10b00a8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b00ac: 0x10b00ac: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b00b0: 0x10b00b0: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b00b4: 0x10b00b4: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b00b8: 0x10b00b8: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b00bc: 0x10b00bc: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b00c0: 0x10b00c0: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b00c4: 0x10b00c4: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b00c8: 0x10b00c8: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b00cc: 0x10b00cc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b00d0: 0x10b00d0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b00d4: 0x10b00d4: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b00d8: 0x10b00d8: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b00dc: 0x10b00dc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b00e0: 0x10b00e0: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b00e4: 0x10b00e4: sw    ra, 148(sp)
// 0x010b00e8: 0x10b00e8: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b00ec: 0x10b00ec: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b00f0: 0x10b00f0: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b00f4: 0x10b00f4: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b00f8: 0x10b00f8: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b00fc: 0x10b00fc: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b0100: 0x10b0100: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b0104: 0x10b0104: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b0108: 0x10b0108: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b010c: 0x10b010c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0110: 0x10b0110: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b0114: 0x10b0114: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0118: 0x10b0118: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b011c: 0x10b011c: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b0120: 0x10b0120: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b0124: 0x10b0124: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b0128: 0x10b0128: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b012c: 0x10b012c: jal   0x10af1f4 sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0134: 0x10b0134: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b0138: 0x10b0138: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b013c: 0x10b013c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b0140: 0x10b0140: jal   0x10af1f4 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0148: 0x10b0148: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b014c: 0x10b014c: jal   0x10af3d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0154: 0x10b0154: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0158: 0x10b0158: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b015c: 0x10b015c: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0160: 0x10b0160: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b0164: 0x10b0164: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b0168: 0x10b0168: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b016c: 0x10b016c: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b0170: 0x10b0170: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b0174: 0x10b0174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0178: 0x10b0178: addiu a3, a3, 16472
	ldloc 4
	ldc.i4 16472
	add
	stloc 4
// 0x010b017c: 0x10b017c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0180: 0x10b0180: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b0184: 0x10b0184: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b0188: 0x10b0188: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b018c: 0x10b018c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b0190: 0x10b0190: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b0194: 0x10b0194: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b0198: 0x10b0198: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b019c: 0x10b019c: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b01a0: 0x10b01a0: jal   0x100449c sw    v0, 36(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01a8: 0x10b01a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b01ac: 0x10b01ac: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b01b0: 0x10b01b0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b01b4: 0x10b01b4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b01b8: 0x10b01b8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b01bc: 0x10b01bc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b01c0: 0x10b01c0: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b01c4: 0x10b01c4: jal   0x10af9fc sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01cc: 0x10b01cc: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b01d0: 0x10b01d0: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b01d4: 0x10b01d4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b01d8: 0x10b01d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b01dc: 0x10b01dc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b01e0: 0x10b01e0: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b01e4: 0x10b01e4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b01e8: 0x10b01e8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b01ec: 0x10b01ec: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b01f0: 0x10b01f0: jal   0x10af9fc sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01f8: 0x10b01f8: beq   s6, s1, 0x10b0280 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b0280
// --- basic block ---
// 0x010b0200: 0x10b0200: beq   v0, s1, 0x10b036c addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b036c
// --- basic block ---
// 0x010b0208: 0x10b0208: jal   0x10af3d0 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0210: 0x10b0210: beq   v0, zero, 0x10b023c addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b023c
// --- basic block ---
// 0x010b0218: 0x10b0218: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b021c: 0x10b021c: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b0220: 0x10b0220: addiu a3, a3, 16540
	ldloc 4
	ldc.i4 16540
	add
	stloc 4
// 0x010b0224: 0x10b0224: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0228: 0x10b0228: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b022c: 0x10b022c: jal   0x100449c addiu s0, zero, 2
	ldc.i4.2
	stloc 8
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
// 0x010b0234: 0x10b0234: j	 0x10b0568 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b0568
// --- basic block ---
L_10b023c:
// 0x010b023c: 0x10b023c: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b0240: 0x10b0240: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b0244: 0x10b0244: mflo  lo
	ldloc 17
	stloc.1
// 0x010b0248: 0x10b0248: mflo  lo
	ldloc 17
	stloc 8
// 0x010b024c: 0x10b024c: jal   0x10b0618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010b0254: 0x10b0254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0258: 0x10b0258: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b025c: 0x10b025c: jal   0x10af4e4 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10af4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0264: 0x10b0264: beq   v0, zero, 0x10b056c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b056c
// --- basic block ---
// 0x010b026c: 0x10b026c: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b0270: 0x10b0270: addiu a3, a3, 16580
	ldloc 4
	ldc.i4 16580
	add
	stloc 4
// 0x010b0274: 0x10b0274: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0278: 0x10b0278: j	 0x10b031c addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b031c
// --- basic block ---
L_10b0280:
// 0x010b0280: 0x10b0280: bne   v0, s6, 0x10b03d8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b03d8
// --- basic block ---
// 0x010b0288: 0x10b0288: beq   s0, zero, 0x10b02bc lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b02bc
// --- basic block ---
// 0x010b0290: 0x10b0290: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0294: 0x10b0294: jal   0x1014d48 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b029c: 0x10b029c: bne   v0, zero, 0x10b02bc lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b02bc
// --- basic block ---
// 0x010b02a4: 0x10b02a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b02a8: 0x10b02a8: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b02ac: 0x10b02ac: addiu a3, a3, 16628
	ldloc 4
	ldc.i4 16628
	add
	stloc 4
// 0x010b02b0: 0x10b02b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b02b4: 0x10b02b4: j	 0x10b0550 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b0550
// --- basic block ---
L_10b02bc:
// 0x010b02bc: 0x10b02bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b02c0: 0x10b02c0: addiu a3, a3, 16728
	ldloc 4
	ldc.i4 16728
	add
	stloc 4
// 0x010b02c4: 0x10b02c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b02c8: 0x10b02c8: addiu a1, s1, 16172
	ldloc 9
	ldc.i4 16172
	add
	stloc.2
// 0x010b02cc: 0x10b02cc: jal   0x100449c addiu a2, zero, 796
	ldc.i4 796
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
// 0x010b02d4: 0x10b02d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b02d8: 0x10b02d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b02dc: 0x10b02dc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b02e0: 0x10b02e0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b02e4: 0x10b02e4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b02e8: 0x10b02e8: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b02ec: 0x10b02ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b02f0: 0x10b02f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b02f4: 0x10b02f4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b02f8: 0x10b02f8: jal   0x10af9fc addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0300: 0x10b0300: bne   v0, s4, 0x10b032c addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b032c
// --- basic block ---
// 0x010b0308: 0x10b0308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b030c: 0x10b030c: addiu a1, s1, 16172
	ldloc 9
	ldc.i4 16172
	add
	stloc.2
// 0x010b0310: 0x10b0310: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x010b0314: 0x10b0314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0318: 0x10b0318: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b031c:
// 0x010b031c: 0x10b031c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b0324: 0x10b0324: j	 0x10b056c sll   zero, zero, 0
	br L_10b056c
// --- basic block ---
L_10b032c:
// 0x010b032c: 0x10b032c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0330: 0x10b0330: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b0334: 0x10b0334: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0338: 0x10b0338: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b033c: 0x10b033c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b0340: 0x10b0340: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0344: 0x10b0344: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0348: 0x10b0348: jal   0x10af42c sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0350: 0x10b0350: bne   v0, s4, 0x10b0444 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b0444
// --- basic block ---
// 0x010b0358: 0x10b0358: addiu a1, s1, 16172
	ldloc 9
	ldc.i4 16172
	add
	stloc.2
// 0x010b035c: 0x10b035c: addiu a3, a3, 16808
	ldloc 4
	ldc.i4 16808
	add
	stloc 4
// 0x010b0360: 0x10b0360: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0364: 0x10b0364: j	 0x10b0388 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b0388
// --- basic block ---
L_10b036c:
// 0x010b036c: 0x10b036c: beq   s0, zero, 0x10b0398 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0398
// --- basic block ---
// 0x010b0374: 0x10b0374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0378: 0x10b0378: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b037c: 0x10b037c: addiu a3, a3, 16860
	ldloc 4
	ldc.i4 16860
	add
	stloc 4
// 0x010b0380: 0x10b0380: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0384: 0x10b0384: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b0388:
// 0x010b0388: 0x10b0388: jal   0x100449c addu  s0, s6, zero
	ldloc 12
	stloc 8
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
// 0x010b0390: 0x10b0390: j	 0x10b056c sll   zero, zero, 0
	br L_10b056c
// --- basic block ---
L_10b0398:
// 0x010b0398: 0x10b0398: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b039c: 0x10b039c: sll   zero, zero, 0
// 0x010b03a0: 0x10b03a0: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b03a4: 0x10b03a4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b03a8: 0x10b03a8: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b03ac: 0x10b03ac: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b03b0: 0x10b03b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b03b4: 0x10b03b4: jal   0x10af42c sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b03bc: 0x10b03bc: bne   v0, s2, 0x10b0440 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b0440
// --- basic block ---
// 0x010b03c4: 0x10b03c4: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b03c8: 0x10b03c8: addiu a3, a3, 16808
	ldloc 4
	ldc.i4 16808
	add
	stloc 4
// 0x010b03cc: 0x10b03cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b03d0: 0x10b03d0: j	 0x10b0550 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b0550
// --- basic block ---
L_10b03d8:
// 0x010b03d8: 0x10b03d8: beq   s0, zero, 0x10b0400 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0400
// --- basic block ---
// 0x010b03e0: 0x10b03e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b03e4: 0x10b03e4: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b03e8: 0x10b03e8: addiu a3, a3, 16920
	ldloc 4
	ldc.i4 16920
	add
	stloc 4
// 0x010b03ec: 0x10b03ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b03f0: 0x10b03f0: jal   0x100449c addiu a2, zero, 839
	ldc.i4 839
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
// 0x010b03f8: 0x10b03f8: j	 0x10b056c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b056c
// --- basic block ---
L_10b0400:
// 0x010b0400: 0x10b0400: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b0404: 0x10b0404: sll   zero, zero, 0
// 0x010b0408: 0x10b0408: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b040c: 0x10b040c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b0410: 0x10b0410: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0414: 0x10b0414: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0418: 0x10b0418: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b041c: 0x10b041c: jal   0x10af42c sw    v0, 80(sp)
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
	call int32 Cibyl131::adjust_connect_node_10af42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0424: 0x10b0424: bne   v0, s6, 0x10b0440 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b0440
// --- basic block ---
// 0x010b042c: 0x10b042c: addiu a1, s4, 16172
	ldloc 11
	ldc.i4 16172
	add
	stloc.2
// 0x010b0430: 0x10b0430: addiu a3, a3, 16808
	ldloc 4
	ldc.i4 16808
	add
	stloc 4
// 0x010b0434: 0x10b0434: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0438: 0x10b0438: j	 0x10b0550 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b0550
// --- basic block ---
L_10b0440:
// 0x010b0440: 0x10b0440: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b0444:
// 0x010b0444: 0x10b0444: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b0448: 0x10b0448: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b044c: 0x10b044c: bne   v0, s6, 0x10b0470 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b0470
// --- basic block ---
// 0x010b0454: 0x10b0454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0458: 0x10b0458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b045c: 0x10b045c: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010b0460: 0x10b0460: addiu a3, a3, 16984
	ldloc 4
	ldc.i4 16984
	add
	stloc 4
// 0x010b0464: 0x10b0464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0468: 0x10b0468: j	 0x10b0550 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b0550
// --- basic block ---
L_10b0470:
// 0x010b0470: 0x10b0470: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b0474: 0x10b0474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0478: 0x10b0478: jal   0x10af330 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0480: 0x10b0480: bne   s0, s6, 0x10b04d0 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b04d0
// --- basic block ---
// 0x010b0488: 0x10b0488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b048c: 0x10b048c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0490: 0x10b0490: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010b0494: 0x10b0494: addiu a3, a3, 17016
	ldloc 4
	ldc.i4 17016
	add
	stloc 4
// 0x010b0498: 0x10b0498: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b049c: 0x10b049c: jal   0x100449c addiu a2, zero, 866
	ldc.i4 866
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
// 0x010b04a4: 0x10b04a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b04a8: 0x10b04a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b04ac: 0x10b04ac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b04b0: 0x10b04b0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b04b4: 0x10b04b4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b04b8: 0x10b04b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b04bc: 0x10b04bc: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b04c0: 0x10b04c0: jal   0x10af9fc sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04c8: 0x10b04c8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b04cc: 0x10b04cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b04d0:
// 0x010b04d0: 0x10b04d0: bne   s2, v0, 0x10b0528 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b0528
// --- basic block ---
// 0x010b04d8: 0x10b04d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b04dc: 0x10b04dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b04e0: 0x10b04e0: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010b04e4: 0x10b04e4: addiu a3, a3, 17056
	ldloc 4
	ldc.i4 17056
	add
	stloc 4
// 0x010b04e8: 0x10b04e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b04ec: 0x10b04ec: jal   0x100449c addiu a2, zero, 875
	ldc.i4 875
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
// 0x010b04f4: 0x10b04f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b04f8: 0x10b04f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b04fc: 0x10b04fc: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b0500: 0x10b0500: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b0504: 0x10b0504: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b0508: 0x10b0508: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b050c: 0x10b050c: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b0510: 0x10b0510: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0514: 0x10b0514: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b0518: 0x10b0518: jal   0x10af9fc sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0520: 0x10b0520: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b0524: 0x10b0524: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0528:
// 0x010b0528: 0x10b0528: beq   s0, v0, 0x10b053c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b053c
// --- basic block ---
// 0x010b0530: 0x10b0530: bne   s2, v0, 0x10b0560 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b0560
// --- basic block ---
// 0x010b0538: 0x10b0538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b053c:
// 0x010b053c: 0x10b053c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0540: 0x10b0540: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x010b0544: 0x10b0544: addiu a3, a3, 16772
	ldloc 4
	ldc.i4 16772
	add
	stloc 4
// 0x010b0548: 0x10b0548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b054c: 0x10b054c: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b0550:
// 0x010b0550: 0x10b0550: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010b0558: 0x10b0558: j	 0x10b056c sll   zero, zero, 0
	br L_10b056c
// --- basic block ---
L_10b0560:
// 0x010b0560: 0x10b0560: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b0564: 0x10b0564: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b0568:
// 0x010b0568: 0x10b0568: mflo  lo
	ldloc 17
	stloc 8
L_10b056c:
// 0x010b056c: 0x10b056c: lw    ra, 148(sp)
// 0x010b0570: 0x10b0570: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0574: 0x10b0574: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b0578: 0x10b0578: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b057c: 0x10b057c: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b0580: 0x10b0580: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b0584: 0x10b0584: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b0588: 0x10b0588: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b058c: 0x10b058c: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b0590: 0x10b0590: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b0594: 0x10b0594: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b0598: 0x10b0598: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
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
